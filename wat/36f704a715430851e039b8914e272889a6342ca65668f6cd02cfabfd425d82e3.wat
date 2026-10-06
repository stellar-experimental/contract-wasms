(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i32 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32 i64 i64 i64)))
  (type (;32;) (func (param i32 i64) (result i32)))
  (type (;33;) (func (param i64 i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i32 i64 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "b" "6" (func (;2;) (type 0)))
  (import "b" "f" (func (;3;) (type 5)))
  (import "a" "1" (func (;4;) (type 1)))
  (import "a" "7" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "c" "1" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "i" "a" (func (;11;) (type 1)))
  (import "i" "J" (func (;12;) (type 0)))
  (import "i" "H" (func (;13;) (type 0)))
  (import "i" "c" (func (;14;) (type 1)))
  (import "i" "d" (func (;15;) (type 1)))
  (import "i" "e" (func (;16;) (type 1)))
  (import "i" "f" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 5)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "x" "6" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "a" "0" (func (;22;) (type 1)))
  (import "v" "3" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "i" "b" (func (;25;) (type 1)))
  (import "b" "_" (func (;26;) (type 1)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "b" "1" (func (;29;) (type 4)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "d" "_" (func (;32;) (type 5)))
  (import "i" "6" (func (;33;) (type 0)))
  (import "x" "4" (func (;34;) (type 3)))
  (import "i" "0" (func (;35;) (type 1)))
  (import "x" "3" (func (;36;) (type 3)))
  (import "x" "8" (func (;37;) (type 3)))
  (import "b" "3" (func (;38;) (type 0)))
  (import "b" "2" (func (;39;) (type 4)))
  (import "m" "b" (func (;40;) (type 5)))
  (import "m" "c" (func (;41;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049452)
  (global (;2;) i32 i32.const 1049465)
  (global (;3;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "efficient_require_proven" (func 87))
  (export "emit_not_filled" (func 88))
  (export "fill" (func 91))
  (export "fill_order_outputs" (func 93))
  (export "get_fill_record" (func 94))
  (export "has_attested" (func 95))
  (export "is_proven" (func 99))
  (export "maintain" (func 100))
  (export "resolve_recipient" (func 101))
  (export "set_attestation" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 2) (param i32 i32)
    i32.const 1048711
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 43
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
      i32.const 1049324
      i32.const 8
      local.get 2
      i32.const 8
      call 108
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=32
      call 66
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 66
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=48
      call 66
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=56
      call 66
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i64 i32 i32)
    local.get 0
    i64.const 0
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
    call 0
    drop
  )
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=48
      call 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i32.const 2010
        i32.store offset=8
        br 1 (;@1;)
      end
      i64.const 2011
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=56
              local.tee 10
              call 1
              local.tee 8
              i64.const 32
              i64.shr_u
              local.tee 9
              i64.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.wrap_i64
              local.tee 3
              i32.const 1
              i32.sub
              local.tee 5
              call 46
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i64.const 38654705664
                      i64.ge_u
                      if ;; label = @10
                        local.get 3
                        i32.const 9
                        i32.sub
                        local.tee 7
                        call 46
                        local.set 4
                        local.get 6
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i32.eqz
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.eqz
                      br_if 4 (;@5;)
                    end
                    i64.const 0
                    local.set 8
                    local.get 10
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 9
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 4
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 9
                  call 2
                  i64.const 1095216660480
                  i64.and
                  i64.const 8589934592
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 0
                  i64.store offset=56
                  local.get 10
                  local.get 3
                  i32.const 8
                  i32.sub
                  call 47
                  local.tee 8
                  call 1
                  i64.const -4294967296
                  i64.and
                  i64.const 34359738368
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 8
                  call 48
                  local.get 2
                  i64.load offset=56
                  local.set 12
                  i64.const 2
                  local.set 8
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 8
              end
              local.get 10
              i64.const 4
              local.get 9
              call 3
              local.tee 11
              call 49
              local.tee 3
              i32.const 1999
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.extend_i32_u
              local.set 11
            end
            local.get 0
            i64.const 3
            i64.store
            local.get 0
            local.get 11
            i64.store32 offset=8
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=40
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 56
              i32.add
              local.tee 1
              i32.const 48
              local.get 10
              call 50
              local.get 1
              i32.const 56
              call 51
              call 4
              local.set 8
              i64.const 2
              local.set 9
              br 3 (;@2;)
            end
            i64.const 2
            local.set 9
            local.get 10
            call 52
            local.set 8
            br 2 (;@2;)
          end
          local.get 2
          i32.const 96
          i32.store8 offset=13
          local.get 2
          i64.const 0
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 10
          local.get 2
          i32.const 56
          i32.add
          local.tee 1
          i32.const 32
          call 48
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=38 align=1
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=30 align=1
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=22 align=1
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=14 align=1
          i32.const 0
          local.set 3
          local.get 2
          i32.const 0
          i32.store16 offset=54 align=1
          local.get 2
          local.get 12
          i64.store offset=46 align=1
          local.get 2
          local.get 2
          i32.const 13
          i32.add
          i32.const 41
          call 53
          i32.store16 offset=54 align=1
          local.get 1
          i32.const 69
          call 110
          drop
          i32.const 0
          local.set 4
          i32.const 0
          local.set 1
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 43
                    i32.ne
                    if ;; label = @9
                      i32.const 69
                      local.get 4
                      local.get 4
                      i32.const 69
                      i32.le_u
                      select
                      local.set 7
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      i32.const 13
                      i32.add
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.tee 3
                      local.get 5
                      i32.const 8
                      i32.shl
                      i32.or
                      local.set 5
                      loop ;; label = @10
                        local.get 1
                        i32.const 5
                        i32.lt_u
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 5
                        i32.sub
                        local.tee 1
                        i32.const 32
                        i32.ge_u
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 7
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.add
                        local.get 5
                        local.get 1
                        i32.shr_u
                        i32.const 31
                        i32.and
                        i32.load8_u offset=1049388
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    block ;; label = @9
                      local.get 1
                      if ;; label = @10
                        local.get 4
                        i32.const 68
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.add
                        local.get 5
                        i32.const 5
                        local.get 1
                        i32.sub
                        i32.shl
                        i32.const 31
                        i32.and
                        i32.load8_u offset=1049388
                        i32.store8
                      end
                      i64.const 1
                      local.set 9
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 69
                      call 51
                      call 5
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 77
                      i32.sub
                      br_table 3 (;@6;) 7 (;@2;) 2 (;@7;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 0
              local.set 9
              br 3 (;@2;)
            end
            i32.const -1
            local.get 1
            i32.shl
            i32.const -1
            i32.xor
            local.get 3
            i32.and
            local.set 5
            local.get 6
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 37
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        local.get 0
        i32.const 73
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 1
  )
  (func (;47;) (type 8) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 3
  )
  (func (;48;) (type 11) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 29
    drop
  )
  (func (;49;) (type 16) (param i64) (result i32)
    (local i32 i32)
    local.get 0
    call 1
    i64.const 4294967296
    i64.lt_u
    if ;; label = @1
      i32.const 1999
      return
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                br_table 4 (;@2;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 2011
              local.set 1
              local.get 2
              i32.const 224
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            i32.const 41
            local.set 1
            br 2 (;@2;)
          end
          i32.const 37
          local.set 1
          br 1 (;@2;)
        end
        i32.const 73
        local.set 1
      end
      i32.const 1999
      i32.const 2011
      local.get 1
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eq
      select
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 17) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store8 offset=13
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 2
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 48
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=38 align=1
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=30 align=1
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=22 align=1
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=14 align=1
    local.get 3
    i32.const 0
    i32.store16 offset=46 align=1
    local.get 3
    local.get 3
    i32.const 13
    i32.add
    i32.const 33
    call 53
    i32.store16 offset=46 align=1
    local.get 0
    i32.const 56
    call 110
    local.set 6
    i32.const 0
    local.set 0
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 35
            i32.ne
            if ;; label = @5
              i32.const 56
              local.get 0
              local.get 0
              i32.const 56
              i32.le_u
              select
              local.set 7
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              local.set 8
              local.get 3
              i32.const 13
              i32.add
              local.get 4
              i32.add
              i32.load8_u
              local.tee 4
              local.get 5
              i32.const 8
              i32.shl
              i32.or
              local.set 5
              loop ;; label = @6
                local.get 1
                i32.const 5
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 5
                i32.sub
                local.tee 1
                i32.const 32
                i32.ge_u
                br_if 4 (;@2;)
                local.get 0
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 6
                i32.add
                local.get 5
                local.get 1
                i32.shr_u
                i32.const 31
                i32.and
                i32.load8_u offset=1049388
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            block ;; label = @5
              local.get 1
              if ;; label = @6
                local.get 0
                i32.const 55
                i32.gt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 6
                i32.add
                local.get 5
                i32.const 5
                local.get 1
                i32.sub
                i32.shl
                i32.const 31
                i32.and
                i32.load8_u offset=1049388
                i32.store8
              end
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        i32.const -1
        local.get 1
        i32.shl
        i32.const -1
        i32.xor
        local.get 4
        i32.and
        local.set 5
        local.get 8
        local.set 4
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;51;) (type 9) (param i32 i32) (result i64)
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
    call 38
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 16
    local.get 0
    call 50
    local.get 2
    i32.const 56
    call 51
    call 4
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 13) (param i32 i32) (result i32)
    (local i32)
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        i32.load8_u
        local.get 2
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        i32.xor
        i32.const 1
        i32.shl
        i32.load16_u offset=1048726
        local.get 2
        i32.const 8
        i32.shl
        i32.xor
        local.set 2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;54;) (type 18) (param i64 i32)
    local.get 0
    local.get 1
    local.get 1
    call 44
  )
  (func (;55;) (type 19) (param i64)
    (local i32)
    local.get 0
    i32.const 120960
    call 56
    local.tee 1
    local.get 1
    i32.const 120960
    i32.ge_u
    select
    local.tee 1
    local.get 1
    call 44
  )
  (func (;56;) (type 20) (result i32)
    (local i64 i32 i32)
    call 36
    local.set 0
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;57;) (type 21) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 58
    block ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 6
        i32.load offset=4
        i32.store
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=8
      local.set 9
      local.get 6
      call 6
      call 59
      block ;; label = @2
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=8
        local.set 10
        local.get 2
        i64.load
        local.get 4
        call 60
        local.set 11
        local.get 5
        i64.extend_i32_u
        i64.const 172800
        i64.add
        local.tee 8
        local.get 4
        i64.extend_i32_u
        local.tee 12
        i64.ge_u
        if ;; label = @3
          i32.const 2032
          local.set 5
          local.get 8
          local.get 12
          i64.sub
          local.tee 8
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          call 56
          local.get 8
          i32.wrap_i64
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i32.store offset=36
          local.get 0
          local.get 1
          i32.store offset=32
          local.get 0
          local.get 7
          i32.store offset=28
          local.get 0
          local.get 4
          i32.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 5
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=40
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 85
        local.tee 1
        i64.const 2
        call 62
        if ;; label = @3
          local.get 1
          i64.const 2
          call 9
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049248
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 108
            local.get 2
            i64.load offset=8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 12
            i32.eq
            local.get 3
            i32.const 70
            i32.eq
            i32.or
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2028
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 86
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    i32.const 4
    call 47
    local.tee 1
    i64.const 4
    i64.const 17179869188
    call 3
    call 104
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 4
      call 48
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            local.tee 3
            i32.const 16777215
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 24
              i32.shr_u
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 2
            local.get 1
            i64.const 17179869188
            i64.const 34359738372
            call 3
            call 104
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            call 48
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.const 34359738372
            i64.const 171798691844
            call 3
            call 105
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 0
          i32.const 2009
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 17179869188
        i64.const 154618822660
        call 3
        call 105
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
      end
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 8) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 1
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=12
    local.get 0
    local.get 0
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 90
    call 7
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 22) (param i64 i32 i32) (result i64)
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
    call 3
  )
  (func (;62;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;63;) (type 23) (param i32 i64 i64) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          call 8
          i64.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i64.xor
        i64.const 255
        i64.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.get 2
      call 64
      if ;; label = @2
        i32.const 2008
        return
      end
      local.get 0
      i64.load offset=56
      local.set 1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        call 1
        i64.const 1103806595071
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        call 1
        i64.const 1103806595072
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 1999
        return
      end
      i32.const 2003
      return
    end
    i32.const 2007
  )
  (func (;64;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 69
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 62
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 0
        call 9
        call 66
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 105
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
    call 7
  )
  (func (;68;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 63
      local.tee 4
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 72
      i32.add
      local.get 2
      call 45
      local.get 3
      i32.load offset=80
      local.set 4
      local.get 3
      i64.load offset=72
      local.tee 13
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=92
      i32.store offset=44
      local.get 3
      local.get 3
      i64.load offset=84 align=4
      i64.store offset=36 align=4
      local.get 3
      local.get 4
      i32.store offset=32
      local.get 3
      local.get 13
      i64.store offset=24
      local.get 2
      i64.load offset=32
      local.set 9
      local.get 1
      i32.load offset=24
      local.set 6
      i32.const 2013
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=36
        local.tee 8
        i64.load
        local.tee 11
        i32.const 1049420
        i32.const 32
        call 51
        call 69
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 10
        call 49
        local.tee 4
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  call 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.store offset=52
                  local.get 3
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.store offset=48
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 70
                  local.get 3
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=80
                  local.tee 10
                  call 1
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  if ;; label = @8
                    i32.const 2000
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store8 offset=72
                  local.get 10
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.const 1
                  call 48
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=72
                    local.tee 5
                    i32.const 224
                    i32.sub
                    i32.const 2
                    i32.ge_u
                    if ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      call 71
                      local.get 3
                      i32.load offset=12
                      local.set 4
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 4
                    call 72
                    local.get 3
                    i32.load offset=72
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=80
                    local.set 10
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    call 71
                    local.get 3
                    i32.load offset=20
                    local.set 4
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 4
                      local.get 6
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 11
                      call 64
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 2012
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.const 224
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  call 71
                  local.get 3
                  i32.load offset=4
                  local.set 5
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 5
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 32
                  call 70
                  local.get 3
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 6
                  local.get 4
                  local.get 6
                  i32.gt_u
                  select
                  local.set 7
                  i32.const 2014
                  local.set 4
                  local.get 3
                  i64.load offset=80
                  call 11
                  local.get 5
                  local.get 7
                  i32.sub
                  local.tee 7
                  i32.const 0
                  local.get 5
                  local.get 7
                  i32.ge_u
                  select
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 12
                  i64.or
                  call 12
                  local.tee 11
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 11
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 12
                  i32.ne
                  local.get 5
                  i32.const 70
                  i32.ne
                  i32.and
                  br_if 1 (;@6;)
                  local.get 11
                  local.get 9
                  call 13
                  local.tee 9
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 12
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 70
                  i32.ne
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 70
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 12
                        i32.ne
                        br_if 2 (;@8;)
                        i64.const 0
                        local.set 11
                        local.get 9
                        i64.const 8
                        i64.shr_u
                        br 1 (;@9;)
                      end
                      local.get 9
                      call 14
                      local.get 9
                      call 15
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 9
                      call 16
                      local.set 11
                      local.get 9
                      call 17
                    end
                    local.set 9
                    local.get 11
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8607114461185
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 72
                i32.add
                local.get 2
                call 73
                local.get 3
                i32.load offset=72
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=76
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=40
                local.set 4
                local.get 3
                i64.load offset=80
                local.tee 15
                call 7
                local.set 10
                local.get 3
                i32.const 72
                i32.add
                local.get 4
                i64.load
                local.get 10
                call 67
                local.tee 10
                call 65
                local.get 3
                i64.load offset=72
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=80
                  local.set 9
                  local.get 10
                  local.get 1
                  i32.load offset=28
                  call 54
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 9
                  i64.store offset=8
                  br 6 (;@1;)
                end
                local.get 10
                local.get 1
                i64.load offset=16
                local.tee 16
                i64.const 0
                call 18
                drop
                local.get 10
                local.get 1
                i32.load offset=28
                call 54
                local.get 2
                i64.load offset=24
                call 52
                local.set 12
                call 6
                local.set 10
                local.get 1
                i32.load offset=32
                i64.load
                local.set 14
                local.get 13
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 12
                local.get 10
                local.get 14
                local.get 10
                local.get 9
                local.get 11
                call 74
                local.get 3
                i64.load offset=32
                local.set 13
                local.get 3
                local.get 9
                local.get 11
                call 75
                i64.store offset=64
                local.get 3
                local.get 13
                i64.store offset=56
                local.get 3
                local.get 10
                i64.store offset=48
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 1
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 1
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    i64.const 65154533130155790
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.const 3
                    call 76
                    call 77
                    br 4 (;@4;)
                  else
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 12
            local.get 10
            local.get 14
            local.get 3
            i64.load offset=32
            local.get 9
            local.get 11
            call 74
          end
          local.get 2
          i64.load
          local.set 10
          local.get 8
          i64.load
          local.get 4
          i64.load
          local.tee 12
          local.get 6
          local.get 15
          i32.const 96
          call 47
          call 78
          local.set 13
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048648
          i32.const 13
          call 79
          local.get 12
          call 80
          local.get 9
          local.get 11
          call 75
          local.set 9
          local.get 3
          local.get 13
          i64.store offset=88
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=72
          i32.const 1048624
          i32.const 3
          local.get 3
          i32.const 72
          i32.add
          i32.const 3
          call 81
          call 19
          drop
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 16
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=76
        local.set 4
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 4
      i32.store offset=4
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    (local i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 2
      i32.add
      local.tee 2
      local.get 3
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.load
        local.tee 4
        i64.load
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.ge_u
        if ;; label = @3
          local.get 0
          local.get 4
          i64.load
          local.get 3
          local.get 2
          call 61
          i64.store offset=8
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 2000
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;71;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 96
    i32.const 1
    local.set 1
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      i32.const 0
      local.set 1
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 4
      call 48
      local.get 2
      i32.load
      local.tee 3
      i32.const 16711935
      i32.and
      i32.const 8
      i32.rotr
      local.get 3
      i32.const 24
      i32.rotr
      i32.const 16711935
      i32.and
      i32.or
    end
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 137438953472
    i32.const 32
    call 112
  )
  (func (;73;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 98
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1049452
    i32.const 13
    call 79
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 75
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 76
        call 77
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
    call 33
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;77;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 32
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;78;) (type 26) (param i64 i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049262
    i32.const 4
    call 51
    local.get 0
    call 10
    local.get 1
    call 10
    local.set 0
    local.get 4
    local.get 2
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 2
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=12
    local.get 0
    local.get 0
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 4
    i32.const 12
    i32.add
    i32.const 4
    call 90
    local.get 3
    call 10
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;80;) (type 0) (param i64 i64) (result i64)
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
        call 76
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
  (func (;81;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;82;) (type 12) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 58
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        call 6
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        i64.load offset=8
        call 63
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 28) (param i32) (result i64)
    i32.const 1048697
    i32.load8_u
    drop
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 2000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934592003
    i64.add
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.ne
      local.get 3
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 66
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 8615704395779
      local.set 1
      local.get 2
      i64.load offset=8
      call 20
      call 64
      i32.eqz
      if ;; label = @2
        call 85
        local.get 2
        local.get 0
        i64.store
        i64.const 4506485845393412
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 21
        i64.const 2
        call 18
        drop
        call 86
        i64.const 2
        local.set 1
      end
      i32.const 1048697
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049256
    i32.const 6
    call 109
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
    call 76
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 29)
    (local i32 i32)
    call 56
    local.tee 0
    i32.const 720
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 27
    drop
  )
  (func (;87;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 113
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 72
    i32.add
    local.tee 4
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 3
          call 42
          local.get 3
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 80
          i32.add
          i32.const 64
          call 111
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            call 82
            local.tee 4
            i32.const 1999
            i32.ne
            br_if 0 (;@4;)
            call 89
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.le_u
            if ;; label = @5
              i32.const 2016
              local.set 4
              br 1 (;@4;)
            end
            call 89
            local.get 1
            i64.const 172800
            i64.add
            i64.gt_u
            if ;; label = @5
              i32.const 2033
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 73
            local.get 3
            i32.load offset=72
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.load offset=76
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 72
            i32.add
            local.get 0
            local.get 3
            i64.load offset=80
            local.tee 2
            call 7
            call 67
            call 65
            local.get 3
            i32.load offset=72
            i32.eqz
            br_if 2 (;@2;)
            i32.const 2017
            local.set 4
          end
          i32.const 1048697
          i32.load8_u
          drop
          local.get 4
          i32.const 2000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934592003
          i64.add
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 96
      call 47
      local.set 5
      i32.const 1049266
      i32.const 4
      call 51
      local.get 0
      call 10
      local.set 2
      local.get 3
      local.get 1
      i32.wrap_i64
      local.tee 4
      i32.const 16711935
      i32.and
      i32.const 8
      i32.rotr
      local.get 4
      i32.const 24
      i32.rotr
      i32.const 16711935
      i32.and
      i32.or
      i32.store offset=72
      local.get 2
      local.get 2
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 3
      i32.const 72
      i32.add
      local.tee 4
      i32.const 4
      call 90
      local.get 5
      call 10
      local.set 2
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i64.load offset=8
      local.set 1
      i32.const 1048680
      i32.const 17
      call 79
      local.get 0
      call 80
      local.get 3
      local.get 2
      i64.store offset=80
      local.get 3
      local.get 1
      i64.store offset=72
      i32.const 1048664
      i32.const 2
      local.get 4
      i32.const 2
      call 81
      call 19
      drop
      i32.const 1048697
      i32.load8_u
      drop
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 3) (result i64)
    (local i64 i32)
    call 34
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
        call 35
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;90;) (type 30) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 39
  )
  (func (;91;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 1
          call 66
          local.get 5
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 1
          local.get 6
          local.get 2
          call 66
          local.get 5
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 2
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          call 42
          local.get 5
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 88
          i32.add
          i32.const 64
          call 111
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.store offset=168
          local.get 5
          local.get 1
          i64.store offset=160
          local.get 5
          local.get 0
          i64.store offset=152
          local.get 5
          call 92
          local.get 5
          i32.load offset=4
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 2015
                local.set 6
                local.get 7
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                call 22
                drop
                local.get 5
                i32.const 80
                i32.add
                local.get 5
                i32.const 152
                i32.add
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 168
                i32.add
                local.get 7
                local.get 8
                call 57
                local.get 5
                i32.load offset=80
                local.set 6
                local.get 5
                i32.load offset=120
                local.tee 7
                br_if 1 (;@5;)
              end
              i32.const 1048697
              i32.load8_u
              drop
              br 1 (;@4;)
            end
            local.get 5
            i32.const 176
            i32.add
            local.tee 8
            i32.const 4
            i32.or
            local.get 5
            i32.const 80
            i32.add
            local.tee 9
            i32.const 4
            i32.or
            i32.const 36
            call 111
            local.get 5
            local.get 7
            i32.store offset=216
            local.get 5
            local.get 6
            i32.store offset=176
            local.get 5
            local.get 5
            i32.load offset=124
            i32.store offset=220
            local.get 9
            local.get 8
            local.get 5
            i32.const 16
            i32.add
            call 68
            i32.const 1048697
            i32.load8_u
            drop
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=84
            local.set 6
          end
          local.get 6
          i32.const 2000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934592003
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i64.load offset=88
    end
    local.get 5
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;92;) (type 14) (param i32)
    (local i64 i32)
    local.get 0
    call 89
    local.tee 1
    i64.const 4294967295
    i64.gt_u
    local.tee 2
    i32.store
    local.get 0
    i32.const 2005
    local.get 1
    i32.wrap_i64
    local.get 2
    select
    i32.store offset=4
  )
  (func (;93;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 352
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
      i32.const 280
      i32.add
      local.tee 6
      local.get 1
      call 66
      local.get 5
      i64.load offset=280
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=288
      local.set 1
      local.get 6
      local.get 2
      call 66
      local.get 5
      i64.load offset=280
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=288
      local.set 2
      local.get 5
      i32.const 1
      i32.store offset=280
      local.get 5
      i32.load offset=280
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      call 92
      block (result i32) ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 7
        local.get 5
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 2015
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        local.get 7
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 2018
        local.get 3
        call 23
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 2003
        local.get 3
        call 23
        i64.const 21474836479
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 22
        drop
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 24
        i32.add
        local.get 7
        local.get 8
        call 57
        local.get 5
        i32.load offset=280
        local.tee 7
        local.get 5
        i32.load offset=320
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 6
        i32.const 4
        i32.or
        i32.const 36
        call 111
        local.get 5
        local.get 8
        i32.store offset=72
        local.get 5
        local.get 7
        i32.store offset=32
        local.get 5
        local.get 5
        i32.load offset=324
        i32.store offset=76
        local.get 3
        call 23
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 5
        i32.const 88
        i32.add
        local.set 7
        local.get 5
        i32.const 284
        i32.add
        local.set 8
        local.get 5
        i32.const 288
        i32.add
        local.set 9
        i64.const 4
        local.set 1
        local.get 5
        i64.load offset=48
        local.set 11
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 280
              i32.add
              local.get 3
              local.get 1
              call 24
              call 43
              local.get 5
              i64.load offset=280
              local.set 2
              local.get 5
              i32.const 216
              i32.add
              local.get 9
              i32.const 64
              call 111
              block ;; label = @6
                local.get 2
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              unreachable
            end
            i32.const 1999
            br 2 (;@2;)
          end
          local.get 5
          i32.const 152
          i32.add
          local.tee 6
          local.get 5
          i32.const 216
          i32.add
          local.tee 10
          i32.const 64
          call 111
          local.get 8
          local.get 6
          i32.const 64
          call 111
          local.get 5
          i32.const 84
          i32.add
          local.get 5
          i32.const 280
          i32.add
          local.tee 6
          i32.const 68
          call 111
          local.get 6
          local.get 7
          i32.const 64
          call 111
          local.get 10
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          call 68
          local.get 5
          i32.load offset=216
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=224
              local.get 11
              call 64
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2017
              br 3 (;@2;)
            end
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.load offset=220
      end
      local.set 6
      i32.const 1048697
      i32.load8_u
      drop
      local.get 5
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      local.get 6
      i32.const 2000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934592003
      i64.add
      local.get 6
      i32.const 1999
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 66
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 66
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      call 58
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          call 67
          call 65
          i32.const 1048697
          i32.load8_u
          drop
          local.get 2
          i64.load offset=8
          i64.const 2
          local.get 2
          i32.load
          select
          br 1 (;@2;)
        end
        i32.const 1048697
        i32.load8_u
        drop
        local.get 2
        i32.load offset=4
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.tee 3
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.set 22
            local.get 2
            i32.const 2
            i32.store offset=72
            local.get 2
            i32.load offset=72
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            call 58
            local.get 2
            i32.load offset=72
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=76
              i32.store offset=28
              local.get 2
              i32.const 1
              i32.store8 offset=24
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=80
            local.set 23
            local.get 1
            call 23
            i64.const 21474836479
            i64.le_u
            if ;; label = @5
              local.get 2
              i32.const 72
              i32.add
              call 6
              call 59
              local.get 2
              i32.load offset=72
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=76
                i32.store offset=28
                local.get 2
                i32.const 1
                i32.store8 offset=24
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=80
              local.set 24
              local.get 1
              call 23
              i64.const 32
              i64.shr_u
              local.set 20
              i64.const 4
              local.set 21
              i32.const 1
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 20
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 21
                    call 24
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      local.get 0
                      i64.store offset=32
                      local.get 0
                      call 1
                      i64.const 2942052597759
                      i64.le_u
                      if ;; label = @10
                        local.get 2
                        i32.const 0
                        i32.store offset=60
                        local.get 2
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.store offset=56
                        local.get 2
                        i32.const 72
                        i32.add
                        local.tee 7
                        local.get 2
                        i32.const 56
                        i32.add
                        local.tee 8
                        call 96
                        local.get 2
                        i32.load offset=72
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=80
                        local.get 2
                        i32.const 0
                        i32.store offset=72
                        local.get 7
                        i32.const 4
                        call 48
                        local.get 2
                        i32.load offset=72
                        local.tee 3
                        i32.const 24
                        i32.shr_u
                        local.set 9
                        local.get 3
                        i32.const 16
                        i32.shr_u
                        local.set 10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.set 6
                        i32.const 2001
                        local.set 4
                        local.get 3
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 131
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 209
                          i32.ne
                          local.get 9
                          i32.const 255
                          i32.ne
                          i32.or
                          local.get 6
                          i32.const 255
                          i32.and
                          i32.const 37
                          i32.ne
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 45
                          i32.ne
                          i32.or
                          i32.or
                          br_if 9 (;@2;)
                          local.get 7
                          local.get 8
                          call 72
                          local.get 2
                          i32.load offset=72
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=80
                          local.set 12
                          local.get 7
                          local.get 8
                          call 72
                          local.get 2
                          i32.load offset=72
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=80
                          local.set 11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 8
                          call 71
                          local.get 2
                          i32.load offset=12
                          local.set 4
                          local.get 2
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          br_if 9 (;@2;)
                          local.get 7
                          local.get 8
                          local.get 22
                          local.get 24
                          local.get 23
                          call 97
                          local.get 2
                          i32.load offset=72
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=136
                          local.set 25
                          local.get 2
                          i64.load offset=128
                          local.set 13
                          local.get 2
                          i64.load offset=120
                          local.set 14
                          local.get 2
                          i64.load offset=112
                          local.set 15
                          local.get 2
                          i64.load offset=104
                          local.set 16
                          local.get 2
                          i64.load offset=96
                          local.set 17
                          local.get 2
                          i64.load offset=88
                          local.set 18
                          local.get 2
                          i64.load offset=80
                          local.set 19
                          i32.const 0
                          local.set 3
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const 28
                        i32.ne
                        local.get 6
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.ne
                        i32.or
                        local.get 10
                        i32.const 255
                        i32.and
                        i32.const 30
                        i32.ne
                        i32.or
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 72
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 56
                        i32.add
                        local.tee 6
                        call 72
                        local.get 2
                        i32.load offset=72
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=80
                        local.set 12
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 6
                        call 71
                        local.get 2
                        i32.load offset=20
                        local.set 4
                        local.get 2
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 6
                        local.get 22
                        local.get 24
                        local.get 23
                        call 97
                        local.get 2
                        i32.load offset=72
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=136
                        local.set 13
                        local.get 2
                        i64.load offset=128
                        local.set 14
                        local.get 2
                        i64.load offset=120
                        local.set 15
                        local.get 2
                        i64.load offset=112
                        local.set 16
                        local.get 2
                        i64.load offset=104
                        local.set 17
                        local.get 2
                        i64.load offset=96
                        local.set 18
                        local.get 2
                        i64.load offset=88
                        local.set 19
                        local.get 2
                        i64.load offset=80
                        local.set 11
                        i32.const 1
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.const 1
                      i32.store8 offset=24
                      local.get 2
                      i32.const 2003
                      i32.store offset=28
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 0
                  i32.store8 offset=24
                  local.get 2
                  local.get 5
                  i32.store8 offset=25
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=60
                local.get 2
                i32.load offset=56
                i64.load
                call 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                if ;; label = @7
                  i32.const 2000
                  local.set 4
                  br 5 (;@2;)
                end
                block (result i64) ;; label = @7
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    local.get 4
                    call 60
                    local.set 26
                    local.get 17
                    local.set 0
                    local.get 16
                    local.set 17
                    local.get 15
                    local.set 16
                    local.get 11
                    local.set 12
                    local.get 14
                    local.set 15
                    local.get 13
                    local.set 14
                    local.get 25
                    local.set 13
                    i64.const 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  call 89
                  local.tee 27
                  local.get 4
                  i64.extend_i32_u
                  local.tee 0
                  i64.gt_u
                  local.get 27
                  local.get 0
                  i64.const 172800
                  i64.add
                  i64.le_u
                  i32.and
                  i32.and
                  local.set 5
                  local.get 18
                  local.set 0
                  local.get 19
                  local.set 18
                  local.get 11
                  local.set 19
                  i64.const 0
                end
                local.set 11
                local.get 2
                local.get 13
                i64.store offset=128
                local.get 2
                local.get 14
                i64.store offset=120
                local.get 2
                local.get 15
                i64.store offset=112
                local.get 2
                local.get 16
                i64.store offset=104
                local.get 2
                local.get 17
                i64.store offset=96
                local.get 2
                local.get 0
                i64.store offset=88
                local.get 2
                local.get 18
                i64.store offset=80
                local.get 2
                local.get 19
                i64.store offset=72
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 72
                i32.add
                call 98
                local.get 2
                i32.load offset=56
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.load offset=60
                  i32.store offset=28
                  local.get 2
                  i32.const 1
                  i32.store8 offset=24
                  br 6 (;@1;)
                else
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 12
                  local.get 2
                  i64.load offset=64
                  call 7
                  call 67
                  call 65
                  local.get 2
                  i64.load offset=48
                  local.set 0
                  local.get 11
                  i32.wrap_i64
                  local.set 3
                  local.get 5
                  block (result i32) ;; label = @8
                    local.get 2
                    i64.load offset=40
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      i32.const 0
                      local.get 3
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 0
                      local.get 26
                      call 69
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 1
                    i32.xor
                  end
                  i32.const 1
                  i32.and
                  i32.and
                  local.set 5
                  local.get 20
                  i64.const 1
                  i64.sub
                  local.set 20
                  local.get 21
                  i64.const 4294967296
                  i64.add
                  local.set 21
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 1
            i32.store8 offset=24
            local.get 2
            i32.const 2003
            i32.store offset=28
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=76
        local.set 4
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      i32.const 1
      i32.store8 offset=24
    end
    local.get 2
    i32.const 24
    i32.add
    call 83
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 17179869184
    i32.const 4
    call 112
  )
  (func (;97;) (type 31) (param i32 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    call 72
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 1
      i32.const 32
      call 70
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        call 11
        local.set 8
        local.get 5
        local.get 1
        call 72
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 9
        local.get 5
        local.get 1
        call 106
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 10
        local.get 5
        local.get 1
        call 106
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.load offset=8
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.load offset=4
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 10
    local.get 1
    i64.load offset=16
    call 25
    call 10
    local.set 3
    local.get 2
    local.get 1
    call 103
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 2
      i64.load offset=8
      call 10
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 12
      i32.ne
      local.get 5
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 1
      call 66
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 5
      local.get 2
      call 66
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 5
      local.get 3
      call 66
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 5
      call 58
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load offset=20
          i32.store offset=12
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 0
          call 25
          local.get 1
          call 10
          local.get 2
          call 10
          local.get 3
          call 10
          call 7
          local.tee 0
          i64.const 0
          call 62
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 0
            i64.const 0
            call 9
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          local.set 5
        end
        local.get 4
        local.get 5
        i32.store8 offset=9
      end
      local.get 4
      local.get 6
      i32.store8 offset=8
      local.get 4
      i32.const 8
      i32.add
      call 83
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 113
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 72
    i32.add
    local.tee 4
    local.get 1
    call 42
    local.get 1
    i64.load offset=72
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 80
      i32.add
      i32.const 64
      call 111
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          call 82
          local.tee 2
          i32.const 1999
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 45
          local.get 1
          i32.load offset=80
          local.set 2
          local.get 1
          i64.load offset=72
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          i32.const 1048697
          i32.load8_u
          drop
          local.get 2
          i64.extend_i32_u
          local.get 1
          i64.load32_u offset=84
          i64.const 32
          i64.shl
          i64.or
          br 1 (;@2;)
        end
        i32.const 1048697
        i32.load8_u
        drop
        local.get 2
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.add
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store
    local.get 4
    i32.const 72
    i32.add
    local.tee 5
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=80
            local.set 0
            local.get 5
            local.get 1
            call 66
            local.get 4
            i64.load offset=72
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=80
            local.set 1
            local.get 5
            local.get 4
            call 42
            local.get 4
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            local.get 4
            i32.const 80
            i32.add
            i32.const 64
            call 111
            local.get 5
            call 58
            local.get 4
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=80
            local.set 3
            local.get 5
            call 6
            call 59
            local.get 4
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            local.get 3
            local.get 4
            i64.load offset=80
            local.tee 3
            call 63
            local.tee 5
            i32.const 1999
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.tee 8
            local.get 3
            call 64
            if ;; label = @5
              i32.const 2030
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.const 72
            i32.add
            local.tee 5
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            call 73
            local.get 4
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 0
            local.get 4
            i64.load offset=80
            call 7
            call 67
            call 65
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 60
            local.set 2
            local.get 4
            i32.load offset=72
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=80
            local.get 2
            call 69
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            call 103
            local.get 4
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 7
            local.get 4
            i64.load offset=80
            call 78
            call 7
            local.set 0
            local.get 4
            i64.load offset=24
            call 25
            local.get 8
            call 10
            local.get 4
            i64.load offset=16
            call 10
            local.get 0
            call 10
            call 7
            local.tee 0
            i64.const 1
            i64.const 0
            call 18
            drop
            local.get 0
            call 55
            i32.const 1999
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2031
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=76
      local.set 5
    end
    i32.const 1048697
    i32.load8_u
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
    local.get 5
    i32.const 2000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934592003
    i64.add
    local.get 5
    i32.const 1999
    i32.eq
    select
  )
  (func (;103;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    call 25
    call 10
    local.get 1
    i64.load offset=40
    call 10
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i64.load offset=48
        call 107
        local.tee 3
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.load offset=56
        call 107
        local.tee 3
        i32.const 1999
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 1
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;105;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 1
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;106;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 2
    call 70
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 2000
          local.set 3
          local.get 2
          i64.load offset=8
          local.tee 4
          call 1
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store16
      local.get 4
      local.get 2
      i32.const 2
      call 48
      local.get 0
      local.get 1
      local.get 2
      i32.load16_u
      local.tee 0
      i32.const 8
      i32.shl
      local.get 0
      i32.const 8
      i32.shr_u
      i32.or
      i32.const 65535
      i32.and
      call 70
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 32) (param i32 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 1
    local.tee 4
    i64.const 281474976710656
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 2002
    else
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 8
      i32.shl
      local.get 3
      i32.const 65280
      i32.and
      i32.const 8
      i32.shr_u
      i32.or
      i32.store16 offset=14
      local.get 0
      local.get 0
      i64.load
      local.tee 4
      local.get 4
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 2
      i32.const 14
      i32.add
      i32.const 2
      call 90
      local.get 1
      call 10
      i64.store
      i32.const 1999
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 33) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;109;) (type 7) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;111;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;112;) (type 34) (param i32 i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 3
    call 70
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.load offset=8
      local.tee 5
      call 1
      i64.const -4294967296
      i64.and
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2000
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 8) (param i64 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 3
      call 58
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          br 1 (;@2;)
        end
        block (result i32) ;; label = @3
          i32.const 2000
          local.get 0
          call 1
          i64.const 545460846592
          i64.and
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          call 1
          local.tee 5
          i64.const 39
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 127
          i32.and
          i32.const 0
          i32.ne
          i32.add
          local.set 4
          i32.const 128
          local.set 2
          loop ;; label = @4
            i32.const 1999
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            drop
            block ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 0
                local.get 2
                i32.const 128
                i32.sub
                local.get 2
                call 61
                call 7
                local.tee 5
                i64.const 0
                call 62
                br_if 1 (;@5;)
                i32.const 2026
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 1
            if ;; label = @5
              local.get 5
              call 55
            end
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 2
            i32.const 128
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.set 1
      i32.const 1048697
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 1
      i32.const 2000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934592003
      i64.add
      local.get 1
      i32.const 1999
      i32.eq
      select
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1{\1d\89~a\1c\86\83SpEcV1\baH~\9e\e3\cc\16Sfinal_amountpayload\00\1c\00\10\00\0c\00\00\00\d5\02\10\00\06\00\00\00(\00\10\00\07\00\00\00output_filled\00\00\00\d5\02\10\00\06\00\00\00(\00\10\00\07\00\00\00output_not_filledSpEcV1\98\d0\d6\85\e5\9f=\06SpEcV1\db\dd\c8\e6V\f6\ee\1a\00\00\00!\10B c0\84@\a5P\c6`\e7p\08\81)\91J\a1k\b1\8c\c1\ad\d1\ce\e1\ef\f11\12\10\02s2R\22\b5R\94B\f7r\d6b9\93\18\83{\b3Z\a3\bd\d3\9c\c3\ff\f3\de\e3b$C4 \04\01\14\e6d\c7t\a4D\85Tj\a5K\b5(\85\09\95\ee\e5\cf\f5\ac\c5\8d\d5S6r&\11\160\06\d7v\f6f\95V\b4F[\b7z\a7\19\978\87\df\f7\fe\e7\9d\d7\bc\c7\c4H\e5X\86h\a7x@\08a\18\02(#8\cc\c9\ed\d9\8e\e9\af\f9H\89i\99\0a\a9+\b9\f5Z\d4J\b7z\96jq\1aP\0a3:\12*\fd\db\dc\cb\bf\fb\9e\eby\9bX\8b;\bb\1a\ab\a6l\87|\e4L\c5\5c\22,\03<`\0cA\1c\ae\ed\8f\fd\ec\cd\cd\dd*\ad\0b\bdh\8dI\9d\97~\b6n\d5^\f4N\13>2.Q\1ep\0e\9f\ff\be\ef\dd\df\fc\cf\1b\bf:\afY\9fx\8f\88\91\a9\81\ca\b1\eb\a1\0c\d1-\c1N\f1o\e1\80\10\a1\00\c20\e3 \04P%@Fpg`\b9\83\98\93\fb\a3\da\b3=\c3\1c\d3\7f\e3^\f3\b1\02\90\12\f3\22\d225B\14RwbVr\ea\b5\cb\a5\a8\95\89\85n\f5O\e5,\d5\0d\c5\e24\c3$\a0\14\81\04ftGd$T\05D\db\a7\fa\b7\99\87\b8\97_\e7~\f7\1d\c7<\d7\d3&\f26\91\06\b0\16Wfvv\15F4VL\d9m\c9\0e\f9/\e9\c8\99\e9\89\8a\b9\ab\a9DXeH\06x'h\c0\18\e1\08\828\a3(}\cb\5c\db?\eb\1e\fb\f9\8b\d8\9b\bb\ab\9a\bbuJTZ7j\16z\f1\0a\d0\1a\b3*\92:.\fd\0f\edl\ddM\cd\aa\bd\8b\ad\e8\9d\c9\8d&|\07ld\5cEL\a2<\83,\e0\1c\c1\0c\1f\ef>\ff]\cf|\df\9b\af\ba\bf\d9\8f\f8\9f\17n6~UNt^\93.\b2>\d1\0e\f0\1echain_id\00\00\96\02\10\00\08\00\00\00Config\d1%-\ff\83\0c\1e\1camounttokencallback_datacontextoraclerecipientsettler\00\b6\02\10\00\06\00\00\00\c1\02\10\00\0d\00\00\00\96\02\10\00\08\00\00\00\ce\02\10\00\07\00\00\00\d5\02\10\00\06\00\00\00\db\02\10\00\09\00\00\00\e4\02\10\00\07\00\00\00\bc\02\10\00\05\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZ234567")
  (data (;1;) (i32.const 1049452) "transfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Deliver one output; return its stored `keccak256(solver || timestamp:u32)` record.\0a\0a`filler` authorizes the invocation and must approve this contract to pull the\0acontext-priced amount. `solver` is the nonzero origin claimant ID, independent\0aof the payer. `output` is the full mandate; its context's recipient tag derives\0athe native recipient.\0a`fill_deadline` is an inclusive Unix-second limit and must be the origin order's\0acommitted deadline: the record lives only until `fill_deadline + NOT_FILLED_WINDOW`,\0aso an understated deadline lets anyone mint a valid non-fill once it lapses.\0a\0a# Effects\0aNew fills transfer to the recipient, store the record in temporary storage\0aextended to the fill horizon, and emit `OutputFilled`. Existing fills return the\0aold record without payment or another event, after all validation; retries extend\0athe record to this call's horizon (never shortening it). Any failure rolls\0aeverything back.\0a\0a# Errors\0aWrong domain, unsupported callback, invalid or exclusive context,\0azero solver, arithmet\00\00\00\04fill\00\00\00\05\00\00\00\00\00\00\00\06filler\00\00\00\00\00\13\00\00\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06output\00\00\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\05\00\00\01%A new fill record was written and paid. `payload` is the canonical fill\0adescription (solver, order, timestamp and common payload); together with the\0aemitter's immutable configuration it reconstructs the complete mandate.\0a`final_amount` is the amount actually transferred after context pricing.\00\00\00\00\00\00\00\00\00\00\0cOutputFilled\00\00\00\01\00\00\00\0doutput_filled\00\00\00\00\00\00\04\00\00\00&Opaque origin order ID; indexed topic.\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00.Raw output-oracle ID committed by the mandate.\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RCanonical packed proof; reconstruct mandate domain from the authenticated emitter.\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00ZActual token base units transferred after context pricing; may differ from mandate amount.\00\00\00\00\00\0cfinal_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01;Renew each concatenated 128-byte same-chain proof tuple to the full proof TTL, plus\0ainstance/code TTL. Permissionless. `Malformed` for a partial tuple; `Unproven` if any\0atuple is absent or expired (an expired proof is re-created by `set_attestation`\0awhile its fill record lives). A failure rolls back every renewal.\00\00\00\00\08maintain\00\00\00\01\00\00\00\00\00\00\00\06proofs\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\ba[`InputOracle::is_proven`](oif_common::interfaces::InputOracle::is_proven) over proofs recorded by `set_attestation`.\0a\0aReturns `false` for unknown or expired tuples. No data TTL renewal.\00\00\00\00\00\09is_proven\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bapplication\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00CA non-fill description was emitted for export. No marker is stored.\00\00\00\00\00\00\00\00\0fOutputNotFilled\00\00\00\00\01\00\00\00\11output_not_filled\00\00\00\00\00\00\03\00\00\00&Opaque origin order ID; indexed topic.\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00.Raw output-oracle ID committed by the mandate.\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RCanonical packed proof; reconstruct mandate domain from the authenticated emitter.\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\81Return whether every payload has a matching fill record or a valid non-fill.\0a\0a`oracle` is an explicit raw namespace: export adapters must pass their own contract\0aID and authenticate the remote chain/application. Accepts 0\e2\80\934 exact canonical\0apayloads of at most 684 bytes; an empty query returns `true`. Fill proofs compare\0astored solver/timestamp; non-fills require no fill and\0a`committed deadline < now <= committed deadline + NOT_FILLED_WINDOW`. Outside that\0awindow a non-fill is `false`: the fill record may have expired.\0a\0aOversized callback/context fields within a bounded proof are answered truthfully:\0ano such fill can exist, while non-fill follows the deadline. This differs from\0a`fill`/`emit_not_filled` admission. No authorization or data TTL renewal occurs;\0ainstance/code TTL is maintained. Malformed proofs, unknown proof prefixes, or bounds errors\0aabort rather than returning `false`.\00\00\00\00\00\00\0chas_attested\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08payloads\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\01\1bBind the immutable OIF destination `chain_id` and expected Stellar `network_id`.\0a\0aReturns `WrongNetwork` if the network differs from the host ledger. Stores\0aconfiguration in instance storage and renews instance/code TTL. There is no\0aadministrator or mutable deployment configuration.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02{Emit and return a canonical non-fill proof when\0a`fill_deadline < now <= fill_deadline + NOT_FILLED_WINDOW` and unfilled.\0a\0aPermissionless. Validates chain, settler and output byte bounds; it does not execute\0aor validate callback/context semantics. Emits `OutputNotFilled`, storing no marker.\0aAn early caller-supplied deadline cannot block fills. Consumers must reconstruct\0athe proof using their committed deadline; a recorded fill even after that deadline\0ablocks emission. Maintains instance/code TTL, not fill TTL.\0a\0a# Errors\0a`DeadlineNotPassed`, `NotFilledWindowElapsed`, `AlreadyFilled`,\0adomain/configuration or resource-bound errors.\00\00\00\00\0femit_not_filled\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06output\00\00\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\00\03\00\00\00\00\00\00\01KRead the record for `order_id` and `keccak256(full packed MandateOutput)`.\0a\0aReturns `None` for an unknown pair, and once the temporary record has expired after\0a`fill_deadline + NOT_FILLED_WINDOW`; a known record commits solver and timestamp.\0aPermissionless; maintains instance/code TTL but not fill TTL. Configuration\0aerrors abort.\00\00\00\00\0fget_fill_record\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0boutput_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\02\faRecord a local input-oracle proof for an existing fill of `output`.\0a\0aPermissionless, as on EVM `setAttestation`. `output.oracle` must be this settler.\0aThe stored fill record must equal `keccak256(solver || timestamp:u32)`; the proof\0ais then `keccak(proof_tuple(output, keccak(fill payload)))`, a temporary entry\0aliving `TTL_TARGET` ledgers. Repeat calls are idempotent and restore the full\0aproof TTL, re-creating an expired proof while the fill record lives. No event is\0aemitted: `OutputFilled` already carries the payload. Only fills are attestable;\0aunfilled same-chain orders refund through the escrow's `refund` after `expires`.\0a\0a# Errors\0a`WrongChain`, `WrongSettler`, `ResourceLimit`, `WrongOracle`, `InvalidAttestation`,\0a`WireLimit` or configuration errors.\00\00\00\00\00\0fset_attestation\00\00\00\00\04\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06output\00\00\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\a2Decode the native destination a fill of `output` would pay.\0a\0aApplies the fill's chain, settler, byte-bound, callback and context-shape rules.\0aThe result is a G, C or M address according to the context's recipient tag. It\0adoes not predict token, trustline, pricing-time or authorization outcomes.\0a\0a# Errors\0a`WrongChain`, `WrongSettler`, `ResourceLimit`, `CallbackUnsupported`,\0a`InvalidContext`, or configuration errors.\00\00\00\00\00\11resolve_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06output\00\00\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\14\00\00\00\03\00\00\00\00\00\00\02\cdAtomically fill 1\e2\80\934 outputs of this settler for one order with the same filler and proposed solver.\0a\0aThe filler authorizes this call and grants token allowances as for `fill`.\0aThe first output's record must equal this call's `keccak256(solver || now:u32)`:\0aa previous fill even by the same solver at another second loses competition.\0aLater filled outputs skip payment after validation. New outputs emit `OutputFilled`;\0aall writes/transfers roll back on failure. Fills and retries extend records to\0athe fill horizon, as for `fill`.\0a\0a# Errors\0a`EmptyCollection`, `ResourceLimit`, `AlreadyFilled` for first-output competition,\0aor any domain, deadline, `FillHorizon`, context, token or authorization failure\0afrom `fill`.\00\00\00\00\00\00\12fill_order_outputs\00\00\00\00\00\05\00\00\00\00\00\00\00\06filler\00\00\00\00\00\13\00\00\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07outputs\00\00\00\03\ea\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01 [`InputOracle::efficient_require_proven`](oif_common::interfaces::InputOracle::efficient_require_proven) over proofs recorded by `set_attestation`.\0a\0aEmpty input succeeds. No data TTL renewal.\0a\0a# Errors\0a`Malformed` for a partial 128-byte tuple, `Unproven` for any missing or expired proof.\00\00\00\18efficient_require_proven\00\00\00\01\00\00\00\00\00\00\00\06proofs\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\01\8aSettlement errors, codes 2000\e2\80\932033, grouped by the phase that raises them.\0a\0aOracle adapters use 1000\e2\80\931010 and the router adapter 3000\e2\80\933009. All three ranges\0aavoid the Stellar Asset Contract's 1\e2\80\9315 and the LI.FI router's codes below 1000:\0anested failures propagate their callee's number, and a caller's typed client would\0aotherwise decode, say, a missing trustline as a settlement error.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\22\00\00\00<Truncated, trailing, or otherwise malformed packed encoding.\00\00\00\09Malformed\00\00\00\00\00\07\d0\00\00\00BProof prefix does not identify a supported fill/non-fill encoding.\00\00\00\00\00\0dUnknownDomain\00\00\00\00\00\07\d1\00\00\009A variable length or count cannot fit its u16 wire field.\00\00\00\00\00\00\09WireLimit\00\00\00\00\00\07\d2\00\00\00GA collection or byte field exceeds the lower execution admission limit.\00\00\00\00\0dResourceLimit\00\00\00\00\00\07\d3\00\00\00JAn unsigned wire amount cannot fit a nonnegative native i128 token amount.\00\00\00\00\00\0bAmountRange\00\00\00\07\d4\00\00\00:Ledger time cannot be represented as a u32 wire timestamp.\00\00\00\00\00\0eTimestampRange\00\00\00\00\07\d5\00\00\006Constructor `network_id` differs from the host ledger.\00\00\00\00\00\0cWrongNetwork\00\00\07\d6\00\00\00@An order or output does not name the configured local OIF chain.\00\00\00\0aWrongChain\00\00\00\00\07\d7\00\00\005An output does not name this output-settler contract.\00\00\00\00\00\00\0cWrongSettler\00\00\07\d8\00\00\00LAddress is not a supported G/C identity, or a contract address was required.\00\00\00\0bAddressType\00\00\00\07\d9\00\00\00ALocal output execution was requested with nonempty callback data.\00\00\00\00\00\00\13CallbackUnsupported\00\00\00\07\da\00\00\001Context kind or exact byte length is unsupported.\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\07\db\00\00\00MBefore exclusivity ends, proposed solver differs from the exclusive claimant.\00\00\00\00\00\00\09Exclusive\00\00\00\00\00\07\dc\00\00\008The proposed origin solver identifier is all zero bytes.\00\00\00\0aZeroSolver\00\00\00\00\07\dd\00\00\00+Checked U256 pricing arithmetic overflowed.\00\00\00\00\0aArithmetic\00\00\00\00\07\de\00\00\00HFill time or supplied proof timestamp exceeds the allowed fill deadline.\00\00\00\0eDeadlinePassed\00\00\00\00\07\df\00\00\00IA strictly-after deadline condition for non-fill/refund has not been met.\00\00\00\00\00\00\11DeadlineNotPassed\00\00\00\00\00\07\e0\00\00\00QAn existing fill blocks non-fill emission or wins first-output batch competition.\00\00\00\00\00\00\0dAlreadyFilled\00\00\00\00\00\07\e1\00\00\00DAn order or fill batch is empty where at least one item is required.\00\00\00\0fEmptyCollection\00\00\00\07\e2\00\00\00ATwo committed outputs have the same full packed-mandate identity.\00\00\00\00\00\00\0fDuplicateOutput\00\00\00\07\e3\00\00\008Opening does not satisfy now < fill_deadline <= expires.\00\00\00\10InvalidDeadlines\00\00\07\e4\00\00\00HOrder ID is already retained, or settlement requires a deposited status.\00\00\00\0dInvalidStatus\00\00\00\00\00\07\e5\00\00\00ENo retained status exists for the supplied complete order commitment.\00\00\00\00\00\00\0cUnknownOrder\00\00\07\e6\00\00\00HAn input transfer did not increase escrow balance by exactly its amount.\00\00\00\0bShortCredit\00\00\00\07\e7\00\00\00JNumber of solves differs from committed outputs or no first solver exists.\00\00\00\00\00\11InvalidProofCount\00\00\00\00\00\07\e8\00\00\00@Native claimant commitment differs from the first output solver.\00\00\00\10ClaimantMismatch\00\00\07\e9\00\00\00:The selected oracle does not prove the requested non-fill.\00\00\00\00\00\08Unproven\00\00\07\ea\00\00\00>Requested output index is outside the committed output vector.\00\00\00\00\00\0cInvalidIndex\00\00\07\eb\00\00\007Required immutable deployment configuration is missing.\00\00\00\00\0dNotConfigured\00\00\00\00\00\07\ec\00\00\00/An input token amount is not strictly positive.\00\00\00\00\0cInvalidInput\00\00\07\ed\00\00\00?Output oracle is not this settler, so it cannot attest locally.\00\00\00\00\0bWrongOracle\00\00\00\07\ee\00\00\00@No stored fill record matches the supplied solver and timestamp.\00\00\00\12InvalidAttestation\00\00\00\00\07\ef\00\00\00\9aRetaining the fill record until `fill_deadline + NOT_FILLED_WINDOW` would exceed\0athe host's maximum temporary-entry TTL; fill once the deadline is nearer.\00\00\00\00\00\0bFillHorizon\00\00\00\07\f0\00\00\00JNon-fill emission was requested after `fill_deadline + NOT_FILLED_WINDOW`.\00\00\00\00\00\16NotFilledWindowElapsed\00\00\00\00\07\f1\00\00\00\01\00\00\01zThe shared cross-chain output, field for field the reference `MandateOutput`.\0aEvery field is a wire identifier, so `token`, `settler` and `oracle` are raw\0a32-byte IDs and `recipient` is a raw 32-byte payload rather than a native\0a`Address`: the output may live on any chain and is hashed into proofs as-is.\0a`amount` is the original mandate amount; Dutch pricing never changes it.\00\00\00\00\00\00\00\00\00\0dMandateOutput\00\00\00\00\00\00\08\00\00\00^Original unsigned destination base-unit amount; context pricing does not alter the commitment.\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00ROpaque destination callback bytes, at most 256; Stellar fills require empty bytes.\00\00\00\00\00\0dcallback_data\00\00\00\00\00\00\0e\00\00\00/Full unsigned 256-bit OIF destination chain ID.\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\5cOpaque fulfillment context, at most 256 bytes; local execution uses supported exact layouts.\00\00\00\07context\00\00\00\00\0e\00\00\00MRaw output-oracle ID; the source adapter must attest in this exact namespace.\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00^Destination recipient identifier; Stellar uses the raw G key or C ID typed by the context tag.\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Raw destination output-settler/application ID.\00\00\00\00\00\07settler\00\00\00\03\ee\00\00\00 \00\00\00EDestination token identifier; Stellar uses the raw SAC/C-contract ID.\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 ")
)
