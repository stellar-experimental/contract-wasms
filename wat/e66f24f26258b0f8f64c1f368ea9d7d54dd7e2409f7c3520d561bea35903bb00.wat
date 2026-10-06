(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "c" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "6" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "d" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "b" "_" (func (;13;) (type 1)))
  (import "a" "6" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "1" (func (;18;) (type 4)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 4)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "b" "m" (func (;22;) (type 2)))
  (import "b" "2" (func (;23;) (type 4)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048933)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "get_transmission_info" (func 33))
  (export "report" (func 34))
  (export "type_and_version" (func 35))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32)
    i32.const 1048576
    i32.const 43
    local.get 0
    call 27
    unreachable
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32)
    local.get 3
    local.get 3
    local.get 3
    call 28
    unreachable
  )
  (func (;28;) (type 6) (param i32 i32 i32)
    unreachable
  )
  (func (;29;) (type 5) (param i32)
    (local i32)
    local.get 1
    local.get 1
    local.get 1
    call 28
    unreachable
  )
  (func (;30;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 31
        local.tee 5
        i64.const 1
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.const 1048892
        i32.const 2
        local.get 3
        i32.const 2
        call 41
        drop
        local.get 3
        i64.load
        local.tee 5
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 5
        i32.wrap_i64
        i32.const 4
        local.get 5
        i64.const 4
        i64.lt_u
        select
        local.set 4
        local.get 0
        local.get 6
        i64.store
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 1048868
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store
        local.get 2
        local.get 0
        i64.load
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 60
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 8) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 77309411331
      call 2
      drop
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=56
    local.tee 4
    i64.store offset=8
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
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 39
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    local.get 4
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 16
    i32.add
    i32.const 32
    call 44
    local.tee 4
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store16 offset=48
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 2
    call 39
    local.get 3
    local.get 3
    i32.load16_u offset=48
    i32.store16 offset=16
    local.get 1
    local.get 4
    local.get 4
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 44
    call 4
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      call 59
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 2
      call 3
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 32
      i64.store offset=32
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          local.tee 4
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          i64.const 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 3
        i64.load offset=40
        local.set 2
      end
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      i32.const 63
      i32.add
      i32.const 1048892
      i32.const 2
      local.get 3
      i32.const 40
      i32.add
      i32.const 2
      call 40
      local.set 2
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 0
          call 5
          drop
          block ;; label = @4
            local.get 2
            call 3
            i64.const 468151435264
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 412316860416
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    call 3
                    i64.const 4294967295
                    i64.le_u
                    br_if 3 (;@5;)
                    i64.const 17179869187
                    local.set 3
                    local.get 2
                    i64.const 4
                    call 6
                    i64.const 1095216660480
                    i64.and
                    i64.const 4294967296
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 0
                    i64.store offset=112
                    local.get 5
                    i64.const 0
                    i64.store offset=104
                    local.get 5
                    i64.const 0
                    i64.store offset=96
                    local.get 5
                    i64.const 0
                    i64.store offset=88
                    local.get 5
                    local.get 2
                    i64.const 4294967300
                    i64.const 141733920772
                    call 7
                    local.tee 3
                    i64.store offset=56
                    local.get 3
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 3
                    i64.const 4
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 32
                    call 39
                    local.get 5
                    i32.const 127
                    i32.add
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 32
                    call 42
                    local.set 4
                    local.get 5
                    i32.const 0
                    i32.store16 offset=56
                    local.get 5
                    local.get 2
                    i64.const 459561500676
                    i64.const 468151435268
                    call 7
                    local.tee 3
                    i64.store offset=88
                    local.get 3
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 1048789
                    i32.const 14
                    i32.const 1048804
                    call 27
                    unreachable
                  end
                  i64.const 12884901891
                  call 2
                  drop
                  unreachable
                end
                local.get 5
                i32.const 88
                i32.add
                i32.const 8
                i32.add
                local.get 3
                i64.const 4
                local.get 5
                i32.const 56
                i32.add
                i32.const 2
                call 39
                local.get 5
                i32.const 127
                i32.add
                local.get 5
                i32.const 56
                i32.add
                i32.const 2
                call 42
                local.set 3
                local.get 2
                i64.const 193273528324
                i64.const 468151435268
                call 7
                local.set 6
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                i32.const 109
                local.get 2
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 54
                local.tee 7
                i64.store offset=40
                local.get 5
                local.get 6
                i64.store offset=32
                local.get 5
                local.get 3
                i64.store offset=24
                local.get 5
                local.get 4
                i64.store offset=16
                local.get 5
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                call 32
                i64.store offset=48
                local.get 5
                i32.const 88
                i32.add
                local.get 5
                i32.const 127
                i32.add
                local.get 5
                i32.const 48
                i32.add
                call 30
                block ;; label = @7
                  local.get 5
                  i32.load offset=96
                  i32.const -1
                  i32.add
                  i32.const 1
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  call 56
                  i64.const 0
                  local.set 2
                  block ;; label = @8
                    local.get 5
                    i64.load offset=88
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 8589934596
                    local.set 6
                    br 6 (;@2;)
                  end
                  call 8
                  local.set 8
                  local.get 5
                  local.get 7
                  i64.store offset=72
                  local.get 5
                  local.get 6
                  i64.store offset=64
                  local.get 5
                  local.get 8
                  i64.store offset=56
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 88
                          i32.add
                          local.get 9
                          i32.add
                          local.get 5
                          i32.const 56
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 3804448679692990734
                        local.get 5
                        i32.const 127
                        i32.add
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 3
                        call 38
                        call 9
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 3
                        i32.ne
                        br_if 0 (;@10;)
                        i64.const 12884901892
                        local.set 6
                        br 8 (;@2;)
                      end
                      i64.const 4294967300
                      i64.const 12884901892
                      local.get 9
                      i32.const 2
                      i32.eq
                      local.tee 9
                      select
                      local.set 6
                      local.get 9
                      i64.extend_i32_u
                      local.set 2
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.const 88
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                i64.const 55834574851
                call 2
                drop
                unreachable
              end
              i32.const 1048789
              i32.const 14
              i32.const 1048804
              call 27
              unreachable
            end
            i32.const 1048840
            call 26
            unreachable
          end
          i64.const 8589934595
          call 2
          drop
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 127
      i32.add
      call 31
      local.set 7
      local.get 5
      local.get 0
      i64.store offset=96
      local.get 5
      local.get 6
      i64.store offset=88
      local.get 7
      local.get 5
      i32.const 127
      i32.add
      i32.const 1048892
      i32.const 2
      local.get 5
      i32.const 88
      i32.add
      i32.const 2
      call 40
      i64.const 1
      call 10
      drop
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 127
      i32.add
      call 31
      i64.const 1
      i64.const 74217034874884
      i64.const 222651104624644
      call 11
      drop
      local.get 5
      i32.const 127
      i32.add
      i32.const 1048908
      i32.const 25
      call 55
      local.set 0
      local.get 5
      local.get 3
      i64.store offset=80
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 1
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=56
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 88
              i32.add
              local.get 9
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 127
          i32.add
          local.get 5
          i32.const 88
          i32.add
          i32.const 4
          call 38
          local.get 2
          call 12
          drop
          i64.const 2
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i32.const 88
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048820
    i32.const 19
    call 45
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 10) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 36
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;39;) (type 11) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
    drop
  )
  (func (;40;) (type 12) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 19
  )
  (func (;41;) (type 13) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 20
  )
  (func (;42;) (type 8) (param i32 i32 i32) (result i64)
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
  )
  (func (;43;) (type 14) (param i32 i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;44;) (type 15) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;45;) (type 8) (param i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;46;) (type 8) (param i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;47;) (type 16) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048936
    call 29
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 46
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 13
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call 51
    local.tee 3
    i64.const 4
    i64.const 17179869188
    call 7
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i64.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 39
          local.get 2
          i32.load offset=32
          local.tee 1
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i64.const 17179869188
              i64.const 34359738372
              call 7
              call 52
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              i64.const 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 39
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i64.const 17179869188
            i64.const 154618822660
            call 7
            call 53
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i64.const 34359738372
          i64.const 171798691844
          call 7
          call 53
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.set 2
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 7
  )
  (func (;52;) (type 17) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 17179869184
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
  (func (;53;) (type 17) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 3
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
  (func (;54;) (type 8) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
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
    call 7
  )
  (func (;55;) (type 8) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;56;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 14
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 53
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 38
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              call 16
              local.set 5
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 4
              i64.store offset=8
              local.get 3
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 62
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 3
                i64.load offset=40
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 1
              local.get 4
              i32.const 1048976
              i32.const 3
              call 43
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 47
                br_if 4 (;@2;)
                i64.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 47
              br_if 3 (;@2;)
              i64.const 2
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 47
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 62
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          call 59
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 5
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/bytes.rs\00contracts/cre/mock_forwarder/src/types.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/vec.rs\00explicit panic\00+\00\10\00@\00\00\00\d5\02\00\00\0d\00\00\00MockForwarder 1.0.0\00l\00\10\00)\00\00\00<\00\00\00\1e\00\00\00Transmission\18\01\10\00\0c\00\00\00statetransmitter,\01\10\00\05\00\00\001\01\10\00\0b\00\00\00forwarder_ReportProcessed\00\00\00\96\00\10\00>\00\00\000\04\00\00\09\00\00\00WasmStellarAssetAccount\00x\01\10\00\04\00\00\00|\01\10\00\0c\00\00\00\88\01\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c0Deliver `raw_report` to `receiver.on_report(self, metadata, payload)`.\0a\0aSame signature as the production forwarder's `report`; `signatures` is\0aaccepted for interface compatibility and ignored.\00\00\00\06report\00\00\00\00\00\05\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0araw_report\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ereport_context\00\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10Ed25519Signature\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MockForwarderError\00\00\00\00\00\04\00\00\00\88Codes match the production ForwarderError for the shared conditions, so\0a`Error(Contract, #n)` means the same thing from either contract.\00\00\00\00\00\00\00\12MockForwarderError\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidReport\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidReportContext\00\00\00\03\00\00\00\00\00\00\00\14InvalidReportVersion\00\00\00\04\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00\0d\00\00\00\00\00\00\00\0fInvalidReceiver\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\10type_and_version\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15get_transmission_info\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\15workflow_execution_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09report_id\00\00\00\00\00\03\ee\00\00\00\02\00\00\00\01\00\00\07\d0\00\00\00\10TransmissionInfo\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0cTransmission\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTransmission\00\00\00\02\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11TransmissionState\00\00\00\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\01\00\00\00gAccepted for interface compatibility with the production forwarder; the\0amock never verifies signatures.\00\00\00\00\00\00\00\00\10Ed25519Signature\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TransmissionInfo\00\00\00\02\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11TransmissionState\00\00\00\00\00\00\00\00\00\00\0btransmitter\00\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11TransmissionState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cNotAttempted\00\00\00\00\00\00\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidReceiver\00\00\00\00\02\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\03\00\00\00\05\00\00\00\7fSame topics and data layout as the production forwarder's\0aReportProcessedEvent, so off-chain consumers decode both identically.\00\00\00\00\00\00\00\00\14ReportProcessedEvent\00\00\00\01\00\00\00\19forwarder_ReportProcessed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15workflow_execution_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09report_id\00\00\00\00\00\03\ee\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
