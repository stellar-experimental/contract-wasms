(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "x" "3" (func (;6;) (type 2)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "execute_cycle" (func 19))
  (export "get_admin" (func 28))
  (export "initialize" (func 31))
  (export "receive_flash_loan" (func 33))
  (export "withdraw" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 20
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 1
          drop
          block ;; label = @4
            local.get 2
            call 2
            i64.const 21474836479
            i64.le_u
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            call 2
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          call 3
          call 21
          local.get 4
          i64.extend_i32_u
          local.tee 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          i32.const 1048624
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 9
          local.get 4
          i64.load offset=8
          local.set 10
          local.get 4
          i64.load
          local.set 11
          local.get 2
          call 2
          local.tee 12
          i64.const 32
          i64.shr_u
          local.set 13
          i64.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 13
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                local.set 14
                i32.const 0
                local.set 15
                block ;; label = @7
                  loop ;; label = @8
                    local.get 15
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 15
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 15
                    i32.const 8
                    i32.add
                    local.set 15
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 9
                    local.get 8
                    i64.const 21474836484
                    call 5
                    drop
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.load
                    call 20
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=72
                    local.set 14
                    local.get 4
                    i64.load offset=64
                    local.set 16
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.load offset=8
                    call 20
                    local.get 4
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=16
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=24
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load8_u offset=32
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 18
                call 3
                call 21
                block ;; label = @7
                  local.get 4
                  i64.load
                  local.get 16
                  local.get 16
                  local.get 14
                  i64.or
                  i64.eqz
                  local.tee 15
                  select
                  local.tee 16
                  i64.eqz
                  local.get 4
                  i64.load offset=8
                  local.get 14
                  local.get 15
                  select
                  local.tee 14
                  i64.const 0
                  i64.lt_s
                  local.get 14
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 17179869187
                  local.set 3
                  br 5 (;@2;)
                end
                call 3
                local.set 19
                call 6
                local.tee 20
                i64.const -429496729600
                i64.ge_u
                br_if 5 (;@1;)
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 16
                local.get 14
                call 22
                local.set 14
                local.get 4
                local.get 20
                i64.const -4294967296
                i64.and
                i64.const 429496729604
                i64.add
                i64.store offset=72
                local.get 4
                local.get 14
                i64.store offset=64
                local.get 4
                local.get 17
                i64.store offset=56
                local.get 4
                local.get 19
                i64.store offset=48
                i32.const 0
                local.set 15
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              call 3
              call 21
              local.get 4
              i64.load offset=8
              local.tee 14
              local.get 10
              i64.xor
              local.get 14
              local.get 14
              local.get 10
              i64.sub
              local.get 4
              i64.load
              local.tee 16
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 16
                local.get 11
                i64.sub
                local.tee 14
                local.get 6
                i64.lt_u
                local.get 3
                local.get 5
                i64.lt_s
                local.get 3
                local.get 5
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 3
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 14
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                call 3
                local.get 0
                local.get 14
                local.get 3
                call 23
              end
              local.get 4
              i32.const 48
              i32.add
              i64.const 0
              i64.const 0
              call 24
              local.get 4
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=56
              local.set 16
              local.get 4
              i32.const 48
              i32.add
              local.get 14
              local.get 3
              call 24
              local.get 4
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=56
              i64.store offset=16
              local.get 4
              local.get 16
              i64.store
              local.get 4
              local.get 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=8
              i32.const 1048692
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 7
              local.set 3
              br 3 (;@2;)
            end
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 15
                i32.add
                i64.const 2
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 15
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 15
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 15
                i32.add
                i64.load
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 18
            i64.const 683302978513422
            local.get 4
            i32.const 4
            call 25
            call 26
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 27
    unreachable
  )
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;21;) (type 7) (param i32 i64 i64)
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
    call 25
    call 14
    call 20
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 22
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 25
        call 26
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;24;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;26;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 14
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
  )
  (func (;27;) (type 11)
    call 32
    unreachable
  )
  (func (;28;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 2) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                local.get 2
                i32.const 1048669
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i32.const 1048664
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 15
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 1
              i64.store offset=4 align=4
            end
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          local.get 4
          i32.const -46
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const -53
        i32.add
        local.set 3
      end
      local.get 1
      i64.const 6
      i64.shl
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;30;) (type 11)
    call 27
    unreachable
  )
  (func (;31;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 29
        call 18
        br_if 1 (;@1;)
        call 29
        local.get 0
        i64.const 2
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;32;) (type 11)
    unreachable
  )
  (func (;33;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 20
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 0
        local.get 5
        i64.load offset=16
        local.set 2
        local.get 5
        local.get 3
        call 20
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 4
        local.get 5
        local.get 1
        call 3
        call 21
        local.get 0
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 3
        i64.add
        local.get 2
        local.get 4
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 4
            local.get 3
            i64.lt_u
            local.tee 6
            local.get 5
            i64.load offset=8
            local.tee 0
            local.get 1
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            i64.const 2
            local.set 0
            local.get 4
            local.get 3
            i64.sub
            local.tee 2
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            local.tee 6
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 6
            select
            i64.extend_i32_u
            local.set 2
          end
          local.get 2
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;34;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 20
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 0
          call 1
          drop
          local.get 4
          call 29
          call 17
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 9
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 3
          local.get 3
          local.get 5
          local.get 2
          call 23
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 30
      unreachable
    end
    call 32
    unreachable
  )
  (func (;35;) (type 11))
  (data (;0;) (i32.const 1048576) "amount_inmin_amount_outroutertoken_intoken_out\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0e\00\00\00\17\00\10\00\06\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\09\00\00\00adminfeeslegs_executedprofit]\00\10\00\04\00\00\00a\00\10\00\0d\00\00\00n\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00+Error codes for the ArbitrageProxy contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00,Arbitrage was not profitable after execution\00\00\00\0cUnprofitable\00\00\00\01\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\15Invalid path provided\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\03\00\00\00\1eInsufficient balance for trade\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\1bSwap failed on external DEX\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\1aPath too long (max 4 hops)\00\00\00\00\00\0bPathTooLong\00\00\00\00\06\00\00\00\00\00\00\00.Withdraw tokens from the contract (admin only)\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002Swap instruction for a single leg of the arbitrage\00\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\05\00\00\00.Amount to swap (0 = use all available balance)\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\19Minimum amount to receive\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\1bDEX/Router contract address\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\0dToken to sell\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\0cToken to buy\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00.Initialize the contract with the admin address\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\1aArbitrage execution result\00\00\00\00\00\00\00\00\00\09ArbResult\00\00\00\00\00\00\03\00\00\00\11Gas/fees consumed\00\00\00\00\00\00\04fees\00\00\00\0b\00\00\00\17Number of legs executed\00\00\00\00\0dlegs_executed\00\00\00\00\00\00\04\00\00\00\18Net profit in base asset\00\00\00\06profit\00\00\00\00\00\0b\00\00\00\00\00\00\01\c3Execute a cyclic arbitrage atomically\0a\0aThe entire transaction reverts if the final balance is less than\0ainitial balance + min_profit. This ensures atomic safety.\0a\0a# Arguments\0a* `initiator` - The caller who initiated the arbitrage\0a* `base_asset` - The asset we start and end with (e.g., USDC)\0a* `legs` - Vector of swap instructions\0a* `min_profit` - Minimum profit required (reverts if not met)\0a\0a# Returns\0a* `ArbResult` - Profit, fees, and legs executed\00\00\00\00\0dexecute_cycle\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09ArbResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00cReceive a flash loan callback\0aImplements the FlashLoanReceiver trait for xycLoans/Blend integration\00\00\00\00\12receive_flash_loan\00\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
