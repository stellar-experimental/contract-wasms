(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "h" (func (;21;) (type 1)))
  (import "a" "0" (func (;22;) (type 3)))
  (import "i" "_" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048988)
  (global (;2;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "asset" (func 64))
  (export "balance" (func 65))
  (export "deposit" (func 66))
  (export "harvest" (func 74))
  (export "initialize" (func 75))
  (export "registry" (func 76))
  (export "share_balance" (func 77))
  (export "share_price" (func 78))
  (export "total_shares" (func 79))
  (export "withdraw" (func 80))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 25
          local.tee 2
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 1
        call 0
        call 27
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048624
                        i32.const 11
                        call 59
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048635
                      i32.const 8
                      call 59
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048643
                    i32.const 5
                    call 59
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048648
                  i32.const 11
                  call 59
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048659
                i32.const 6
                call 59
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048665
              i32.const 12
              call 59
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048677
            i32.const 11
            call 59
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 63
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048688
          i32.const 6
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 61
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;26;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 6) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;28;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 29
    i64.const 1
    call 1
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 18
  )
  (func (;30;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 25
        local.tee 1
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
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
  (func (;33;) (type 9)
    call 49
    unreachable
  )
  (func (;34;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    local.get 1
    call 24
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;37;) (type 11) (param i32 i64 i64 i64)
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
    call 12
    call 27
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 7
      local.get 0
      local.get 1
      local.get 2
      call 28
      return
    end
    i64.const 7
    local.get 0
    call 25
    i64.const 1
    call 2
    drop
  )
  (func (;39;) (type 13) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 40
    local.set 2
    call 41
    local.set 3
    call 32
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    call 42
    local.tee 5
    call 3
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 6
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          call 43
          local.get 1
          i64.load offset=16
          local.tee 8
          local.get 1
          i64.load offset=24
          local.tee 9
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          call 44
          local.get 1
          i64.load offset=40
          local.set 10
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 0
          local.get 1
          i64.load offset=16
          local.tee 12
          local.get 1
          i64.load offset=32
          local.tee 13
          local.get 5
          call 45
          local.get 2
          call 46
          local.tee 14
          select
          local.get 11
          local.get 10
          local.get 14
          select
          local.get 6
          local.get 7
          local.get 8
          local.get 9
          call 47
          local.get 1
          local.get 13
          local.get 12
          local.get 14
          select
          local.get 10
          local.get 11
          local.get 14
          select
          local.get 6
          local.get 7
          local.get 8
          local.get 9
          call 47
          local.get 1
          i64.load
          local.tee 5
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            local.get 5
            local.get 6
            call 4
            local.get 3
            call 5
            local.get 2
            call 5
            call 48
            local.tee 5
            call 6
            local.tee 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 14
                local.get 5
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                local.get 5
                local.get 14
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 27
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              call 33
              unreachable
            end
            local.get 0
            i64.load offset=8
            local.tee 7
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.add
            local.get 0
            i64.load
            local.tee 6
            local.get 1
            i64.load offset=32
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          call 49
          unreachable
        end
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
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
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
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
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
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
  (func (;43;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048885
    i32.const 12
    call 53
    call 4
    call 37
  )
  (func (;44;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048897
    i32.const 12
    call 53
    call 4
    call 81
  )
  (func (;45;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 1017257286189582
      call 4
      call 12
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 0
  )
  (func (;46;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;47;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 90
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 3
        block ;; label = @3
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 7
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 87
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 12
      call 56
      unreachable
    end
    i32.const 11
    call 56
    unreachable
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048938
    i32.const 22
    call 53
    local.set 5
    local.get 1
    local.get 2
    call 29
    local.set 2
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 6
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            i32.add
            local.get 4
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
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 84
        local.set 3
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 4
      i32.const 16
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
  (func (;49;) (type 9)
    call 73
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
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
  (func (;51;) (type 9)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;52;) (type 16) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 25
    i64.const 2
    call 26
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    local.get 2
    call 24
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i64 i64)
    i64.const 6
    local.get 1
    local.get 0
    local.get 1
    call 28
  )
  (func (;56;) (type 13) (param i32)
    call 73
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 9
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 10
          local.tee 0
          i64.const -301
          i64.le_u
          br_if 2 (;@1;)
        end
        call 49
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
      local.set 0
    end
    local.get 0
    i64.const 300
    i64.add
  )
  (func (;58;) (type 17) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048694
              i32.const 8
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1048724
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 60
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048776
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 60
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 62
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048808
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 60
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 62
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
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048840
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 60
          call 61
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;59;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;60;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;61;) (type 4) (param i32 i64 i64)
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
    call 36
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048748
    i32.const 4
    call 59
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;63;) (type 6) (param i32 i64)
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
    call 36
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
  (func (;64;) (type 2) (result i64)
    call 40
  )
  (func (;65;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        call 52
        i32.eqz
        br_if 0 (;@2;)
        call 51
        local.get 1
        local.get 0
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 3
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call 54
            i64.const 0
            local.set 2
            local.get 1
            i64.load
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 39
        local.get 1
        local.get 3
        local.get 4
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 5
        local.get 0
        call 47
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 2
      end
      local.get 2
      local.get 3
      call 29
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 3
          local.get 2
          i64.load offset=160
          local.set 4
          call 52
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          call 51
          call 50
          local.get 1
          call 67
          call 40
          local.set 5
          call 41
          local.set 6
          call 32
          local.set 7
          call 42
          local.set 8
          call 3
          local.set 9
          local.get 2
          i32.const 144
          i32.add
          call 39
          local.get 2
          i64.load offset=152
          local.set 10
          local.get 2
          i64.load offset=144
          local.set 11
          local.get 2
          i32.const 144
          i32.add
          call 54
          local.get 2
          i64.load offset=152
          local.set 12
          local.get 2
          i64.load offset=144
          local.set 13
          local.get 5
          local.get 1
          local.get 9
          local.get 4
          local.get 3
          call 68
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 4
              i64.const 1
              i64.shr_u
              local.get 3
              i64.const 63
              i64.shl
              i64.or
              local.tee 14
              local.get 3
              i64.const 1
              i64.shr_u
              local.tee 15
              call 4
              local.get 5
              call 5
              local.get 6
              call 5
              local.tee 16
              call 48
              local.tee 0
              call 6
              local.tee 17
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 18
              local.get 0
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              local.get 18
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              call 27
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 0
              local.set 18
              local.get 2
              i32.const 0
              i32.store offset=140
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=160
              local.get 2
              i64.load offset=168
              i64.const 9850
              i64.const 0
              local.get 2
              i32.const 140
              i32.add
              call 90
              local.get 2
              i32.load offset=140
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 17
              local.get 2
              i64.load offset=112
              local.set 19
              local.get 2
              i32.const 144
              i32.add
              local.get 5
              local.get 9
              local.get 8
              local.get 14
              local.get 15
              call 69
              i64.const 2
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i64.store offset=224
                  local.get 18
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 18
                  i32.add
                  call 58
                  local.set 0
                  local.get 18
                  i32.const 40
                  i32.add
                  local.set 18
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 96
              i32.add
              local.get 19
              local.get 17
              i64.const 10000
              i64.const 0
              call 87
              local.get 2
              i32.const 224
              i32.add
              i32.const 1
              call 36
              call 11
              drop
              local.get 7
              local.get 14
              local.get 15
              local.get 2
              i64.load offset=96
              local.get 2
              i64.load offset=104
              local.get 16
              local.get 9
              call 57
              call 70
              local.tee 0
              call 6
              local.tee 17
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 18
              local.get 0
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              local.get 18
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              call 27
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=168
              local.set 17
              local.get 2
              i64.load offset=160
              local.set 20
              local.get 2
              i32.const 144
              i32.add
              local.get 8
              call 44
              local.get 3
              local.get 15
              i64.sub
              local.get 4
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 0
              local.get 2
              i64.load offset=152
              local.set 15
              local.get 2
              i64.load offset=168
              local.set 16
              local.get 2
              i64.load offset=144
              local.set 19
              local.get 2
              i64.load offset=160
              local.set 21
              local.get 8
              call 45
              local.get 5
              call 46
              local.set 18
              local.get 4
              local.get 14
              i64.sub
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 21
                  local.get 19
                  i64.or
                  local.get 16
                  local.get 15
                  i64.or
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  local.get 0
                  local.get 21
                  local.get 19
                  local.get 18
                  select
                  local.tee 22
                  local.get 16
                  local.get 15
                  local.get 18
                  select
                  local.tee 23
                  local.get 19
                  local.get 21
                  local.get 18
                  select
                  local.tee 19
                  local.get 15
                  local.get 16
                  local.get 18
                  select
                  local.tee 15
                  call 47
                  local.get 2
                  i64.load offset=144
                  local.tee 14
                  local.get 20
                  i64.le_u
                  local.get 2
                  i64.load offset=152
                  local.tee 4
                  local.get 17
                  i64.le_s
                  local.get 4
                  local.get 17
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 20
                  local.get 17
                  local.get 19
                  local.get 15
                  local.get 22
                  local.get 23
                  call 47
                  local.get 2
                  i64.load offset=152
                  local.set 0
                  local.get 2
                  i64.load offset=144
                  local.set 3
                end
                local.get 20
                local.set 14
                local.get 17
                local.set 4
              end
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              local.get 0
              i64.const 9850
              i64.const 0
              local.get 2
              i32.const 92
              i32.add
              call 90
              local.get 2
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 87
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 14
              local.get 4
              i64.const 9850
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 90
              local.get 2
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 15
              local.get 2
              i64.load offset=16
              local.set 17
              local.get 2
              i64.load offset=56
              local.set 16
              local.get 2
              i64.load offset=48
              local.set 19
              local.get 2
              i32.const 144
              i32.add
              local.get 5
              local.get 9
              local.get 8
              local.get 3
              local.get 0
              call 69
              local.get 2
              i32.const 184
              i32.add
              local.get 6
              local.get 9
              local.get 8
              local.get 14
              local.get 4
              call 69
              i32.const 0
              local.set 18
              loop ;; label = @6
                block ;; label = @7
                  local.get 18
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 18
                  local.get 2
                  i32.const 144
                  i32.add
                  local.set 24
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 18
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 18
                      i32.add
                      local.get 24
                      call 58
                      i64.store
                      local.get 24
                      i32.const 40
                      i32.add
                      local.set 24
                      local.get 18
                      i32.const 8
                      i32.add
                      local.set 18
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 17
                  local.get 15
                  i64.const 10000
                  i64.const 0
                  call 87
                  local.get 2
                  i32.const 224
                  i32.add
                  i32.const 2
                  call 36
                  call 11
                  drop
                  call 57
                  local.set 8
                  i32.const 1048909
                  i32.const 13
                  call 53
                  local.set 15
                  local.get 2
                  i64.load offset=8
                  local.set 17
                  local.get 2
                  i64.load
                  local.set 21
                  local.get 3
                  local.get 0
                  call 29
                  local.set 0
                  local.get 14
                  local.get 4
                  call 29
                  local.set 3
                  local.get 19
                  local.get 16
                  call 29
                  local.set 4
                  local.get 21
                  local.get 17
                  call 29
                  local.set 14
                  local.get 2
                  local.get 8
                  call 71
                  i64.store offset=280
                  local.get 2
                  local.get 9
                  i64.store offset=272
                  local.get 2
                  local.get 14
                  i64.store offset=264
                  local.get 2
                  local.get 4
                  i64.store offset=256
                  local.get 2
                  local.get 3
                  i64.store offset=248
                  local.get 2
                  local.get 0
                  i64.store offset=240
                  local.get 2
                  local.get 6
                  i64.store offset=232
                  local.get 2
                  local.get 5
                  i64.store offset=224
                  i32.const 0
                  local.set 18
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 18
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 18
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 18
                          i32.const 64
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 18
                          i32.add
                          local.get 2
                          i32.const 224
                          i32.add
                          local.get 18
                          i32.add
                          i64.load
                          i64.store
                          local.get 18
                          i32.const 8
                          i32.add
                          local.set 18
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      local.get 15
                      local.get 2
                      i32.const 144
                      i32.add
                      i32.const 8
                      call 36
                      call 12
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 18
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 18
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 224
                          i32.add
                          local.get 18
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 18
                          i32.const 8
                          i32.add
                          local.set 18
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 2
                      i32.const 224
                      i32.add
                      i32.const 3
                      call 72
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i64.load offset=224
                      call 27
                      local.get 2
                      i32.load offset=144
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i64.load offset=232
                      call 27
                      local.get 2
                      i32.load offset=144
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i64.load offset=240
                      call 27
                      local.get 2
                      i32.load offset=144
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 144
                      i32.add
                      call 39
                      local.get 2
                      i64.load offset=152
                      local.tee 3
                      local.get 10
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 10
                      i64.sub
                      local.get 2
                      i64.load offset=144
                      local.tee 5
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 11
                      i64.sub
                      local.tee 3
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      local.tee 18
                      select
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 13
                        local.get 12
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 1001
                        i64.lt_u
                        i32.const 0
                        local.get 18
                        select
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 3
                        i64.const -1000
                        i64.add
                        local.tee 4
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.const -1
                        i64.add
                        local.set 5
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 3
                      local.get 0
                      local.get 13
                      local.get 12
                      local.get 11
                      local.get 10
                      call 47
                      local.get 2
                      i64.load offset=144
                      local.tee 3
                      local.set 4
                      local.get 2
                      i64.load offset=152
                      local.tee 0
                      local.set 5
                      local.get 3
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 18
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 18
                    i32.const 8
                    i32.add
                    local.set 18
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 224
                i32.add
                local.get 18
                i32.add
                i64.const 2
                i64.store
                local.get 18
                i32.const 8
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            call 49
            unreachable
          end
          call 33
          unreachable
        end
        unreachable
      end
      call 73
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i64.load offset=152
      local.tee 9
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 9
      local.get 5
      i64.add
      local.get 2
      i64.load offset=144
      local.tee 8
      local.get 4
      i64.add
      local.tee 14
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 8
      i64.xor
      i64.and
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      local.get 14
      local.get 8
      call 38
      block ;; label = @2
        local.get 12
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 12
        local.get 12
        local.get 0
        i64.add
        local.get 13
        local.get 3
        i64.add
        local.tee 0
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 21
        call 56
        unreachable
      end
      local.get 0
      local.get 3
      call 55
      local.get 4
      local.get 5
      call 29
      local.set 0
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 14
    call 56
    unreachable
  )
  (func (;67;) (type 8) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048872
    i32.const 13
    call 53
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 36
          call 12
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 49
        unreachable
      end
      call 73
      unreachable
    end
    local.get 1
    call 22
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 29
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 49
    unreachable
  )
  (func (;69;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048864
    i32.const 8
    call 53
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 29
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 36
        local.set 5
        local.get 0
        call 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048960
    i32.const 28
    call 53
    local.set 9
    local.get 1
    local.get 2
    call 29
    local.set 2
    local.get 3
    local.get 4
    call 29
    local.set 4
    local.get 8
    local.get 7
    call 71
    i64.store offset=32
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 4
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    i32.const 0
    local.set 10
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 40
            i32.add
            local.get 10
            i32.add
            local.get 8
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 9
        local.get 8
        i32.const 40
        i32.add
        i32.const 5
        call 36
        call 84
        local.set 7
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        return
      end
      local.get 8
      i32.const 40
      i32.add
      local.get 10
      i32.add
      i64.const 2
      i64.store
      local.get 10
      i32.const 8
      i32.add
      local.set 10
      br 0 (;@1;)
    end
  )
  (func (;71;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 23
  )
  (func (;72;) (type 23) (param i64 i32 i32)
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
    call 21
    drop
  )
  (func (;73;) (type 9)
    unreachable
  )
  (func (;74;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 52
        i32.eqz
        br_if 1 (;@1;)
        call 51
        call 50
        local.get 0
        call 67
        i64.const 0
        i64.const 0
        call 29
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;75;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 52
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 25
        i64.const 1
        i64.const 2
        call 1
        drop
        i64.const 1
        local.get 0
        call 31
        i64.const 2
        local.get 1
        call 31
        i64.const 3
        local.get 2
        call 31
        i64.const 4
        local.get 3
        call 31
        i64.const 5
        local.get 4
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    call 50
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 1
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        i64.const 10000000
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 39
      local.get 0
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      local.get 1
      local.get 2
      call 47
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
      local.set 2
    end
    local.get 2
    local.get 1
    call 29
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 224
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      local.get 3
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=248
      local.set 4
      local.get 3
      i64.load offset=240
      local.set 5
      block ;; label = @2
        call 52
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        call 51
        call 50
        local.get 1
        call 67
        local.get 3
        i32.const 224
        i32.add
        local.get 1
        call 34
        local.get 3
        i64.load offset=224
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 7
        local.get 3
        i64.load offset=232
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 224
        i32.add
        call 54
        local.get 3
        i64.load offset=224
        local.tee 9
        i64.eqz
        local.get 3
        i64.load offset=232
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        call 40
        local.set 11
        call 41
        local.set 12
        call 32
        local.set 13
        local.get 3
        i32.const 224
        i32.add
        call 42
        local.tee 14
        call 3
        local.tee 15
        call 35
        local.get 3
        i32.const 144
        i32.add
        local.get 5
        local.get 4
        local.get 3
        i64.load offset=224
        local.get 3
        i64.load offset=232
        local.get 9
        local.get 10
        call 47
        local.get 3
        i64.load offset=144
        local.tee 16
        i64.eqz
        local.get 3
        i64.load offset=152
        local.tee 17
        i64.const 0
        i64.lt_s
        local.get 17
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 224
        i32.add
        local.get 14
        call 43
        local.get 3
        i64.load offset=232
        local.set 0
        local.get 3
        i64.load offset=224
        local.set 18
        local.get 3
        i32.const 224
        i32.add
        local.get 14
        call 44
        local.get 3
        i64.load offset=248
        local.set 19
        local.get 3
        i64.load offset=232
        local.set 20
        local.get 3
        i32.const 224
        i32.add
        local.get 3
        i64.load offset=224
        local.tee 21
        local.get 3
        i64.load offset=240
        local.tee 22
        local.get 14
        call 45
        local.get 11
        call 46
        local.tee 23
        select
        local.get 20
        local.get 19
        local.get 23
        select
        local.get 16
        local.get 17
        local.get 18
        local.get 0
        call 47
        local.get 3
        i64.load offset=232
        local.set 24
        local.get 3
        i64.load offset=224
        local.set 25
        local.get 3
        i32.const 224
        i32.add
        local.get 22
        local.get 21
        local.get 23
        select
        local.get 19
        local.get 20
        local.get 23
        select
        local.get 16
        local.get 17
        local.get 18
        local.get 0
        call 47
        local.get 3
        i32.const 0
        i32.store offset=140
        local.get 3
        i32.const 112
        i32.add
        local.get 25
        local.get 24
        i64.const 9850
        i64.const 0
        local.get 3
        i32.const 140
        i32.add
        call 90
        block ;; label = @3
          local.get 3
          i32.load offset=140
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 0
          local.get 3
          i64.load offset=224
          local.set 18
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=112
          local.get 3
          i64.load offset=120
          i64.const 10000
          i64.const 0
          call 87
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const 64
          i32.add
          local.get 18
          local.get 0
          i64.const 9850
          i64.const 0
          local.get 3
          i32.const 92
          i32.add
          call 90
          local.get 3
          i32.load offset=92
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 18
          local.get 3
          i64.load offset=64
          local.set 19
          local.get 3
          i64.load offset=104
          local.set 20
          local.get 3
          i64.load offset=96
          local.set 21
          local.get 3
          i32.const 224
          i32.add
          local.get 14
          local.get 15
          local.get 14
          local.get 16
          local.get 17
          call 69
          i64.const 2
          local.set 0
          i32.const 0
          local.set 23
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 23
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 224
              i32.add
              local.get 23
              i32.add
              call 58
              local.set 0
              local.get 23
              i32.const 40
              i32.add
              local.set 23
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 19
          local.get 18
          i64.const 10000
          i64.const 0
          call 87
          local.get 3
          i32.const 168
          i32.add
          i32.const 1
          call 36
          call 11
          drop
          call 57
          local.set 0
          i32.const 1048922
          i32.const 16
          call 53
          local.set 18
          local.get 3
          i64.load offset=56
          local.set 19
          local.get 3
          i64.load offset=48
          local.set 22
          local.get 16
          local.get 17
          call 29
          local.set 17
          local.get 21
          local.get 20
          call 29
          local.set 16
          local.get 22
          local.get 19
          call 29
          local.set 19
          local.get 3
          local.get 0
          call 71
          i64.store offset=216
          local.get 3
          local.get 15
          i64.store offset=208
          local.get 3
          local.get 19
          i64.store offset=200
          local.get 3
          local.get 16
          i64.store offset=192
          local.get 3
          local.get 17
          i64.store offset=184
          local.get 3
          local.get 12
          i64.store offset=176
          local.get 3
          local.get 11
          i64.store offset=168
          i32.const 0
          local.set 23
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 23
                i32.const 56
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 23
                block ;; label = @7
                  loop ;; label = @8
                    local.get 23
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 23
                    i32.add
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 23
                    i32.add
                    i64.load
                    i64.store
                    local.get 23
                    i32.const 8
                    i32.add
                    local.set 23
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 224
                i32.add
                local.get 13
                local.get 18
                local.get 3
                i32.const 224
                i32.add
                i32.const 7
                call 36
                call 81
                local.get 3
                i64.load offset=232
                local.set 17
                local.get 3
                i64.load offset=224
                local.set 19
                local.get 13
                local.get 3
                i64.load offset=240
                local.tee 16
                local.get 3
                i64.load offset=248
                local.tee 18
                call 4
                local.get 12
                call 5
                local.get 11
                call 5
                local.tee 21
                call 48
                local.tee 0
                call 6
                local.tee 20
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 20
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 23
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 224
                i32.add
                local.get 0
                local.get 23
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 27
                local.get 3
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                i32.const 0
                local.set 23
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=240
                local.get 3
                i64.load offset=248
                i64.const 9850
                i64.const 0
                local.get 3
                i32.const 44
                i32.add
                call 90
                local.get 3
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 20
                local.get 3
                i64.load offset=16
                local.set 22
                local.get 3
                i32.const 224
                i32.add
                local.get 12
                local.get 15
                local.get 14
                local.get 16
                local.get 18
                call 69
                i64.const 2
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    i64.store offset=168
                    local.get 23
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 23
                    i32.add
                    call 58
                    local.set 0
                    local.get 23
                    i32.const 40
                    i32.add
                    local.set 23
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 22
                local.get 20
                i64.const 10000
                i64.const 0
                call 87
                local.get 3
                i32.const 168
                i32.add
                i32.const 1
                call 36
                call 11
                drop
                local.get 13
                local.get 16
                local.get 18
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                local.get 21
                local.get 15
                call 57
                call 70
                local.tee 0
                call 6
                local.tee 14
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 14
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 23
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 224
                i32.add
                local.get 0
                local.get 23
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 27
                local.get 3
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 17
                local.get 3
                i64.load offset=248
                local.tee 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 17
                local.get 17
                local.get 0
                i64.add
                local.get 19
                local.get 3
                i64.load offset=240
                i64.add
                local.tee 0
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 11
                local.get 15
                local.get 2
                local.get 0
                local.get 14
                call 68
                local.get 1
                local.get 6
                local.get 5
                i64.sub
                local.get 8
                local.get 4
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.sub
                call 38
                local.get 9
                local.get 5
                i64.sub
                local.get 10
                local.get 4
                i64.sub
                local.get 9
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 55
                local.get 0
                local.get 14
                call 29
                local.set 0
                local.get 3
                i32.const 288
                i32.add
                global.set 0
                local.get 0
                return
              end
              local.get 3
              i32.const 224
              i32.add
              local.get 23
              i32.add
              i64.const 2
              i64.store
              local.get 23
              i32.const 8
              i32.add
              local.set 23
              br 0 (;@5;)
            end
          end
          call 33
          unreachable
        end
        call 49
        unreachable
      end
      call 73
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 11) (param i32 i64 i64 i64)
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
        call 12
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 2
        call 72
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 27
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 27
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 49
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 9))
  (func (;83;) (type 18) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 2
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;86;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
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
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 88
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 88
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 88
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 85
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 85
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 88
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 88
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 85
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 89
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 85
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 89
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
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
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;87;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 86
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;89;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;90;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 85
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 85
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 85
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 85
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 85
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 85
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnInitializedRegistryAssetPairedAssetRouterPairContractTotalSharesSharesContractargscontractfn_name\00\00\00~\00\10\00\04\00\00\00\82\00\10\00\08\00\00\00\8a\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b0\00\10\00\07\00\00\00\b7\00\10\00\0f\00\00\00executablesalt\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00constructor_args\f8\00\10\00\10\00\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00transferis_authorizedtotal_supplyget_reservesadd_liquidityremove_liquidityrouter_get_amounts_outswap_exact_tokens_for_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Underlying asset value of `from`'s shares.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Deposit `amount` underlying, swap-half + add LP, mint shares.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\beSoroswap LP fees accrete into pool reserves via k-growth. `total_value`\0arises over time \e2\86\92 share_price rises without explicit harvest. This fn\0ais retained for API consistency and returns 0.\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8dBurn `amount` shares from `from`, remove proportional liquidity, swap paired \e2\86\92 asset,\0atransfer total to `to`. Returns underlying delivered.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPairedAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPairContract\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpaired_asset\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpair_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bshare_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
