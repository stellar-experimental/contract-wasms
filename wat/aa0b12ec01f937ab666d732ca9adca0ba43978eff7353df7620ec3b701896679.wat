(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048723)
  (global (;2;) i32 i32.const 1048723)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "approve_milestone" (func 28))
  (export "create" (func 29))
  (export "get_escrow" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      call 0
      local.set 5
    end
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i64.load offset=40
    local.set 8
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048620
      i32.const 6
      local.get 2
      i32.const 6
      call 20
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;19;) (type 6) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 7) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;21;) (type 8) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 22
          local.tee 2
          i64.const 2
          call 1
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048620
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
        i64.const 25769803780
        call 3
        drop
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 2
        end
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 4) (result i64)
    i64.const 4527865897486
  )
  (func (;23;) (type 9) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;24;) (type 8) (param i32)
    call 22
    local.get 0
    call 25
    i64.const 2
    call 5
    drop
  )
  (func (;25;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 5) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.const 64
        memory.copy
      end
      return
    end
    call 27
    unreachable
  )
  (func (;27;) (type 11)
    call 31
    unreachable
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      call 21
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      call 26
      local.get 2
      call 24
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 144
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 23
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 6
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 0
          call 6
          drop
          local.get 5
          i32.const 80
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          i32.const 1048716
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 9
          call 7
          local.set 10
          local.get 4
          call 8
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              local.get 11
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 4
              local.get 12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              call 23
              local.get 5
              i64.load
              local.tee 3
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i64.load offset=16
              local.get 5
              i64.load offset=24
              call 19
              local.get 5
              i32.load offset=80
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=88
              local.set 13
              i64.const 0
              local.set 3
              i32.const -7
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 14
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 15
                            local.get 14
                            i32.const 1048723
                            i32.add
                            i32.load8_u
                            local.tee 16
                            i32.const 95
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 16
                            i32.const -48
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 10
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 16
                            i32.const -65
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            br_if 4 (;@8;)
                            local.get 16
                            i32.const -97
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 16
                            i32.const -59
                            i32.add
                            local.set 15
                            br 5 (;@7;)
                          end
                          local.get 5
                          local.get 3
                          i64.const 8
                          i64.shl
                          i64.const 14
                          i64.or
                          local.tee 3
                          i64.store offset=84 align=4
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 16
                        i64.extend_i32_u
                        i64.const 8
                        i64.shl
                        i64.const 1
                        i64.or
                        i64.store offset=80
                        local.get 9
                        i64.const 30064771076
                        call 10
                        local.set 3
                      end
                      local.get 5
                      local.get 3
                      i64.store offset=80
                      local.get 5
                      local.get 8
                      i64.const 4294967300
                      call 11
                      i64.store offset=16
                      local.get 5
                      i64.const 6158
                      i64.store offset=8
                      local.get 5
                      local.get 13
                      i64.store
                      local.get 12
                      i64.const 1
                      i64.add
                      local.set 12
                      local.get 10
                      i32.const 1048692
                      i32.const 3
                      local.get 5
                      i32.const 3
                      call 20
                      call 12
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 16
                    i32.const -46
                    i32.add
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 16
                  i32.const -53
                  i32.add
                  local.set 15
                end
                local.get 3
                i64.const 6
                i64.shl
                local.get 15
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.or
                local.set 3
                local.get 14
                i32.const 1
                i32.add
                local.set 14
                br 0 (;@6;)
              end
            end
          end
          block ;; label = @4
            block ;; label = @5
              call 13
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 14
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              local.get 14
              i32.const 64
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              call 4
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
          end
          local.get 5
          local.get 7
          i64.store offset=80
          local.get 5
          local.get 2
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 5
          local.get 0
          i64.store offset=96
          local.get 5
          local.get 3
          i64.store offset=128
          local.get 5
          local.get 10
          i64.store offset=120
          local.get 5
          local.get 6
          i64.store offset=88
          local.get 5
          i32.const 80
          i32.add
          call 24
          local.get 5
          i32.const 16
          i32.add
          local.set 14
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 14
            local.get 5
            i32.const 80
            i32.add
            i32.const 64
            memory.copy
          end
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          i32.const 80
          i32.add
          local.get 14
          call 18
          local.get 5
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 27
      unreachable
    end
    local.get 5
    i64.load offset=88
    local.set 3
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 64
    i32.add
    call 21
    local.get 0
    local.get 0
    i32.const 64
    i32.add
    call 26
    local.get 0
    call 25
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 11)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "clientcreated_atmilestonesprovidertokentotal\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\08\00\00\00\22\00\10\00\05\00\00\00'\00\10\00\05\00\00\00amountdescriptionstatus\00\5c\00\10\00\06\00\00\00b\00\10\00\0b\00\00\00m\00\10\00\06\00\00\00Pending")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdescription\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00$Create a new escrow with milestones.\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11milestone_amounts\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\00\00\00\00NGet escrow details (stub: single escrow per contract instance for simplicity).\00\00\00\00\00\0aget_escrow\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00?Approve a milestone (client releases funds for that milestone).\00\00\00\00\11approve_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
