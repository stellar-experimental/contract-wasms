(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "v" "h" (func (;11;) (type 3)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "m" "b" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "c" (func (;25;) (type 9)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "l" "2" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049388)
  (export "memory" (memory 0))
  (export "arm_plan" (func 68))
  (export "exec_op" (func 69))
  (export "get_owner" (func 71))
  (export "get_peer" (func 72))
  (export "initialize" (func 73))
  (export "is_armed" (func 74))
  (export "liquidate" (func 75))
  (export "rescue" (func 76))
  (export "set_peer" (func 77))
  (export "_" (global 1))
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 10) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 0
    call 32
  )
  (func (;31;) (type 6) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048836
            i32.const 5
            call 59
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048841
          i32.const 4
          call 59
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048845
        i32.const 6
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048851
      i32.const 9
      call 59
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;34;) (type 10) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 2
    call 32
  )
  (func (;35;) (type 8) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
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
        call 38
        call 39
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
  (func (;39;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 12)
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;41;) (type 13) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;42;) (type 12)
    i64.const 214748364800004
    i64.const 2147483648000004
    call 2
    drop
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 40
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 18) (param i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 32
    call 45
    local.set 9
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    local.set 33
    local.get 9
    i32.const 1
    i32.add
    local.tee 3
    i32.const -1
    local.get 3
    select
    local.tee 10
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 28
                  local.get 33
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    local.get 28
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 5
                    local.set 11
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 1049224
                    i32.const 8
                    local.get 2
                    i32.const 128
                    i32.add
                    i32.const 8
                    call 46
                    local.get 2
                    i32.const 192
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=128
                    call 47
                    local.get 2
                    i64.load offset=192
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=136
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=144
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=216
                    local.set 20
                    local.get 2
                    i64.load offset=208
                    local.set 23
                    local.get 3
                    local.get 2
                    i64.load offset=152
                    call 47
                    local.get 2
                    i64.load offset=192
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=160
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=168
                    local.tee 24
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=176
                    local.tee 26
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=184
                    local.tee 29
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 28
                    i64.const 4294967295
                    i64.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 240
                  i32.add
                  global.set 0
                  return
                end
                local.get 2
                i64.load offset=216
                local.set 21
                local.get 2
                i64.load offset=208
                local.set 27
                block ;; label = @7
                  local.get 20
                  local.get 23
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 23
                    i64.store offset=112
                    local.get 2
                    local.get 20
                    i64.store offset=120
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 26
                  local.get 0
                  call 48
                  local.get 2
                  i64.load offset=120
                  local.set 20
                  local.get 2
                  i64.load offset=112
                  local.set 23
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 23
                        i64.eqz
                        local.get 20
                        i64.const 0
                        i64.lt_s
                        local.get 20
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 1 (;@10;) 3 (;@8;) 2 (;@9;) 8 (;@3;)
                        end
                        br 6 (;@4;)
                      end
                      local.get 21
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 29
                        local.get 0
                        call 48
                        local.get 2
                        i64.load offset=136
                        local.set 12
                        local.get 2
                        i64.load offset=128
                        local.set 16
                        i32.const 1048674
                        i32.const 8
                        call 49
                        local.set 15
                        local.get 2
                        local.get 23
                        local.get 20
                        call 37
                        i64.store offset=208
                        local.get 2
                        local.get 24
                        i64.store offset=200
                        local.get 2
                        local.get 0
                        i64.store offset=192
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 128
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 192
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 128
                            i32.add
                            i32.const 3
                            call 38
                            local.set 11
                            local.get 2
                            call 6
                            i64.store offset=160
                            local.get 2
                            local.get 11
                            i64.store offset=152
                            local.get 2
                            local.get 15
                            i64.store offset=144
                            local.get 2
                            local.get 26
                            i64.store offset=136
                            i64.const 2
                            local.set 13
                            local.get 2
                            i64.const 2
                            i64.store offset=128
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 13
                              i64.store offset=192
                              local.get 3
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                local.set 3
                                local.get 2
                                i32.const 128
                                i32.add
                                call 50
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 192
                            i32.add
                            i32.const 1
                            call 38
                            call 7
                            drop
                            local.get 23
                            local.get 20
                            call 51
                            local.set 11
                            local.get 2
                            local.get 27
                            local.get 21
                            call 51
                            i64.store offset=224
                            local.get 2
                            local.get 11
                            i64.store offset=216
                            local.get 2
                            local.get 14
                            i64.const -4294967292
                            i64.and
                            i64.store offset=208
                            local.get 2
                            local.get 19
                            i64.const -4294967292
                            i64.and
                            i64.store offset=200
                            local.get 2
                            local.get 0
                            i64.store offset=192
                            i32.const 0
                            local.set 3
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 128
                                        i32.add
                                        local.get 3
                                        i32.add
                                        local.get 2
                                        i32.const 192
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 24
                                    i64.const 3821647118
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    i32.const 5
                                    call 38
                                    call 8
                                    local.tee 11
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 3
                                    i32.const 10
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 68
                                      i32.ne
                                      br_if 11 (;@6;)
                                      local.get 11
                                      call 9
                                      drop
                                      local.get 11
                                      call 10
                                      drop
                                    end
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    local.get 29
                                    local.get 0
                                    call 48
                                    local.get 2
                                    i64.load offset=136
                                    local.tee 14
                                    local.get 12
                                    i64.xor
                                    local.get 14
                                    local.get 14
                                    local.get 12
                                    i64.sub
                                    local.get 2
                                    i64.load offset=128
                                    local.tee 11
                                    local.get 16
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 15
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 0 (;@16;)
                                    local.get 11
                                    local.get 16
                                    i64.sub
                                    local.get 27
                                    i64.lt_u
                                    local.get 15
                                    local.get 21
                                    i64.lt_s
                                    local.get 15
                                    local.get 21
                                    i64.eq
                                    select
                                    br_if 3 (;@13;)
                                    br 9 (;@7;)
                                  end
                                else
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              br 11 (;@2;)
                            end
                            br 11 (;@1;)
                          else
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      br 5 (;@4;)
                    end
                    local.get 27
                    i64.eqz
                    local.get 21
                    i64.const 0
                    i64.lt_s
                    local.get 21
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 26
                      local.get 0
                      local.get 24
                      local.get 23
                      local.get 20
                      local.get 10
                      call 52
                      i32.const 1048682
                      i32.const 7
                      call 49
                      local.set 15
                      local.get 23
                      local.get 20
                      call 37
                      local.set 11
                      local.get 2
                      local.get 34
                      i64.store offset=216
                      local.get 2
                      local.get 11
                      i64.store offset=208
                      local.get 2
                      local.get 24
                      i64.store offset=200
                      local.get 2
                      local.get 0
                      i64.store offset=192
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 128
                          i32.add
                          i32.const 4
                          call 38
                          local.set 11
                          local.get 2
                          call 6
                          i64.store offset=160
                          local.get 2
                          local.get 11
                          i64.store offset=152
                          local.get 2
                          local.get 15
                          i64.store offset=144
                          local.get 2
                          local.get 26
                          i64.store offset=136
                          i64.const 2
                          local.set 13
                          local.get 2
                          i64.const 2
                          i64.store offset=128
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            local.get 13
                            i64.store offset=192
                            local.get 3
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 1
                              local.set 3
                              local.get 2
                              i32.const 128
                              i32.add
                              call 50
                              local.set 13
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 192
                          i32.add
                          i32.const 1
                          call 38
                          call 7
                          drop
                          i32.const 1048732
                          i32.const 31
                          call 49
                          local.set 14
                          local.get 27
                          local.get 21
                          call 37
                          local.set 15
                          local.get 23
                          local.get 20
                          call 37
                          local.set 11
                          local.get 2
                          local.get 0
                          i64.store offset=216
                          local.get 2
                          local.get 11
                          i64.store offset=208
                          local.get 2
                          local.get 15
                          i64.store offset=200
                          local.get 2
                          local.get 26
                          i64.store offset=192
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              local.tee 3
                              local.get 24
                              local.get 14
                              local.get 3
                              i32.const 4
                              call 38
                              call 53
                              local.get 26
                              local.get 0
                              local.get 24
                              i64.const 0
                              i64.const 0
                              local.get 9
                              call 52
                              br 6 (;@7;)
                            else
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 4 (;@4;)
                  end
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 21
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 24
                          i32.const 1048720
                          i32.const 12
                          call 49
                          call 6
                          call 8
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          local.set 14
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          local.get 32
                          i64.const 8589934596
                          call 11
                          drop
                          local.get 2
                          i32.const 128
                          i32.add
                          local.tee 3
                          local.get 2
                          i64.load offset=192
                          call 47
                          local.get 2
                          i64.load offset=128
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=152
                          local.set 13
                          local.get 2
                          i64.load offset=144
                          local.set 12
                          local.get 3
                          local.get 2
                          i64.load offset=200
                          call 47
                          local.get 2
                          i64.load offset=128
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=152
                          local.set 15
                          local.get 2
                          i64.load offset=144
                          local.set 11
                          local.get 19
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 1 (;@10;) 2 (;@9;) 8 (;@3;)
                        end
                        br 6 (;@4;)
                      end
                      local.get 14
                      i64.const 1
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 11
                      local.set 16
                      local.get 15
                      local.set 14
                      i32.const 1
                      br 1 (;@8;)
                    end
                    local.get 14
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 12
                    local.set 16
                    local.get 13
                    local.set 14
                    local.get 11
                    local.set 12
                    local.get 15
                    local.set 13
                    i32.const 0
                  end
                  local.set 6
                  block ;; label = @8
                    local.get 12
                    i64.const 0
                    i64.ne
                    local.get 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    i32.eqz
                    local.get 16
                    i64.eqz
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.get 14
                    i64.eqz
                    select
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store offset=108
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 23
                      local.get 20
                      i64.const 997
                      i64.const 0
                      local.get 2
                      i32.const 108
                      i32.add
                      call 79
                      local.get 2
                      i32.load offset=108
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=88
                      local.set 25
                      local.get 2
                      i64.load offset=80
                      local.set 19
                      local.get 2
                      i32.const 0
                      i32.store offset=76
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 19
                      local.get 25
                      local.get 16
                      local.get 14
                      local.get 2
                      i32.const 76
                      i32.add
                      call 79
                      local.get 2
                      i32.load offset=76
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=56
                      local.set 30
                      local.get 2
                      i64.load offset=48
                      local.set 31
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 12
                      local.get 13
                      i64.const 1000
                      i64.const 0
                      local.get 2
                      i32.const 44
                      i32.add
                      call 79
                      local.get 2
                      i32.load offset=44
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=24
                      local.tee 15
                      local.get 25
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 15
                      local.get 19
                      local.get 2
                      i64.load offset=16
                      local.tee 11
                      i64.add
                      local.tee 14
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 15
                      local.get 25
                      i64.add
                      i64.add
                      local.tee 25
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 5
                      global.set 0
                      i64.const 0
                      local.get 31
                      i64.sub
                      local.get 31
                      local.get 30
                      i64.const 0
                      i64.lt_s
                      local.tee 7
                      select
                      local.set 13
                      i64.const 0
                      local.get 14
                      i64.sub
                      local.get 14
                      local.get 25
                      i64.const 0
                      i64.lt_s
                      local.tee 3
                      select
                      local.set 17
                      i64.const 0
                      local.set 16
                      i64.const 0
                      local.set 22
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 4
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i64.const 0
                                    local.get 25
                                    local.get 14
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 25
                                    local.get 3
                                    select
                                    local.tee 18
                                    i64.clz
                                    local.get 17
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 18
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 8
                                    i64.const 0
                                    local.get 30
                                    local.get 31
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 30
                                    local.get 7
                                    select
                                    local.tee 12
                                    i64.clz
                                    local.get 13
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 12
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 3
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 63
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 8
                                      i32.const 95
                                      i32.gt_u
                                      br_if 2 (;@15;)
                                      local.get 8
                                      local.get 3
                                      i32.sub
                                      i32.const 32
                                      i32.lt_u
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i32.const 160
                                      i32.add
                                      local.get 17
                                      local.get 18
                                      i32.const 96
                                      local.get 8
                                      i32.sub
                                      local.tee 7
                                      call 82
                                      local.get 4
                                      i64.load32_u offset=160
                                      i64.const 1
                                      i64.add
                                      local.set 15
                                      br 4 (;@13;)
                                    end
                                    local.get 13
                                    local.get 17
                                    i64.lt_u
                                    local.tee 3
                                    local.get 12
                                    local.get 18
                                    i64.lt_u
                                    local.get 12
                                    local.get 18
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    br 6 (;@10;)
                                  end
                                  local.get 13
                                  local.get 13
                                  local.get 17
                                  i64.div_u
                                  local.tee 16
                                  local.get 17
                                  i64.mul
                                  i64.sub
                                  local.set 13
                                  i64.const 0
                                  local.set 12
                                  br 5 (;@10;)
                                end
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                local.tee 11
                                local.get 12
                                local.get 12
                                local.get 17
                                i64.const 4294967295
                                i64.and
                                local.tee 19
                                i64.div_u
                                local.tee 14
                                local.get 17
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                local.get 19
                                i64.div_u
                                local.tee 12
                                i64.const 32
                                i64.shl
                                local.get 13
                                i64.const 4294967295
                                i64.and
                                local.get 11
                                local.get 12
                                local.get 17
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                local.tee 15
                                local.get 19
                                i64.div_u
                                local.tee 11
                                i64.or
                                local.set 16
                                local.get 15
                                local.get 11
                                local.get 19
                                i64.mul
                                i64.sub
                                local.set 13
                                local.get 12
                                i64.const 32
                                i64.shr_u
                                local.get 14
                                i64.or
                                local.set 22
                                i64.const 0
                                local.set 12
                                br 4 (;@10;)
                              end
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 13
                              local.get 12
                              i32.const 64
                              local.get 3
                              i32.sub
                              local.tee 3
                              call 82
                              local.get 4
                              i32.const 32
                              i32.add
                              local.get 17
                              local.get 18
                              local.get 3
                              call 82
                              local.get 4
                              local.get 17
                              i64.const 0
                              local.get 4
                              i64.load offset=48
                              local.get 4
                              i64.load offset=32
                              i64.div_u
                              local.tee 16
                              i64.const 0
                              call 81
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 18
                              i64.const 0
                              local.get 16
                              i64.const 0
                              call 81
                              local.get 4
                              i64.load
                              local.set 14
                              local.get 4
                              i64.load offset=24
                              local.get 4
                              i64.load offset=8
                              local.tee 11
                              local.get 4
                              i64.load offset=16
                              i64.add
                              local.tee 15
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              i64.eqz
                              if ;; label = @14
                                local.get 13
                                local.get 14
                                i64.lt_u
                                local.tee 3
                                local.get 12
                                local.get 15
                                i64.lt_u
                                local.get 12
                                local.get 15
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 13
                              local.get 17
                              i64.add
                              local.tee 11
                              local.get 17
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 12
                              local.get 18
                              i64.add
                              i64.add
                              local.get 15
                              i64.sub
                              local.get 11
                              local.get 14
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 12
                              local.get 16
                              i64.const 1
                              i64.sub
                              local.set 16
                              local.get 11
                              local.get 14
                              i64.sub
                              local.set 13
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 13
                                  local.get 12
                                  i32.const 64
                                  local.get 3
                                  i32.sub
                                  local.tee 3
                                  call 82
                                  local.get 4
                                  i64.load offset=144
                                  local.set 11
                                  local.get 3
                                  local.get 7
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 17
                                    local.get 18
                                    local.get 3
                                    call 82
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 17
                                    local.get 18
                                    local.get 11
                                    local.get 4
                                    i64.load offset=80
                                    i64.div_u
                                    local.tee 15
                                    i64.const 0
                                    call 81
                                    local.get 13
                                    local.get 4
                                    i64.load offset=64
                                    local.tee 19
                                    i64.lt_u
                                    local.tee 3
                                    local.get 12
                                    local.get 4
                                    i64.load offset=72
                                    local.tee 14
                                    i64.lt_u
                                    local.get 12
                                    local.get 14
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 12
                                      local.get 14
                                      i64.sub
                                      local.get 3
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 12
                                      local.get 13
                                      local.get 19
                                      i64.sub
                                      local.set 13
                                      local.get 22
                                      local.get 16
                                      local.get 15
                                      local.get 16
                                      i64.add
                                      local.tee 16
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 22
                                      br 7 (;@10;)
                                    end
                                    local.get 13
                                    local.get 13
                                    local.get 17
                                    i64.add
                                    local.tee 11
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 12
                                    local.get 18
                                    i64.add
                                    i64.add
                                    local.get 14
                                    i64.sub
                                    local.get 11
                                    local.get 19
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 12
                                    local.get 11
                                    local.get 19
                                    i64.sub
                                    local.set 13
                                    local.get 22
                                    local.get 16
                                    local.get 15
                                    local.get 16
                                    i64.add
                                    i64.const 1
                                    i64.sub
                                    local.tee 16
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 22
                                    br 6 (;@10;)
                                  end
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.get 11
                                  local.get 15
                                  i64.div_u
                                  local.tee 11
                                  i64.const 0
                                  local.get 3
                                  local.get 7
                                  i32.sub
                                  local.tee 3
                                  call 80
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  local.get 17
                                  local.get 18
                                  local.get 11
                                  i64.const 0
                                  call 81
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  local.get 4
                                  i64.load offset=112
                                  local.get 4
                                  i64.load offset=120
                                  local.get 3
                                  call 80
                                  local.get 4
                                  i64.load offset=128
                                  local.tee 11
                                  local.get 16
                                  i64.add
                                  local.tee 16
                                  local.get 11
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 4
                                  i64.load offset=136
                                  local.get 22
                                  i64.add
                                  i64.add
                                  local.set 22
                                  local.get 12
                                  local.get 4
                                  i64.load offset=104
                                  i64.sub
                                  local.get 13
                                  local.get 4
                                  i64.load offset=96
                                  local.tee 11
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 12
                                  i64.clz
                                  local.get 13
                                  local.get 11
                                  i64.sub
                                  local.tee 13
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 12
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 3
                                  local.get 8
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 63
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 13
                                local.get 17
                                i64.lt_u
                                local.tee 3
                                local.get 12
                                local.get 18
                                i64.lt_u
                                local.get 12
                                local.get 18
                                i64.eq
                                select
                                i32.eqz
                                br_if 1 (;@13;)
                                br 4 (;@10;)
                              end
                              local.get 13
                              local.get 13
                              local.get 17
                              i64.div_u
                              local.tee 11
                              local.get 17
                              i64.mul
                              i64.sub
                              local.set 13
                              local.get 22
                              local.get 16
                              local.get 11
                              local.get 16
                              i64.add
                              local.tee 16
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 22
                              i64.const 0
                              local.set 12
                              br 3 (;@10;)
                            end
                            local.get 12
                            local.get 18
                            i64.sub
                            local.get 3
                            i64.extend_i32_u
                            i64.sub
                            local.set 12
                            local.get 13
                            local.get 17
                            i64.sub
                            local.set 13
                            local.get 22
                            local.get 16
                            i64.const 1
                            i64.add
                            local.tee 16
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.set 22
                            br 2 (;@10;)
                          end
                          local.get 12
                          local.get 15
                          i64.sub
                          local.get 3
                          i64.extend_i32_u
                          i64.sub
                          local.set 12
                          local.get 13
                          local.get 14
                          i64.sub
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 12
                        local.get 18
                        i64.sub
                        local.get 3
                        i64.extend_i32_u
                        i64.sub
                        local.set 12
                        local.get 13
                        local.get 17
                        i64.sub
                        local.set 13
                        i64.const 1
                        local.set 16
                      end
                      local.get 5
                      local.get 13
                      i64.store offset=16
                      local.get 5
                      local.get 16
                      i64.store
                      local.get 5
                      local.get 12
                      i64.store offset=24
                      local.get 5
                      local.get 22
                      i64.store offset=8
                      local.get 4
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 5
                      i64.load offset=8
                      local.set 15
                      local.get 2
                      i64.const 0
                      local.get 5
                      i64.load
                      local.tee 11
                      i64.sub
                      local.get 11
                      local.get 25
                      local.get 30
                      i64.xor
                      i64.const 0
                      i64.lt_s
                      local.tee 3
                      select
                      i64.store
                      local.get 2
                      i64.const 0
                      local.get 15
                      local.get 11
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 15
                      local.get 3
                      select
                      i64.store offset=8
                      local.get 5
                      i32.const 32
                      i32.add
                      global.set 0
                      block ;; label = @10
                        local.get 2
                        i64.load
                        local.tee 11
                        local.get 27
                        i64.lt_u
                        local.get 2
                        i64.load offset=8
                        local.tee 14
                        local.get 21
                        i64.lt_s
                        local.get 14
                        local.get 21
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 29
                          local.get 0
                          call 48
                          local.get 2
                          i64.load offset=136
                          local.set 12
                          local.get 2
                          i64.load offset=128
                          local.set 16
                          local.get 26
                          local.get 0
                          local.get 24
                          local.get 23
                          local.get 20
                          call 36
                          i64.const 0
                          local.get 11
                          local.get 6
                          select
                          i64.const 0
                          local.get 14
                          local.get 6
                          select
                          call 37
                          local.set 15
                          local.get 11
                          i64.const 0
                          local.get 6
                          select
                          local.get 14
                          i64.const 0
                          local.get 6
                          select
                          call 37
                          local.set 11
                          local.get 2
                          local.get 0
                          i64.store offset=208
                          local.get 2
                          local.get 11
                          i64.store offset=200
                          local.get 2
                          local.get 15
                          i64.store offset=192
                          i32.const 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        br 9 (;@1;)
                      end
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 24
                      i64.const 3821647118
                      local.get 2
                      i32.const 128
                      i32.add
                      local.tee 3
                      i32.const 3
                      call 38
                      call 8
                      drop
                      local.get 3
                      local.get 29
                      local.get 0
                      call 48
                      local.get 2
                      i64.load offset=136
                      local.tee 14
                      local.get 12
                      i64.xor
                      local.get 14
                      local.get 14
                      local.get 12
                      i64.sub
                      local.get 2
                      i64.load offset=128
                      local.tee 11
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 11
                      local.get 16
                      i64.sub
                      local.get 27
                      i64.ge_u
                      local.get 15
                      local.get 21
                      i64.ge_s
                      local.get 15
                      local.get 21
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    br 4 (;@4;)
                  end
                  br 5 (;@2;)
                end
                local.get 28
                i64.const 1
                i64.add
                local.set 28
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 51539607555
          call 41
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 55834574851
        call 41
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 73014444035
      call 41
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 60129542147
    call 41
    unreachable
  )
  (func (;45;) (type 19) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;46;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;47;) (type 8) (param i32 i64)
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
  (func (;48;) (type 5) (param i32 i64 i64)
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
    call 38
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;50;) (type 6) (param i32) (result i64)
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
              i32.const 1049288
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
              i32.const 1049448
              i32.const 3
              local.get 2
              i32.const 3
              call 62
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049496
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 62
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049296
            i32.const 20
            call 59
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
            call 64
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
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
            i32.const 1049528
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 62
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049316
          i32.const 28
          call 59
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
          call 64
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
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049560
          i32.const 3
          local.get 2
          i32.const 3
          call 62
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 38
        call 39
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;53;) (type 22) (param i32 i64 i64 i64)
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
    call 8
    call 47
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
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 40
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 23) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    call 45
    local.set 6
    local.get 2
    call 4
    local.set 8
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 6
    i32.const 1
    i32.add
    local.tee 5
    i32.const -1
    local.get 5
    select
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 4
        call 56
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        call 28
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 11
        local.get 4
        i64.load offset=48
        local.set 10
        local.get 4
        i64.load offset=32
        local.tee 9
        local.get 4
        i64.load offset=40
        local.tee 8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 10
          local.get 0
          call 48
          local.get 4
          i64.load offset=64
          local.set 9
          local.get 4
          i64.load offset=72
          local.set 8
        end
        local.get 9
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 10
        local.get 0
        local.get 11
        local.get 9
        local.get 8
        local.get 7
        call 52
        br 1 (;@1;)
      end
    end
    i32.const 1048699
    i32.const 21
    call 49
    local.set 8
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            i32.add
            local.get 4
            i32.const 16
            i32.add
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
        local.get 1
        local.get 8
        local.get 4
        i32.const -64
        i32.sub
        i32.const 4
        call 38
        call 8
        drop
        local.get 2
        call 4
        local.set 1
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 4
          call 56
          local.get 4
          i32.const 16
          i32.add
          local.get 5
          call 28
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            i64.load offset=48
            local.get 0
            local.get 4
            i64.load offset=56
            i64.const 0
            i64.const 0
            local.get 6
            call 52
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 4
        i32.const -64
        i32.sub
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
  (func (;56;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
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
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1048812
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 46
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 47
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 2
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          local.set 5
        end
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 17179869187
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
      i32.const 1048952
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 46
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=16
      call 47
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=96
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.get 1
    i64.load offset=80
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    i32.const 1048952
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 62
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;62;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;63;) (type 5) (param i32 i64 i64)
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
    call 38
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
  (func (;64;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049392
          i32.const 11
          call 59
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
          i32.const 1049412
          i32.const 2
          local.get 2
          i32.const 2
          call 62
          call 63
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049388
        i32.const 4
        call 59
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 63
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
  (func (;65;) (type 4) (param i32 i32)
    (local i32 i64)
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
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;66;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    local.get 4
    i32.const 2
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    local.get 4
    i32.const 2
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    local.get 4
    i32.const 3
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    local.get 4
    i32.const 4
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    i32.const 1048590
    i32.load8_u
    drop
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 96
        i32.add
        local.set 6
        global.get 0
        i32.const 16
        i32.sub
        local.set 8
        block ;; label = @3
          local.get 4
          local.get 4
          i32.const 0
          local.get 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 7
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.set 1
          local.get 6
          local.set 3
          local.get 7
          if ;; label = @4
            local.get 7
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 9
              i32.const 1
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 80
        local.get 7
        i32.sub
        local.tee 12
        i32.const -4
        i32.and
        local.tee 13
        i32.add
        local.set 1
        block ;; label = @3
          local.get 6
          local.get 7
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.set 2
            loop ;; label = @5
              local.get 5
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 8
          i32.const 0
          i32.store offset=12
          local.get 8
          i32.const 12
          i32.add
          local.get 6
          i32.or
          local.set 3
          i32.const 4
          local.get 6
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          local.get 9
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 2
            local.get 7
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 3
          local.get 6
          i32.const 3
          i32.shl
          local.set 10
          local.get 8
          i32.load offset=12
          local.set 9
          local.get 1
          local.get 5
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 10
            i32.sub
            i32.const 24
            i32.and
            local.set 11
            loop ;; label = @5
              local.get 5
              local.tee 2
              local.get 9
              local.get 10
              i32.shr_u
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              local.tee 9
              local.get 11
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          local.get 8
          i32.const 0
          i32.store8 offset=8
          local.get 8
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 6
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i32.const 8
              i32.add
              local.set 11
              i32.const 0
              br 1 (;@4;)
            end
            local.get 8
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 2
            i32.store8 offset=8
            i32.const 2
            local.set 14
            local.get 8
            i32.const 6
            i32.add
            local.set 11
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            i32.const 8
            i32.shl
          end
          local.set 6
          local.get 5
          local.get 7
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 3
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 8
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.get 6
            i32.or
            local.set 6
            local.get 8
            i32.load8_u offset=8
          else
            local.get 2
          end
          i32.const 255
          i32.and
          local.get 6
          i32.add
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 10
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 7
        local.get 13
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 12
          i32.const 3
          i32.and
          local.tee 5
          local.get 1
          i32.add
          local.tee 9
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            local.get 2
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        call 57
        call 3
        drop
        i32.const 3
        call 30
        br_if 1 (;@1;)
        i32.const 3
        call 31
        local.get 4
        call 60
        i64.const 0
        call 1
        drop
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 30064771075
    call 41
    unreachable
  )
  (func (;69;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                local.get 2
                call 47
                local.get 4
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=72
                local.set 6
                local.get 4
                i64.load offset=64
                local.set 7
                local.get 5
                local.get 3
                call 47
                local.get 4
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=72
                local.set 8
                local.get 4
                i64.load offset=64
                local.set 9
                local.get 0
                call 57
                local.tee 10
                call 66
                br_if 2 (;@4;)
                i32.const 3
                call 31
                local.tee 0
                i64.const 0
                call 32
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 0
                i64.const 0
                call 0
                call 58
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=72
                local.set 0
                local.get 4
                i64.load offset=64
                local.set 11
                local.get 4
                i64.load offset=136
                local.set 3
                local.get 4
                i64.load offset=128
                local.set 12
                local.get 4
                i64.load offset=120
                local.set 13
                local.get 4
                i64.load offset=112
                local.set 14
                local.get 4
                i64.load offset=104
                local.set 15
                local.get 4
                i64.load offset=96
                local.set 16
                local.get 4
                i64.load offset=88
                local.set 2
                local.get 4
                i64.load offset=80
                i32.const 3
                call 31
                call 70
                call 3
                drop
                local.get 7
                local.get 11
                i64.xor
                local.get 0
                local.get 6
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                local.get 1
                local.get 2
                call 66
                local.get 8
                local.get 9
                i64.or
                i64.const 0
                i64.ne
                i32.or
                i32.or
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                call 13
                local.tee 0
                call 48
                local.get 4
                i64.load offset=48
                local.get 7
                i64.lt_u
                local.get 4
                i64.load offset=56
                local.tee 1
                local.get 6
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 0
                local.get 15
                call 44
                local.get 0
                local.get 16
                local.get 14
                local.get 13
                call 55
                local.get 0
                local.get 12
                call 44
                local.get 4
                local.get 2
                local.get 0
                call 48
                local.get 4
                i64.load
                local.tee 6
                i64.const 0
                i64.ne
                local.get 4
                i64.load offset=8
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 34359738371
            call 41
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 38654705667
          call 41
          unreachable
        end
        local.get 2
        local.get 0
        local.get 10
        local.get 6
        local.get 1
        call 36
      end
      call 54
      local.set 6
      local.get 3
      call 4
      local.set 1
      local.get 4
      i32.const 0
      i32.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 4
          i32.const 16
          i32.add
          call 65
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=56
          call 29
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.tee 1
          local.get 2
          call 66
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          local.get 0
          call 48
          local.get 4
          i64.load offset=48
          local.tee 7
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=56
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          local.get 6
          local.get 7
          local.get 3
          call 36
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 42949672963
    call 41
    unreachable
  )
  (func (;70;) (type 13) (param i64)
    local.get 0
    i64.const 0
    call 27
    drop
  )
  (func (;71;) (type 2) (result i64)
    call 54
  )
  (func (;72;) (type 2) (result i64)
    call 57
  )
  (func (;73;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 34
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        i32.const 0
        local.get 0
        call 35
        call 42
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    i32.const 3
    call 30
    i64.extend_i32_u
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    i32.load
    drop
    i32.const 1048604
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049048
            i32.const 11
            local.get 1
            i32.const 11
            call 46
            local.get 1
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=8
            call 47
            local.get 1
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 9
            local.get 1
            i64.load offset=112
            local.set 11
            local.get 2
            local.get 1
            i64.load offset=32
            call 47
            local.get 1
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.tee 16
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 13
            local.get 1
            i64.load offset=112
            local.set 21
            local.get 2
            local.get 1
            i64.load offset=56
            call 47
            local.get 1
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.tee 17
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=80
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 14
            local.get 1
            i64.load offset=112
            local.set 22
            call 43
            local.set 18
            call 42
            i32.const 2
            call 30
            i32.eqz
            if ;; label = @5
              i32.const 2
              call 31
              i64.const 1
              i64.const 0
              call 1
              drop
              local.get 9
              local.get 13
              i64.or
              local.get 14
              i64.or
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 7
                call 13
                local.tee 8
                call 48
                local.get 1
                i64.load offset=8
                local.set 19
                local.get 1
                i64.load
                local.set 20
                local.get 9
                local.get 11
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 8
                  local.get 16
                  call 44
                  local.get 8
                  local.get 12
                  local.get 5
                  local.get 17
                  call 55
                  local.get 8
                  local.get 6
                  call 44
                  local.get 0
                  call 4
                  local.set 5
                  local.get 1
                  i32.const 0
                  i32.store offset=160
                  local.get 1
                  local.get 0
                  i64.store offset=152
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=164
                  loop ;; label = @8
                    local.get 1
                    local.get 1
                    i32.const 152
                    i32.add
                    call 65
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 1
                    i64.load
                    local.get 1
                    i64.load offset=8
                    call 29
                    local.get 1
                    i64.load offset=96
                    i64.const 1
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=104
                    local.tee 0
                    local.get 7
                    call 66
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    local.get 8
                    call 48
                    local.get 1
                    i64.load
                    local.tee 6
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=8
                    local.tee 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    local.get 18
                    local.get 6
                    local.get 5
                    call 36
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 10
                local.get 12
                call 67
                br_if 3 (;@3;)
                call 57
                local.set 15
                local.get 1
                local.get 9
                i64.store offset=8
                local.get 1
                local.get 11
                i64.store
                local.get 1
                local.get 7
                i64.store offset=24
                local.get 1
                local.get 10
                i64.store offset=16
                local.get 1
                local.get 0
                i64.store offset=72
                local.get 1
                local.get 6
                i64.store offset=64
                local.get 1
                local.get 17
                i64.store offset=56
                local.get 1
                local.get 5
                i64.store offset=48
                local.get 1
                local.get 16
                i64.store offset=40
                local.get 1
                local.get 12
                i64.store offset=32
                local.get 1
                local.get 1
                call 60
                local.tee 5
                i64.store offset=152
                i32.const 0
                local.set 2
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 6
                  local.get 2
                  i32.const 1
                  i32.and
                  local.get 5
                  local.set 0
                  i32.const 1
                  local.set 2
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 6
                i64.store offset=96
                local.get 15
                i64.const 43765518491562766
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1
                call 38
                call 39
                local.get 9
                local.get 14
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 11
                local.get 22
                i64.add
                local.tee 0
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 14
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 7
                  local.get 8
                  local.get 10
                  local.get 0
                  local.get 5
                  call 45
                  local.tee 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.const -1
                  local.get 4
                  select
                  call 52
                  local.get 1
                  local.get 5
                  i64.store offset=104
                  local.get 1
                  local.get 0
                  i64.store offset=96
                  local.get 1
                  i32.const 5
                  i32.store offset=120
                  local.get 1
                  local.get 7
                  i64.store offset=112
                  local.get 1
                  i64.const 2
                  i64.store offset=128
                  local.get 1
                  i32.const 136
                  i32.add
                  local.get 0
                  local.get 5
                  call 61
                  local.get 1
                  i64.load offset=136
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 1
                  i64.load offset=144
                  i64.store offset=160
                  local.get 1
                  local.get 7
                  i64.store offset=152
                  local.get 1
                  local.get 1
                  i64.load32_u offset=120
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=168
                  local.get 1
                  i32.const 1049364
                  i32.const 3
                  local.get 1
                  i32.const 152
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 62
                  i64.store offset=128
                  local.get 1
                  i32.const 128
                  i32.add
                  i32.const 1
                  call 38
                  local.set 0
                  i32.const 1048689
                  i32.const 10
                  call 49
                  local.set 5
                  local.get 4
                  local.get 11
                  local.get 9
                  call 61
                  local.get 1
                  i64.load offset=152
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=160
                  local.set 6
                  local.get 1
                  local.get 15
                  i64.store offset=112
                  local.get 1
                  local.get 7
                  i64.store offset=104
                  local.get 1
                  local.get 6
                  i64.store offset=96
                  i32.const 1049144
                  i32.const 3
                  local.get 2
                  i32.const 3
                  call 62
                  local.set 6
                  local.get 1
                  local.get 0
                  i64.store offset=168
                  local.get 1
                  local.get 6
                  i64.store offset=160
                  local.get 1
                  local.get 8
                  i64.store offset=152
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 96
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 152
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 5
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 3
                      call 38
                      call 8
                      drop
                      local.get 7
                      local.get 8
                      local.get 10
                      i64.const 0
                      i64.const 0
                      local.get 3
                      call 52
                      block ;; label = @10
                        block ;; label = @11
                          local.get 15
                          i64.const 52776999964027150
                          call 6
                          call 8
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 9 (;@2;) 1 (;@10;) 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 64424509443
                      call 41
                      unreachable
                    else
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                br 5 (;@1;)
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 51539607555
              call 41
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 25769803779
            call 41
            unreachable
          end
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 47244640259
        call 41
        unreachable
      end
      local.get 1
      local.get 7
      local.get 8
      call 48
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 19
        i64.xor
        local.get 5
        local.get 5
        local.get 19
        i64.sub
        local.get 1
        i64.load
        local.tee 6
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 20
            i64.sub
            local.tee 5
            local.get 21
            i64.lt_u
            local.get 0
            local.get 13
            i64.lt_s
            local.get 0
            local.get 13
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 68719476739
            call 41
            unreachable
          end
          local.get 7
          local.get 8
          local.get 18
          local.get 5
          local.get 0
          call 36
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      i32.const 2
      call 31
      call 70
      i32.const 0
      local.set 2
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048780
      i32.const 12
      call 49
      local.set 6
      local.get 1
      local.get 7
      i64.store offset=112
      local.get 1
      local.get 12
      i64.store offset=104
      local.get 1
      local.get 6
      i64.store offset=96
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 3
      call 38
      local.get 1
      local.get 5
      local.get 0
      call 37
      i64.store
      i64.const 4504441440960516
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 14
      call 15
      drop
      local.get 5
      local.get 0
      call 37
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 73014444035
    call 41
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
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
      call 47
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
      call 43
      drop
      call 42
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          call 30
          br_if 0 (;@3;)
          i32.const 3
          call 30
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 51539607555
          call 41
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 25769803779
        call 41
        unreachable
      end
      local.get 0
      call 13
      local.get 1
      local.get 4
      local.get 2
      call 36
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 43
          drop
          i32.const 1
          call 34
          br_if 1 (;@2;)
          local.get 0
          call 13
          call 67
          br_if 2 (;@1;)
          i32.const 1
          local.get 0
          call 35
          call 42
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 12884901891
      call 41
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 21474836483
    call 41
    unreachable
  )
  (func (;78;) (type 14) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;79;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 81
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
          call 81
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 81
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
          call 81
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 81
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
        call 81
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
  (func (;80;) (type 15) (param i32 i64 i64 i32)
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
  (func (;81;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;82;) (type 15) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1t\8f\a2\9f\97\e6)\bbSpEcV1-\00\e9\16\10ea\ddSpEcV1N\03\e9\cf\13\a8.\b2SpEcV1vo(G\d1\0a\cb}SpEcV1\13\a4\7f\b7JG\f7\bcSpEcV1\02\b7\a2\eb\e8TERSpEcV1\97\fd\e0\93\b5\80\a7}transferapproveflash_loansubmit_with_allowanceget_reservesdep_lp_tokn_amt_out_get_tokn_inprofit\00\00\00\bb\00\10\00\06\00\00\00liq_executedamountspendertoken\00\00\d8\00\10\00\06\00\00\00\de\00\10\00\07\00\00\00\e5\00\10\00\05\00\00\00OwnerPeerLockedArmedPlanapprovalsflash_amountflash_assetflash_poolpost_swapspre_swapsrequestssweep_tokenstarget_pool\1c\01\10\00\09\00\00\00%\01\10\00\0c\00\00\001\01\10\00\0b\00\00\00<\01\10\00\0a\00\00\00F\01\10\00\0a\00\00\00P\01\10\00\09\00\00\00Y\01\10\00\08\00\00\00a\01\10\00\0c\00\00\00m\01\10\00\0b\00\00\00min_profitrepay_buffer\00\00\1c\01\10\00\09\00\00\00%\01\10\00\0c\00\00\001\01\10\00\0b\00\00\00<\01\10\00\0a\00\00\00\c0\01\10\00\0a\00\00\00F\01\10\00\0a\00\00\00P\01\10\00\09\00\00\00\ca\01\10\00\0c\00\00\00Y\01\10\00\08\00\00\00a\01\10\00\0c\00\00\00m\01\10\00\0b\00\00\00asset\00\00\00\d8\00\10\00\06\00\00\000\02\10\00\05\00\00\00X\03\10\00\08\00\00\00amount_inin_idxkindmin_outout_idxpooltoken_intoken_out\00\00P\02\10\00\09\00\00\00Y\02\10\00\06\00\00\00_\02\10\00\04\00\00\00c\02\10\00\07\00\00\00j\02\10\00\07\00\00\00q\02\10\00\04\00\00\00u\02\10\00\08\00\00\00}\02\10\00\09\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnaddressrequest_type\00\00\03\10\00\07\00\00\00\d8\00\10\00\06\00\00\00\07\03\10\00\0c\00\00\00WasmExternalRefownertag\00;\03\10\00\05\00\00\00@\03\10\00\03\00\00\00argscontractfn_name\00T\03\10\00\04\00\00\00X\03\10\00\08\00\00\00`\03\10\00\07\00\00\00contextsub_invocations\00\00\80\03\10\00\07\00\00\00\87\03\10\00\0f\00\00\00executablesalt\00\00\a8\03\10\00\0a\00\00\00\b2\03\10\00\04\00\00\00constructor_args\c8\03\10\00\10\00\00\00\a8\03\10\00\0a\00\00\00\b2\03\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07LiqPlan\00\00\00\00\0b\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bApproveStep\00\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0bflash_asset\00\00\00\00\13\00\00\00\00\00\00\00\0aflash_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apost_swaps\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\09pre_swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00[Extra stroops buffer for Blend V2 dToken rounding (+1 stroop) on Repay request & allowance.\00\00\00\00\0crepay_buffer\00\00\00\0b\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\0cBlendRequest\00\00\00\00\00\00\00\0csweep_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0btarget_pool\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08ExecPlan\00\00\00\09\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bApproveStep\00\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0bflash_asset\00\00\00\00\13\00\00\00\00\00\00\00\0aflash_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0apost_swaps\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\09pre_swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\0cBlendRequest\00\00\00\00\00\00\00\0csweep_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0btarget_pool\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08LiqError\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0ePeerAlreadySet\00\00\00\00\00\03\00\00\00\00\00\00\00\0aPeerNotSet\00\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidPeer\00\00\00\00\05\00\00\00\00\00\00\00\10ReentrancyLocked\00\00\00\06\00\00\00\00\00\00\00\0cAlreadyArmed\00\00\00\07\00\00\00\00\00\00\00\08NotArmed\00\00\00\08\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidFlashCallback\00\00\00\0a\00\00\00\00\00\00\00\16SameFlashAndTargetPool\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidSwapKind\00\00\00\00\0d\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0e\00\00\00\00\00\00\00\0dExecNotCalled\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0cProfitTooLow\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\08\00\00\00CIf 0, consumes the executor's entire current balance of `token_in`.\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00N0 = Aquarius direct pool, 1 = Soroswap V2 pair, 2 = Comet LP single-sided mint\00\00\00\00\00\04kind\00\00\00\04\00\00\00TMinimum output for kind 0/1; exact LP tokens to mint (`pool_amount_out`) for kind 2.\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bApproveStep\00\00\00\00\03\00\00\00@If 0, approves the executor's entire current balance of `token`.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLiqExecuted\00\00\00\00\01\00\00\00\0cliq_executed\00\00\00\03\00\00\00\00\00\00\00\0btarget_pool\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bflash_asset\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00AMatches Blend V2 `pool::actions::Request` XDR layout bit-for-bit.\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00JEmergency token sweep (owner-only, blocked while a liquidation is active).\00\00\00\00\00\06rescue\00\00\00\00\00\03\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00pERC-3156 / Blend V2 `FlashLoanClient::exec_op` callback (invoked on the\0aExecutor instance by `plan.flash_pool`).\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00kCalled exclusively by the paired Orchestrator instance immediately before\0ainvoking `flash_pool.flash_loan`.\00\00\00\00\08arm_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\08ExecPlan\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_peer\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_armed\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00KOne-time immutable pairing between the Orchestrator and Executor instances.\00\00\00\00\08set_peer\00\00\00\01\00\00\00\00\00\00\00\04peer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\8cOwner-only atomic liquidation entrypoint (invoked on the Orchestrator instance).\0a\0aSupports both:\0a- Zero-capital cross-pool Blend V2 flash loan (`plan.flash_amount > 0`)\0a- Same-asset direct liquidation (`plan.flash_amount == 0`, e.g. USDC->USDC)\0a\0aReverts atomically if realized net profit (`bal_after - bal_before`) is\0astrictly below `plan.min_profit`. Returns net profit in `flash_asset` stroops.\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\07LiqPlan\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<One-time initialization setting the immutable owner address.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
)
