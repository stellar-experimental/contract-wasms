(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "9" (func (;9;) (type 6)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "b" "m" (func (;12;) (type 2)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "h" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "m" "c" (func (;23;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049005)
  (global (;2;) i32 i32.const 1049005)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "galak" (func 36))
  (export "upgrade" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64 i64)
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
  (func (;25;) (type 7) (param i32 i64)
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
  (func (;26;) (type 10) (param i32 i32) (result i32)
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
  (func (;27;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 28
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
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
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 29
            call 3
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 4) (param i32 i64 i64)
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
      call 21
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
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;30;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048972
    i32.const 5
    call 31
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i32 i32 i32)
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;34;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      call 30
      local.tee 0
      i64.const 2
      call 4
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
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
    call 6
    drop
    local.get 0
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 30
    local.get 0
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=160
    local.get 1
    i32.load offset=160
    drop
    i32.const 1048604
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 112
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048760
        i32.const 4
        local.get 1
        i32.const 112
        i32.add
        local.tee 3
        i32.const 4
        call 37
        local.get 1
        i32.const 160
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=112
        call 38
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 8
        local.get 1
        i64.load offset=176
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=120
        call 38
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.tee 19
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 20
        local.get 1
        i64.load offset=176
        local.set 23
        local.get 16
        call 34
        local.tee 24
        call 8
        local.tee 13
        local.get 11
        local.get 8
        call 27
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 25
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 26
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 4295128739
        call 9
        local.set 27
        i64.const 6743328256752651558
        i64.const -1165873294966749111
        i64.const 4294805859
        i64.const 0
        call 9
        local.set 28
        local.get 19
        call 10
        i64.const 32
        i64.shr_u
        local.set 29
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 29
                  i64.ne
                  if ;; label = @8
                    local.get 19
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 7
                    call 10
                    local.set 12
                    local.get 1
                    i32.const 0
                    i32.store offset=120
                    local.get 1
                    local.get 7
                    i64.store offset=112
                    local.get 1
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=124
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.const 112
                    i32.add
                    call 39
                    local.get 1
                    i64.load offset=160
                    i64.const 0
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=168
                    local.tee 7
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
                    br_if 4 (;@4;)
                    local.get 7
                    i64.const 4503960404623364
                    i64.const 12884901892
                    call 12
                    i64.const 32
                    i64.shr_u
                    local.tee 7
                    i64.const 2
                    i64.gt_u
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 26
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        call 39
                        local.get 1
                        i64.load offset=160
                        i64.const 0
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 1
                        i64.load offset=168
                        local.set 7
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 160
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 1048708
                        i32.const 2
                        local.get 1
                        i32.const 160
                        i32.add
                        i32.const 2
                        call 37
                        local.get 1
                        i64.load offset=160
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        i32.const 1
                        i32.const 2
                        i32.const 0
                        local.get 1
                        i32.load8_u offset=168
                        local.tee 2
                        select
                        local.get 2
                        i32.const 1
                        i32.eq
                        select
                        local.tee 4
                        i32.const 2
                        i32.eq
                        br_if 4 (;@6;)
                        i32.const 2
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 26
                      i32.const 1
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 112
                      i32.add
                      call 39
                      local.get 1
                      i64.load offset=160
                      i64.const 0
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=168
                      local.set 7
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 1048708
                      i32.const 2
                      local.get 1
                      i32.const 160
                      i32.add
                      i32.const 2
                      call 37
                      local.get 1
                      i64.load offset=160
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      i32.const 1
                      i32.const 2
                      i32.const 0
                      local.get 1
                      i32.load8_u offset=168
                      local.tee 2
                      select
                      local.get 2
                      i32.const 1
                      i32.eq
                      select
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 3
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 26
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.const 112
                    i32.add
                    call 39
                    local.get 1
                    i64.load offset=160
                    i64.const 0
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=168
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 1048804
                    i32.const 4
                    local.get 1
                    i32.const 160
                    i32.add
                    i32.const 4
                    call 37
                    local.get 1
                    i64.load offset=160
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=168
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=176
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 1
                    i32.load8_u offset=184
                    local.tee 2
                    select
                    local.get 2
                    i32.const 1
                    i32.eq
                    select
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 77
                    local.set 4
                    local.get 9
                    i64.const -256
                    i64.and
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 16
                  local.get 13
                  call 40
                  local.get 1
                  i64.load offset=160
                  local.tee 7
                  local.get 23
                  i64.ge_u
                  local.get 1
                  i64.load offset=168
                  local.tee 0
                  local.get 20
                  i64.ge_s
                  local.get 0
                  local.get 20
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 16
                  local.get 13
                  local.get 24
                  local.get 7
                  local.get 0
                  call 27
                  local.get 1
                  i32.const 208
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 0
                br 1 (;@5;)
              end
              i32.const 4
              local.set 3
              i64.const 0
            end
            local.set 9
            local.get 3
            i32.const 4
            i32.eq
            local.get 0
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 2
                  local.get 3
                  i32.const 2
                  i32.sub
                  local.get 3
                  i32.const 2
                  i32.lt_u
                  select
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                local.get 11
                local.get 8
                call 32
                local.set 8
                local.get 1
                i64.const 0
                i64.const 0
                call 32
                i64.store offset=144
                local.get 1
                local.get 8
                i64.store offset=136
                local.get 1
                local.get 13
                i64.store offset=112
                local.get 1
                local.get 4
                i64.extend_i32_u
                i64.const 1
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=128
                local.get 1
                local.get 4
                i32.const -1
                i32.xor
                i32.const 1
                i32.and
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=120
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.tee 2
                    local.get 7
                    i64.const 3821647118
                    local.get 2
                    i32.const 5
                    call 29
                    call 3
                    call 25
                    local.get 1
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=184
                    local.set 8
                    local.get 1
                    i64.load offset=176
                    local.set 11
                    br 5 (;@3;)
                  else
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 7
              i32.const 1048993
              i32.const 12
              call 41
              call 13
              call 3
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 26
              i64.const 8589934596
              call 14
              drop
              local.get 1
              i32.const 160
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=112
              call 38
              local.get 1
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=184
              local.set 14
              local.get 1
              i64.load offset=176
              local.set 15
              local.get 2
              local.get 1
              i64.load offset=120
              call 38
              local.get 1
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 30
              local.get 1
              i32.const 0
              i32.store offset=108
              local.get 1
              i32.const 80
              i32.add
              local.get 11
              local.get 8
              i64.const 3
              i64.const 0
              local.get 1
              i32.const 108
              i32.add
              call 43
              block ;; label = @6
                local.get 1
                i32.load offset=108
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=184
                local.set 21
                local.get 1
                i64.load offset=176
                local.set 22
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=80
                local.tee 9
                local.get 1
                i64.load offset=88
                local.tee 10
                i64.const -1000
                i64.const -1
                call 46
                global.get 0
                i32.const 32
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                i64.const 0
                local.get 9
                i64.sub
                local.get 9
                local.get 10
                i64.const 0
                i64.lt_s
                local.tee 5
                select
                i64.const 0
                local.get 10
                local.get 9
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 10
                local.get 5
                select
                i64.const 1000
                i64.const 0
                call 45
                local.get 2
                i64.load offset=24
                local.set 9
                local.get 1
                i32.const -64
                i32.sub
                local.tee 6
                i64.const 0
                local.get 2
                i64.load offset=16
                local.tee 10
                i64.sub
                local.get 10
                local.get 5
                select
                i64.store
                local.get 6
                i64.const 0
                local.get 9
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 9
                local.get 5
                select
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                i64.load offset=56
                local.set 31
                local.get 1
                i64.load offset=48
                local.set 9
                local.get 1
                i64.load offset=72
                local.set 17
                local.get 1
                i64.load offset=64
                local.set 18
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 9
                local.get 11
                i64.add
                local.tee 10
                local.get 17
                local.get 18
                i64.or
                i64.const 0
                i64.ne
                i64.extend_i32_u
                local.tee 17
                i64.sub
                local.tee 18
                local.get 9
                local.get 10
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 31
                i64.add
                i64.add
                local.get 10
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                local.get 22
                local.get 15
                local.get 3
                i32.const 1
                i32.and
                local.tee 2
                select
                local.get 21
                local.get 14
                local.get 2
                select
                local.get 1
                i32.const 44
                i32.add
                call 43
                local.get 1
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 14
                local.get 21
                local.get 2
                select
                local.tee 14
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 15
                local.get 22
                local.get 2
                select
                local.tee 15
                local.get 18
                i64.add
                local.tee 9
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                local.get 14
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 9
                local.get 10
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.tee 14
                local.get 1
                i64.load offset=24
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 9
                local.get 10
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.get 14
                local.get 15
                local.get 9
                local.get 10
                call 46
                local.get 30
                local.get 13
                local.get 7
                local.get 11
                local.get 8
                call 27
                i64.const 0
                local.get 1
                i64.load
                local.tee 8
                local.get 2
                select
                i64.const 0
                local.get 1
                i64.load offset=8
                local.tee 11
                local.get 2
                select
                call 33
                local.set 9
                local.get 8
                i64.const 0
                local.get 2
                select
                local.get 11
                i64.const 0
                local.get 2
                select
                call 33
                local.set 8
                local.get 1
                local.get 13
                i64.store offset=128
                local.get 1
                local.get 8
                i64.store offset=120
                local.get 1
                local.get 9
                i64.store offset=112
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.tee 2
                    i32.const 3
                    call 29
                    local.set 9
                    local.get 2
                    local.get 12
                    local.get 13
                    call 40
                    local.get 1
                    i64.load offset=168
                    local.set 8
                    local.get 1
                    i64.load offset=160
                    local.set 11
                    block ;; label = @9
                      local.get 7
                      i64.const 3821647118
                      local.get 9
                      call 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.sub
                      br_table 0 (;@9;) 8 (;@1;) 5 (;@4;)
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 12
                    local.get 13
                    call 40
                    local.get 1
                    i64.load offset=168
                    local.tee 7
                    local.get 8
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 8
                    i64.sub
                    local.get 1
                    i64.load offset=160
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 12
                    local.get 11
                    i64.sub
                    local.set 11
                    br 5 (;@3;)
                  else
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 7
            i32.const 1048977
            i32.const 16
            call 41
            call 13
            call 3
            local.set 12
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 112
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 12
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 12
            i32.const 1048948
            i32.const 3
            local.get 1
            i32.const 112
            i32.add
            local.tee 2
            i32.const 3
            call 37
            local.get 1
            i64.load offset=112
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 160
            i32.add
            local.get 1
            i64.load offset=128
            call 25
            local.get 1
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=184
            local.set 10
            local.get 1
            i64.load offset=176
            local.set 14
            local.get 11
            local.get 8
            call 33
            local.set 8
            local.get 2
            local.get 14
            local.get 10
            call 24
            local.get 1
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=120
            i64.store offset=176
            local.get 1
            local.get 9
            i64.const -4294967292
            i64.and
            i64.store offset=168
            local.get 1
            local.get 12
            i64.const -4294967292
            i64.and
            i64.store offset=160
            local.get 1
            i64.const 4505197355204612
            local.get 25
            i64.const 12884901892
            call 15
            i64.store offset=152
            local.get 1
            local.get 27
            local.get 28
            local.get 4
            i32.const 1
            i32.and
            local.tee 3
            select
            i64.store offset=144
            local.get 1
            local.get 8
            i64.store offset=136
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.store offset=128
            local.get 1
            local.get 13
            i64.store offset=120
            local.get 1
            local.get 13
            i64.store offset=112
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 3821647118
                local.get 1
                i32.const 160
                i32.add
                i32.const 6
                call 29
                call 3
                local.tee 7
                i64.const 255
                i64.and
                local.tee 8
                i64.const 3
                i64.eq
                br_if 5 (;@1;)
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 76
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                i32.const 1048880
                i32.const 5
                local.get 1
                i32.const 160
                i32.add
                i32.const 5
                call 37
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=160
                call 38
                local.get 1
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=136
                local.set 7
                local.get 1
                i64.load offset=128
                local.set 11
                local.get 2
                local.get 1
                i64.load offset=168
                call 38
                local.get 1
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=136
                local.get 1
                i64.load offset=128
                local.set 12
                local.get 2
                local.get 1
                i64.load offset=176
                call 25
                local.get 1
                i32.load offset=112
                br_if 2 (;@4;)
                local.get 1
                i32.load8_u offset=184
                local.tee 2
                i32.const 70
                i32.ne
                local.get 2
                i32.const 12
                i32.ne
                i32.and
                br_if 2 (;@4;)
                local.get 1
                i64.load8_u offset=192
                i64.const 5
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                local.get 3
                select
                local.set 8
                local.get 12
                local.get 11
                local.get 3
                select
                local.set 11
                br 3 (;@3;)
              else
                local.get 1
                i32.const 160
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;38;) (type 7) (param i32 i64)
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
  (func (;39;) (type 14) (param i32 i32)
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
      call 11
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
  (func (;40;) (type 4) (param i32 i64 i64)
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
    call 29
    call 3
    call 38
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
  (func (;41;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;42;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 34
    drop
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;43;) (type 15) (param i32 i64 i64 i64 i64 i32)
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
            call 48
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
          call 48
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 48
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
          call 48
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 48
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
        call 48
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
  (func (;44;) (type 9) (param i32 i64 i64 i32)
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
  (func (;45;) (type 5) (param i32 i64 i64 i64 i64)
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
                    call 47
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
            call 47
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 47
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
            call 48
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 48
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
                call 47
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
                  call 47
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
                  call 48
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
                call 44
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 48
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 44
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
  (func (;46;) (type 5) (param i32 i64 i64 i64 i64)
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
    call 45
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
  (func (;47;) (type 9) (param i32 i64 i64 i32)
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
  (func (;48;) (type 5) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV10\e3J\b8\d5\b8R\a0SpEcV1\cd\81Y\16\f7\0c\dakSpEcV1\11\f7\92f\d7T\b0\dcSpEcV1\1d:\ce\ad\7f9XPSpEcV1|\d4\b24\ef\9c\05wAquaSushiSoro\00F\00\10\00\04\00\00\00J\00\10\00\05\00\00\00O\00\10\00\04\00\00\00pool_addresszero_for_onel\00\10\00\0c\00\00\00x\00\10\00\0c\00\00\00amount_inmin_amount_outpathtoken_in\00\94\00\10\00\09\00\00\00\9d\00\10\00\0e\00\00\00\ab\00\10\00\04\00\00\00\af\00\10\00\08\00\00\00token_out\00\00\00l\00\10\00\0c\00\00\00\af\00\10\00\08\00\00\00\d8\00\10\00\09\00\00\00x\00\10\00\0c\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\04\01\10\00\07\00\00\00\0b\01\10\00\07\00\00\00\12\01\10\00\09\00\00\00\1b\01\10\00\0e\00\00\00)\01\10\00\04\00\00\00checkpointcheckpoint_minslotX\01\10\00\0a\00\00\00b\01\10\00\0e\00\00\00p\01\10\00\04\00\00\00Ownerget_oracle_hintsget_reserves")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08SwapAqua\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SwapSushi\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Soro\00\00\00\01\00\00\07\d0\00\00\00\08SwapSoro\00\00\00\00\00\00\00\00\00\00\00\05galak\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09swap_path\00\00\00\00\00\07\d0\00\00\00\08SwapPath\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapAqua\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapPath\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapSoro\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapSushi\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
)
