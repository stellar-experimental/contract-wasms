(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "d" "0" (func (;2;) (type 4)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "i" "x" (func (;7;) (type 0)))
  (import "i" "y" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "i" "N" (func (;10;) (type 0)))
  (import "i" "g" (func (;11;) (type 8)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "i" "j" (func (;18;) (type 1)))
  (import "i" "k" (func (;19;) (type 1)))
  (import "i" "l" (func (;20;) (type 1)))
  (import "i" "m" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "b" (func (;24;) (type 4)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 4)))
  (import "i" "6" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262610)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "assert_neutral_authority" (func 58))
  (export "authority" (func 60))
  (export "enter_resolution" (func 61))
  (export "facility" (func 63))
  (export "is_resolving" (func 64))
  (export "rehyp_vault" (func 65))
  (export "releasable_excess" (func 67))
  (export "resolution_withdraw" (func 70))
  (export "set_authority" (func 72))
  (export "set_rehyp_vault" (func 73))
  (export "state" (func 75))
  (export "wind_down" (func 76))
  (export "_" (global 1))
  (func (;28;) (type 9) (result i32)
    (local i64 i32)
    i32.const -1
    local.set 1
    block ;; label = @1
      i32.const 2
      call 29
      local.tee 0
      call 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 31
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
  )
  (func (;29;) (type 10) (param i32) (result i64)
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
            i32.const 262376
            i32.const 9
            call 54
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262385
          i32.const 8
          call 54
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262393
        i32.const 5
        call 54
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262398
      i32.const 10
      call 54
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 55
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
  (func (;30;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        call 31
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
  (func (;33;) (type 12) (param i32)
    i32.const 2
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 34
  )
  (func (;34;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;35;) (type 3) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    call 34
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      call 28
      local.tee 2
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 33
        i32.const 0
        local.set 2
        i32.const 262144
        i32.load8_u
        drop
        i32.const 262144
        i32.load8_u
        drop
        i32.const 262172
        i32.load8_u
        drop
        i32.const 262304
        i32.const 25
        call 37
        local.set 4
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 3
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 38
            i32.const 4
            i32.const 0
            local.get 3
            i32.const 56
            i32.add
            i32.const 0
            call 39
            call 0
            drop
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 90194313219
    call 40
    unreachable
  )
  (func (;37;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;38;) (type 13) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;40;) (type 19) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;41;) (type 11) (param i64) (result i32)
    (local i32 i32)
    local.get 0
    i64.const 46911964075292686
    call 1
    call 2
    local.tee 0
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 4
    i32.eq
    local.tee 2
    select
    local.get 1
    i32.const 3
    i32.eq
    select
    i32.wrap_i64
    i32.const 18
    local.get 2
    select
  )
  (func (;42;) (type 12) (param i32)
    local.get 0
    i32.const 3
    call 32
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    call 87
    local.set 10
    i32.const 262462
    i32.const 13
    call 37
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=144
    local.get 3
    local.get 1
    i64.store offset=136
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 136
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 10
              local.get 7
              local.get 5
              i32.const 2
              call 38
              call 44
              local.get 3
              i64.load offset=160
              local.tee 15
              local.get 3
              i64.load offset=168
              local.tee 12
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              i64.store offset=136
              i32.const 0
              local.set 4
              i64.const 2
              local.set 7
              loop ;; label = @6
                local.get 7
                local.set 8
                local.get 4
                i32.const 1
                i32.and
                local.get 1
                local.set 7
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 8
              i64.store offset=160
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 10
              i64.const 732995830754062
              local.get 5
              i32.const 1
              call 38
              call 44
              local.get 3
              i64.load offset=160
              local.tee 9
              local.get 3
              i64.load offset=168
              local.tee 8
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 10
              i32.const 5
              call 45
              block ;; label = @6
                local.get 3
                i32.load offset=160
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=168
                local.set 17
                local.get 5
                local.get 10
                i32.const 6
                call 45
                local.get 3
                i32.load offset=160
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=168
                local.set 18
                i32.const 262475
                i32.const 20
                call 37
                local.set 7
                local.get 3
                i64.const 1
                i64.store offset=152
                local.get 3
                i64.const 1
                i64.store offset=144
                local.get 3
                local.get 1
                i64.store offset=136
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 136
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 5
                            local.get 10
                            local.get 7
                            local.get 5
                            i32.const 3
                            call 38
                            call 44
                            local.get 5
                            local.get 3
                            i64.load offset=160
                            local.get 3
                            i64.load offset=168
                            call 46
                            local.get 3
                            i64.load offset=168
                            local.set 11
                            local.get 3
                            i64.load offset=160
                            local.set 16
                            local.get 5
                            local.get 9
                            local.get 8
                            call 46
                            local.get 3
                            i64.load offset=168
                            local.set 13
                            local.get 3
                            i64.load offset=160
                            local.set 14
                            local.get 5
                            local.get 17
                            i32.const 262542
                            i32.const 14
                            call 37
                            call 1
                            call 44
                            i64.const 0
                            local.set 7
                            local.get 3
                            i64.load offset=168
                            local.tee 9
                            i64.const 0
                            local.get 9
                            local.get 3
                            i64.load offset=160
                            local.tee 8
                            i64.const 1000000000000000000
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.tee 9
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            i64.const 1000000000000000000
                            local.get 8
                            i64.sub
                            local.tee 8
                            i64.eqz
                            local.get 9
                            i64.const 0
                            i64.lt_s
                            local.get 9
                            i64.eqz
                            select
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 14
                            local.get 13
                            local.get 8
                            local.get 9
                            call 47
                            i64.const 0
                            local.set 8
                            local.get 16
                            local.get 3
                            i64.load offset=160
                            local.tee 19
                            i64.le_u
                            local.get 11
                            local.get 3
                            i64.load offset=168
                            local.tee 9
                            i64.le_s
                            local.get 9
                            local.get 11
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            local.get 9
                            local.get 11
                            i64.xor
                            local.get 11
                            local.get 11
                            local.get 9
                            i64.sub
                            local.get 16
                            local.get 19
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            i32.const 262408
                            i32.const 18
                            call 37
                            local.set 9
                            local.get 3
                            local.get 1
                            i64.store offset=136
                            i32.const 0
                            local.set 4
                            i64.const 2
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              local.set 8
                              local.get 4
                              i32.const 1
                              i32.and
                              local.get 1
                              local.set 7
                              i32.const 1
                              local.set 4
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            local.get 8
                            i64.store offset=160
                            local.get 10
                            local.get 9
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 5
                            i32.const 1
                            call 38
                            call 3
                            local.tee 14
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 5
                            i64.const 1
                            i64.const 0
                            call 46
                            local.get 3
                            i64.load offset=168
                            local.set 7
                            local.get 3
                            i64.load offset=160
                            local.set 1
                            local.get 5
                            local.get 18
                            local.get 2
                            call 48
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 1
                            local.get 7
                            local.get 3
                            i64.load offset=160
                            local.get 3
                            i64.load offset=168
                            call 49
                            i32.const 262511
                            i32.const 13
                            call 37
                            local.set 8
                            local.get 3
                            local.get 2
                            i64.store offset=136
                            i32.const 0
                            local.set 4
                            i64.const 2
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              local.set 1
                              local.get 4
                              i32.const 1
                              i32.and
                              local.get 2
                              local.set 7
                              i32.const 1
                              local.set 4
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            local.get 1
                            i64.store offset=160
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 5
                            local.get 17
                            local.get 8
                            local.get 5
                            i32.const 1
                            call 38
                            call 44
                            local.get 3
                            i64.load offset=168
                            local.tee 1
                            i64.const 0
                            local.get 1
                            local.get 3
                            i64.load offset=160
                            local.tee 7
                            i64.const 1000000000000000000
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.tee 1
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 3
                            i64.load offset=112
                            local.get 3
                            i64.load offset=120
                            i64.const 1000000000000000000
                            local.get 7
                            i64.sub
                            local.get 1
                            call 49
                            local.get 3
                            i64.load offset=168
                            local.set 7
                            local.get 3
                            i64.load offset=160
                            local.set 1
                            local.get 14
                            call 41
                            local.set 6
                            local.get 2
                            call 41
                            local.set 4
                            local.get 7
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 16
                            local.get 19
                            i64.sub
                            local.set 9
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 18
                                  i32.eq
                                  local.get 4
                                  i32.const 19
                                  i32.lt_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 18
                                    i32.eq
                                    local.get 6
                                    i32.const 18
                                    i32.le_u
                                    i32.and
                                    br_if 1 (;@15;)
                                    local.get 4
                                    local.get 6
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 5
                                    local.get 6
                                    local.get 4
                                    i32.sub
                                    call 50
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=108
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 1
                                    local.get 7
                                    local.get 3
                                    i64.load offset=160
                                    local.get 3
                                    i64.load offset=168
                                    local.get 3
                                    i32.const 108
                                    i32.add
                                    call 85
                                    local.get 3
                                    i32.load offset=108
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i64.load offset=88
                                    local.set 7
                                    local.get 3
                                    i64.load offset=80
                                    local.set 1
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.const 18
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  i32.const 18
                                  local.get 4
                                  i32.sub
                                  call 51
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  local.get 7
                                  local.get 3
                                  i64.load offset=160
                                  local.get 3
                                  i64.load offset=168
                                  local.get 3
                                  i32.const 44
                                  i32.add
                                  call 85
                                  local.get 3
                                  i32.load offset=44
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i64.load offset=24
                                  local.set 7
                                  local.get 3
                                  i64.load offset=16
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i32.const 18
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 160
                                i32.add
                                i32.const 18
                                local.get 6
                                i32.sub
                                call 51
                                local.get 3
                                i64.load offset=160
                                local.tee 8
                                local.get 3
                                i64.load offset=168
                                local.tee 2
                                i64.or
                                i64.eqz
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 1
                                local.get 7
                                local.get 8
                                local.get 2
                                call 84
                                local.get 3
                                i64.load offset=56
                                local.set 7
                                local.get 3
                                i64.load offset=48
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 4
                              local.get 6
                              i32.sub
                              call 50
                              local.get 3
                              i64.load offset=160
                              local.tee 8
                              local.get 3
                              i64.load offset=168
                              local.tee 2
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 1
                              local.get 7
                              local.get 8
                              local.get 2
                              call 84
                              local.get 3
                              i64.load offset=72
                              local.set 7
                              local.get 3
                              i64.load offset=64
                              local.set 1
                            end
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 5
                            local.get 18
                            local.get 14
                            call 48
                            local.get 5
                            local.get 1
                            local.get 7
                            local.get 3
                            i64.load offset=160
                            local.get 3
                            i64.load offset=168
                            call 47
                            local.get 3
                            i64.load offset=160
                            local.tee 2
                            local.get 3
                            i64.load offset=168
                            local.tee 1
                            i64.or
                            i64.eqz
                            br_if 10 (;@2;)
                            local.get 9
                            local.get 13
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 1
                            local.get 2
                            i64.and
                            i64.const -1
                            i64.eq
                            i32.and
                            br_if 5 (;@7;)
                            local.get 3
                            local.get 9
                            local.get 13
                            local.get 2
                            local.get 1
                            call 84
                            local.get 12
                            local.get 3
                            i64.load offset=8
                            local.tee 2
                            local.get 15
                            local.get 3
                            i64.load
                            local.tee 1
                            i64.lt_u
                            local.get 2
                            local.get 12
                            i64.gt_s
                            local.get 2
                            local.get 12
                            i64.eq
                            select
                            local.tee 5
                            select
                            local.set 8
                            local.get 15
                            local.get 1
                            local.get 5
                            select
                            local.set 7
                            br 11 (;@1;)
                          end
                        else
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      i32.const 262582
                      i32.load8_u
                      drop
                      i64.const 39517994090499
                      call 40
                      unreachable
                    end
                    i32.const 262610
                    i32.load8_u
                    drop
                    i64.const 6442450944003
                    call 40
                    unreachable
                  end
                  i32.const 262582
                  i32.load8_u
                  drop
                  i64.const 39522289057795
                  call 40
                  unreachable
                end
                unreachable
              end
              unreachable
            end
          else
            local.get 3
            i32.const 160
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
        end
        i64.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 15
      local.set 7
      local.get 12
      local.set 8
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;44;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 14
      local.set 2
      local.get 1
      call 15
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;45;) (type 21) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 255
      i32.and
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        i32.const 262556
        i32.const 4
        call 54
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      i32.const 262560
      i32.const 9
      call 54
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.load offset=24
        call 55
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 2
        i64.const 2
        local.set 6
        loop ;; label = @3
          local.get 6
          local.set 7
          local.get 2
          i32.const 1
          i32.and
          local.get 5
          local.set 6
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.const 13970046741006
        local.get 2
        i32.const 1
        call 38
        call 3
        call 74
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
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
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 79
    block ;; label = @1
      local.get 1
      i64.const 4120486797083267187
      i64.gt_u
      local.get 2
      i64.const 9
      i64.gt_s
      local.get 2
      i64.const 9
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 1
        local.get 2
        i64.const 1000000000000000000
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 85
        local.get 3
        i32.load offset=28
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262596
      i32.load8_u
      drop
      i64.const 39114267164675
      call 40
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 77
    i64.const 1000000000000000000
    i64.const 0
    call 77
    call 7
    local.get 3
    local.get 4
    call 77
    call 8
    call 78
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 262524
    i32.const 18
    call 37
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 44
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 79
    local.get 6
    local.get 3
    local.get 4
    call 79
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 44
    i32.add
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 5
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            i64.const 1000000000000000000
            i64.const 0
            call 84
            local.get 5
            i64.load offset=8
            local.set 2
            local.get 5
            i64.load
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call 77
          local.get 3
          local.get 4
          call 77
          i64.const 1000000000000000000
          i64.const 0
          call 77
          local.set 1
          call 10
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 13
          i32.ne
          local.get 6
          i32.const 71
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.const 13
          call 80
          br_if 2 (;@1;)
          local.get 1
          i64.const -243
          call 80
          if ;; label = @4
            local.get 2
            i64.const -9223372036854775808
            i64.const 0
            i64.const 0
            i64.const 0
            call 11
            call 80
            br_if 3 (;@1;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 1
          call 8
          call 78
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=72
          local.set 2
          local.get 5
          i64.load offset=64
        end
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262596
    i32.load8_u
    drop
    i64.const 39097087295491
    call 40
    unreachable
  )
  (func (;50;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 85
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 85
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      i32.const 262582
      i32.load8_u
      drop
      i64.const 39522289057795
      call 40
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 10
    local.set 3
    i64.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
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
            call 85
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
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
          call 85
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 9) (result i32)
    (local i32)
    call 53
    call 28
    local.tee 0
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;53;) (type 22)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 9
    drop
  )
  (func (;54;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;55;) (type 3) (param i32 i64)
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
    call 38
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
        call 38
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 35
      i32.const 1
      local.get 1
      call 35
      i32.const 0
      call 33
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        call 59
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 59
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        i64.const 6
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 16
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
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 51349400081689102
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 38
                  call 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                unreachable
              end
              i32.const 262214
              i32.load8_u
              drop
              i64.const 98784247811
              call 40
              unreachable
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const 16
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
    i32.const 262214
    i32.load8_u
    drop
    i64.const 94489280515
    call 40
    unreachable
  )
  (func (;59;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;60;) (type 2) (result i64)
    i32.const 0
    call 87
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 87
    local.get 0
    i32.const 262243
    i32.const 16
    call 62
    i32.const 0
    i32.const 1
    call 36
    i64.const 2
  )
  (func (;62;) (type 23) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 5
    drop
    call 4
    local.set 5
    local.get 2
    local.get 3
    call 37
    local.set 6
    i32.const 262495
    i32.const 16
    call 37
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 38
        call 71
        call 53
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;63;) (type 2) (result i64)
    i32.const 1
    call 87
  )
  (func (;64;) (type 2) (result i64)
    call 52
    i32.const 1
    i32.eq
    i64.extend_i32_u
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 68
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 43
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 69
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i32 i64)
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
      call 13
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
    call 27
  )
  (func (;70;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 104
          i32.add
          local.get 1
          call 68
          local.get 4
          i64.load offset=104
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=112
          local.set 10
          i32.const 0
          call 87
          local.get 0
          i32.const 262259
          i32.const 19
          call 62
          call 52
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1
            call 87
            local.set 13
            call 4
            local.set 12
            local.get 4
            local.get 10
            local.get 2
            call 43
            i64.const 0
            local.set 0
            local.get 4
            i64.const 0
            i64.store offset=56
            local.get 4
            i64.const 0
            i64.store offset=48
            local.get 4
            i64.load
            local.tee 11
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=8
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 4
            i32.const 16
            i32.add
            call 42
            i64.const 0
            local.set 1
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=24
            local.tee 9
            local.get 2
            call 59
            i32.eqz
            br_if 2 (;@2;)
            i32.const 262426
            i32.const 17
            call 37
            local.set 14
            local.get 4
            local.get 11
            local.get 8
            call 69
            local.tee 1
            i64.store offset=64
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 7
              local.get 5
              i32.const 1
              i32.and
              local.get 1
              local.set 0
              i32.const 1
              local.set 5
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 7
            i64.store offset=104
            local.get 4
            i32.const 32
            i32.add
            local.get 9
            local.get 14
            local.get 4
            i32.const 104
            i32.add
            i32.const 1
            call 38
            call 44
            local.get 4
            local.get 4
            i64.load offset=32
            local.get 4
            i64.load offset=40
            call 69
            i64.store offset=72
            local.get 4
            local.get 12
            i64.store offset=64
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 9
                i64.const 15301398524174
                local.get 4
                i32.const 104
                i32.add
                i32.const 2
                call 38
                call 44
                local.get 4
                i64.load offset=56
                local.set 1
                local.get 4
                i64.load offset=48
                local.set 0
                br 4 (;@2;)
              else
                local.get 4
                i32.const 104
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 262214
          i32.load8_u
          drop
          i64.const 85899345923
          call 40
          unreachable
        end
        unreachable
      end
      i32.const 262443
      i32.const 19
      call 37
      local.set 7
      local.get 11
      local.get 8
      call 69
      local.set 9
      local.get 4
      local.get 3
      i64.store offset=96
      local.get 4
      local.get 9
      i64.store offset=88
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 4
      local.get 10
      i64.store offset=72
      local.get 4
      local.get 12
      i64.store offset=64
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 104
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
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
          local.get 13
          local.get 7
          local.get 4
          i32.const 104
          i32.add
          i32.const 5
          call 38
          call 71
        else
          local.get 4
          i32.const 104
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
    end
    i32.const 0
    local.set 5
    i32.const 262200
    i32.load8_u
    drop
    i32.const 262259
    i32.const 19
    call 37
    local.set 7
    local.get 4
    local.get 3
    i64.store offset=88
    local.get 4
    local.get 2
    i64.store offset=80
    local.get 4
    local.get 10
    i64.store offset=72
    local.get 4
    local.get 7
    i64.store offset=64
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 104
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const -64
            i32.sub
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
        i32.const 104
        i32.add
        local.tee 5
        i32.const 4
        call 38
        local.get 0
        local.get 1
        call 69
        local.set 0
        local.get 4
        local.get 11
        local.get 8
        call 69
        i64.store offset=112
        local.get 4
        local.get 0
        i64.store offset=104
        i32.const 262360
        i32.const 2
        local.get 5
        i32.const 2
        call 39
        call 0
        drop
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 4
        i32.const 104
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
  (func (;71;) (type 24) (param i64 i64 i64)
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 0
        call 87
        call 59
        i32.eqz
        br_if 1 (;@1;)
        call 4
        local.set 0
        local.get 2
        i32.const 262569
        i32.const 13
        call 37
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 38
              call 2
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 35
              call 53
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262287
              i32.const 17
              call 37
              local.get 1
              call 56
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 39
              call 0
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 262214
        i32.load8_u
        drop
        i64.const 12884901891
        call 40
        unreachable
      end
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 8589934595
    call 40
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 74
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      i32.const 0
      call 87
      local.get 0
      i32.const 262228
      i32.const 15
      call 62
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 3
          local.get 3
          call 35
          br 1 (;@2;)
        end
        i32.const 3
        call 29
        i64.const 2
        call 6
        drop
      end
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262329
      i32.const 15
      call 37
      local.get 1
      local.get 3
      call 66
      call 56
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 39
      call 0
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;75;) (type 2) (result i64)
    (local i32)
    call 52
    i32.const 262144
    i32.load8_u
    drop
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 87
    local.get 0
    i32.const 262278
    i32.const 9
    call 62
    i32.const 1
    i32.const 2
    call 36
    i64.const 2
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 11
  )
  (func (;78;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 18
        local.set 4
        local.get 1
        call 19
        local.set 5
        local.get 1
        call 20
        local.set 3
        local.get 1
        call 21
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;79;) (type 6) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 262596
    i32.load8_u
    drop
    i64.const 39105677230083
    call 40
    unreachable
  )
  (func (;80;) (type 15) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 17
      i64.eqz
      return
    end
    local.get 0
    local.get 1
    i64.xor
    i64.const 256
    i64.lt_u
  )
  (func (;81;) (type 14) (param i32 i32 i32)
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
  (func (;82;) (type 16) (param i32 i64 i64 i32)
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
  (func (;83;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 82
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 82
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 82
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 83
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 83
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 82
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 82
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 83
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 86
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 83
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 86
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 83
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
        call 83
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
  (func (;86;) (type 16) (param i32 i64 i64 i32)
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
  (func (;87;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
  (data (;0;) (i32.const 262144) "SpEcV1\8c\02\0e\bbmN\bc\e2SpEcV1\d4\faIef\baz;SpEcV1\8f\1e\18\14\dd\a4\81*SpEcV1\d4\04\f4q?Y/\baSpEcV1\d9L\82\ae\cc\c1\cf\fdSpEcV1\db\5c\c0o\ca\dc\09\f2set_rehyp_vaultenter_resolutionresolution_withdrawwind_downauthority_updatedresolution_state_advancedrehyp_vault_setrecalledreleased\c8\00\04\00\08\00\00\00\d0\00\04\00\08\00\00\00AuthorityFacilityStateRehypVaultliquidity_token_ofconvert_to_assetswithdraw_collateralcollateral_ofcollaterals_value_ofrequire_can_calltoken_haircutlatest_token_priceinitial_marginRiskValuationset_authoritySpEcV1\04:\e3\b02\1e\92\9dSpEcV1`Q\fc(\eci\f3\ffSpEcV10\b49\ab\1e\f3\c9z")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNotResolving\00\00\00\14\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\15\00\00\00\00\00\00\00!AuthorityIsIntermediaryOrOperator\00\00\00\00\00\00\16\00\00\00\00\00\00\00\1fAuthorityCanManageAccessManager\00\00\00\00\17\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Solvent\00\00\00\00\00\00\00\00\00\00\00\00\09Resolving\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09WoundDown\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRehypVaultSet\00\00\00\00\00\00\01\00\00\00\0frehyp_vault_set\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ResolutionWithdraw\00\00\00\00\00\01\00\00\00\13resolution_withdraw\00\00\00\00\05\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08recalled\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08released\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ResolutionStateAdvanced\00\00\00\00\01\00\00\00\19resolution_state_advanced\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wind_down\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brehyp_vault\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cis_resolving\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_rehyp_vault\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10enter_resolution\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11releasable_excess\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13resolution_withdraw\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18assert_neutral_authority\00\00\00\04\00\00\00\00\00\00\00\0eaccess_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\14resolution_authority\00\00\00\13\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bUdMathError\00\00\00\00\02\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00#\f1\00\00\00\00\00\00\00\0fRescaleOverflow\00\00\00#\f2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fExp2InputTooBig\00\00\00#\8d\00\00\00\00\00\00\00\10LogInputTooSmall\00\00#\8e\00\00\00\00\00\00\00\10MulDiv18Overflow\00\00#\8f\00\00\00\00\00\00\00\10ResultOutOfRange\00\00#\90\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00#\91\00\00\00\00\00\00\00\0cCeilOverflow\00\00#\92\00\00\00\00\00\00\00\0fConvertOverflow\00\00\00#\93\00\00\00\00\00\00\00\0eExpInputTooBig\00\00\00\00#\94\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\81Base is outside the valid domain (e.g. `ln(x)` for `x <= 0`,\0aor `powf(x, y)` with non-positive `x` combined with float exponent).\00\00\00\00\00\00\0bInvalidBase\00\00\00\05\de")
)
