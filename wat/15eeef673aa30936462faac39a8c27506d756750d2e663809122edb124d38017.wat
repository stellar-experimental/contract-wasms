(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "x" "3" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "i" "_" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "execute_cycle" (func 25))
  (export "get_admin" (func 34))
  (export "receive_flash_loan" (func 36))
  (export "withdraw" (func 37))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 23
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 3) (result i64)
    i64.const 52571740430
  )
  (func (;24;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 23
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;25;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        call 26
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 5
        local.get 4
        i64.load offset=64
        local.set 6
        local.get 0
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 4
            i64.const 21474836479
            i64.le_u
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            call 4
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          call 5
          call 27
          local.get 4
          i32.const 48
          i32.add
          i64.extend_i32_u
          local.tee 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          i32.const 1048664
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 9
          i32.const 1048624
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 10
          local.get 4
          i64.load offset=56
          local.set 11
          local.get 4
          i64.load offset=48
          local.set 12
          local.get 2
          call 4
          local.tee 13
          i64.const 32
          i64.shr_u
          local.set 14
          i64.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 14
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.set 15
              i32.const 0
              local.set 16
              block ;; label = @6
                loop ;; label = @7
                  local.get 16
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 16
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 16
                  i32.const 8
                  i32.add
                  local.set 16
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 15
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 10
                  local.get 8
                  i64.const 21474836484
                  call 7
                  drop
                  local.get 4
                  local.get 4
                  i64.load offset=48
                  call 26
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 17
                  local.get 4
                  i64.load offset=16
                  local.set 18
                  local.get 4
                  local.get 4
                  i64.load offset=56
                  call 26
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=64
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=80
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.wrap_i64
                i32.const -1
                i32.eq
                drop
                br 5 (;@1;)
              end
              local.get 3
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              local.set 21
              local.get 4
              i64.load offset=16
              local.set 22
              local.get 4
              i32.const 48
              i32.add
              local.get 15
              call 5
              call 27
              block ;; label = @6
                local.get 4
                i64.load offset=48
                local.get 18
                local.get 18
                local.get 17
                i64.or
                i64.eqz
                local.tee 16
                select
                local.tee 18
                i64.eqz
                local.get 4
                i64.load offset=56
                local.get 17
                local.get 16
                select
                local.tee 17
                i64.const 0
                i64.lt_s
                local.get 17
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 17179869187
                local.set 3
                br 3 (;@3;)
              end
              call 5
              local.set 23
              call 8
              local.tee 24
              i64.const -429496729601
              i64.gt_u
              br_if 4 (;@1;)
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              local.get 18
              local.get 17
              call 28
              local.set 25
              local.get 4
              local.get 24
              i64.const -4294967296
              i64.and
              i64.const 429496729604
              i64.add
              i64.store offset=24
              local.get 4
              local.get 25
              i64.store offset=16
              local.get 4
              local.get 19
              i64.store offset=8
              local.get 4
              local.get 23
              i64.store
              i32.const 0
              local.set 16
              loop ;; label = @6
                block ;; label = @7
                  local.get 16
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 16
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 16
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 16
                      i32.add
                      local.get 4
                      local.get 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 16
                      i32.const 8
                      i32.add
                      local.set 16
                      br 0 (;@9;)
                    end
                  end
                  local.get 15
                  i64.const 683302978513422
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 29
                  call 30
                  call 9
                  local.get 15
                  call 10
                  local.get 20
                  call 10
                  local.set 20
                  local.get 9
                  i64.const 120259084292
                  call 11
                  local.set 23
                  block ;; label = @8
                    block ;; label = @9
                      call 12
                      local.tee 15
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 16
                      i32.const 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 16
                      i32.const 64
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 15
                      call 13
                      local.tee 15
                      i64.const -301
                      i64.gt_u
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 15
                    i64.const 8
                    i64.shr_u
                    local.set 15
                  end
                  local.get 15
                  i64.const 300
                  i64.add
                  local.set 24
                  local.get 18
                  local.get 17
                  call 28
                  local.set 17
                  local.get 22
                  local.get 21
                  call 28
                  local.set 18
                  call 5
                  local.set 21
                  block ;; label = @8
                    block ;; label = @9
                      local.get 15
                      i64.const 72057594037927635
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 24
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 24
                    call 14
                    local.set 15
                  end
                  local.get 4
                  local.get 15
                  i64.store offset=32
                  local.get 4
                  local.get 21
                  i64.store offset=24
                  local.get 4
                  local.get 20
                  i64.store offset=16
                  local.get 4
                  local.get 18
                  i64.store offset=8
                  local.get 4
                  local.get 17
                  i64.store
                  i32.const 0
                  local.set 16
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 16
                        i32.const 40
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 16
                        loop ;; label = @11
                          local.get 16
                          i32.const 40
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 16
                          i32.add
                          local.get 4
                          local.get 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 16
                          i32.const 8
                          i32.add
                          local.set 16
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 16
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 16
                      i32.const 8
                      i32.add
                      local.set 16
                      br 0 (;@9;)
                    end
                  end
                  local.get 19
                  local.get 23
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 29
                  call 15
                  drop
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 16
                i32.add
                i64.const 2
                i64.store
                local.get 16
                i32.const 8
                i32.add
                local.set 16
                br 0 (;@6;)
              end
            end
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          call 5
          call 27
          local.get 4
          i64.load offset=56
          local.tee 15
          local.get 11
          i64.xor
          local.get 15
          local.get 15
          local.get 11
          i64.sub
          local.get 4
          i64.load offset=48
          local.tee 17
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 17
            local.get 12
            i64.sub
            local.tee 15
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
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 15
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            call 5
            local.get 0
            local.get 15
            local.get 3
            call 31
          end
          local.get 4
          i64.const 0
          i64.const 0
          call 32
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 17
          local.get 4
          local.get 15
          local.get 3
          call 32
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=64
          local.get 4
          local.get 17
          i64.store offset=48
          local.get 4
          local.get 13
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=56
          i32.const 1048716
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
          call 16
          local.set 3
        end
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;26;) (type 6) (param i32 i64)
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
  (func (;27;) (type 7) (param i32 i64 i64)
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
    call 15
    call 26
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 33
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
  (func (;30;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 15
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 33
      unreachable
    end
  )
  (func (;31;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 28
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
        call 29
        call 30
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
  (func (;32;) (type 7) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 11)
    call 38
    unreachable
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 35
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
  (func (;35;) (type 11)
    call 33
    unreachable
  )
  (func (;36;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
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
        call 26
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
        call 26
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
        call 5
        call 27
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
    call 33
    unreachable
  )
  (func (;37;) (type 4) (param i64 i64 i64 i64) (result i64)
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
          call 26
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
          call 3
          drop
          local.get 4
          call 22
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 17
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 5
          local.get 3
          local.get 5
          local.get 2
          call 31
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 35
      unreachable
    end
    call 38
    unreachable
  )
  (func (;38;) (type 11)
    unreachable
  )
  (func (;39;) (type 11))
  (data (;0;) (i32.const 1048576) "amount_inmin_amount_outroutertoken_intoken_out\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0e\00\00\00\17\00\10\00\06\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\09\00\00\00swap_exact_tokens_for_tokensfeeslegs_executedprofit\00t\00\10\00\04\00\00\00x\00\10\00\0d\00\00\00\85\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00+Error codes for the ArbitrageProxy contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00,Arbitrage was not profitable after execution\00\00\00\0cUnprofitable\00\00\00\01\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\15Invalid path provided\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\03\00\00\00\1eInsufficient balance for trade\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\1bSwap failed on external DEX\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\1aPath too long (max 4 hops)\00\00\00\00\00\0bPathTooLong\00\00\00\00\06\00\00\00\00\00\00\00.Withdraw tokens from the contract (admin only)\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002Swap instruction for a single leg of the arbitrage\00\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\05\00\00\00.Amount to swap (0 = use all available balance)\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\19Minimum amount to receive\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\1bDEX/Router contract address\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\0dToken to sell\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\0cToken to buy\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1aArbitrage execution result\00\00\00\00\00\00\00\00\00\09ArbResult\00\00\00\00\00\00\03\00\00\00\11Gas/fees consumed\00\00\00\00\00\00\04fees\00\00\00\0b\00\00\00\17Number of legs executed\00\00\00\00\0dlegs_executed\00\00\00\00\00\00\04\00\00\00\18Net profit in base asset\00\00\00\06profit\00\00\00\00\00\0b\00\00\00\00\00\00\01\c3Execute a cyclic arbitrage atomically\0a\0aThe entire transaction reverts if the final balance is less than\0ainitial balance + min_profit. This ensures atomic safety.\0a\0a# Arguments\0a* `initiator` - The caller who initiated the arbitrage\0a* `base_asset` - The asset we start and end with (e.g., USDC)\0a* `legs` - Vector of swap instructions\0a* `min_profit` - Minimum profit required (reverts if not met)\0a\0a# Returns\0a* `ArbResult` - Profit, fees, and legs executed\00\00\00\00\0dexecute_cycle\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09ArbResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00VConstructor (CAP-0058) replaces initialize\0aAtomically sets the admin during deployment\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cReceive a flash loan callback\0aImplements the FlashLoanReceiver trait for xycLoans/Blend integration\00\00\00\00\12receive_flash_loan\00\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
