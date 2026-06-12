(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "i" "3" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "9" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "b" "k" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "v" "h" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048817)
  (global (;2;) i32 i32.const 1048976)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "initialize" (func 47))
  (export "public_deposit" (func 49))
  (export "register" (func 53))
  (export "renew" (func 54))
  (export "upgrade" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        call 25
        unreachable
      end
      local.get 3
      call 1
      local.set 2
      local.get 3
      call 2
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;25;) (type 5)
    call 48
    unreachable
  )
  (func (;26;) (type 4) (param i32 i64 i64 i64)
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
        call 27
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 28
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
        call 28
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 25
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
  (func (;27;) (type 6) (param i64 i32 i32)
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
    call 23
    drop
  )
  (func (;28;) (type 7) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;29;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 30
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
        call 31
        call 32
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
  (func (;30;) (type 2) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;32;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 25
      unreachable
    end
  )
  (func (;33;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
  (func (;34;) (type 12) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048772
                    i32.const 5
                    call 40
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048777
                  i32.const 8
                  call 40
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048785
                i32.const 5
                call 40
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048790
              i32.const 8
              call 40
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048798
            i32.const 9
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048807
          i32.const 10
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 41
        end
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
  (func (;35;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 7) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
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
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 27
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 38
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i64)
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
      call 20
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
  (func (;39;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;40;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;41;) (type 7) (param i32 i64)
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
    call 31
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 6
  )
  (func (;43;) (type 12) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 40
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
              i32.const 1048836
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 44
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048888
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 44
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 40
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
            call 46
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
            i32.const 1048920
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 44
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 40
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
          call 46
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
          i32.const 1048952
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 44
          call 45
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
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;45;) (type 17) (param i32 i64 i64)
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
    call 31
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
  (func (;46;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048860
    i32.const 4
    call 40
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
      call 45
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
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 34
        call 35
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 36
        i32.const 1
        local.get 1
        call 36
        i32.const 2
        local.get 2
        call 36
        i32.const 3
        local.get 3
        call 36
        i32.const 4
        local.get 4
        call 36
        i32.const 5
        local.get 5
        call 36
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;48;) (type 5)
    unreachable
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        call 28
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 6
        local.get 5
        i64.load offset=80
        local.set 7
        local.get 5
        i32.const 64
        i32.add
        local.get 4
        call 28
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 8
        local.get 5
        i64.load offset=80
        local.set 9
        local.get 0
        call 7
        drop
        local.get 5
        i32.const 64
        i32.add
        i32.const 2
        call 33
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          i32.const 64
          i32.add
          i32.const 3
          call 33
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 10
          local.get 5
          i32.const 64
          i32.add
          i32.const 5
          call 33
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 11
          call 8
          local.set 3
          block ;; label = @4
            local.get 1
            call 9
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 9
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 64
            i32.add
            local.get 1
            call 10
            call 37
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=88
            local.get 11
            call 39
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 0
          local.get 3
          local.get 7
          local.get 6
          call 29
          local.get 7
          local.get 6
          call 42
          local.set 6
          local.get 5
          local.get 9
          local.get 8
          call 42
          i64.store offset=40
          local.get 5
          local.get 6
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 12
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 64
              i32.add
              i32.const 5
              call 31
              local.set 1
              local.get 5
              i32.const 48
              i32.add
              local.get 10
              i32.const 1048632
              i32.const 12
              call 50
              local.get 1
              call 24
              local.get 5
              local.get 5
              i64.load offset=48
              local.tee 1
              local.get 5
              i64.load offset=56
              local.tee 2
              call 30
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              local.get 3
              i64.store offset=8
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 12
                      i32.add
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 31
                  local.set 6
                  i32.const 1048644
                  i32.const 8
                  call 50
                  local.set 0
                  local.get 5
                  local.get 1
                  local.get 2
                  call 30
                  i64.store offset=24
                  local.get 5
                  local.get 4
                  i64.store offset=16
                  local.get 5
                  local.get 3
                  i64.store offset=8
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 12
                          i32.add
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 3
                      call 31
                      local.set 1
                      local.get 5
                      call 11
                      i64.store offset=96
                      local.get 5
                      local.get 1
                      i64.store offset=88
                      local.get 5
                      local.get 0
                      i64.store offset=80
                      local.get 5
                      local.get 11
                      i64.store offset=72
                      local.get 5
                      i64.const 0
                      i64.store offset=64
                      i64.const 2
                      local.set 0
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          local.get 0
                          i64.store offset=8
                          local.get 12
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 12
                          i32.add
                          call 43
                          local.set 0
                          local.get 12
                          i32.const 40
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 1
                      call 31
                      call 12
                      drop
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 4
                      i32.const 1048652
                      i32.const 18
                      call 50
                      local.get 6
                      call 51
                      local.get 5
                      i32.const 112
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 64
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        call 52
        unreachable
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;51;) (type 4) (param i32 i64 i64 i64)
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
    call 28
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 25
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
  (func (;52;) (type 5)
    call 25
    unreachable
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 64
              i32.add
              local.get 7
              call 28
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 10
              local.get 9
              i64.load offset=80
              local.set 11
              local.get 9
              i32.const 64
              i32.add
              local.get 8
              call 28
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 12
              local.get 9
              i64.load offset=80
              local.set 13
              local.get 0
              call 7
              drop
              local.get 9
              i32.const 64
              i32.add
              i32.const 1
              call 33
              block ;; label = @6
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 14
                local.get 9
                i32.const 64
                i32.add
                i32.const 3
                call 33
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 15
                local.get 9
                i32.const 64
                i32.add
                i32.const 4
                call 33
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 16
                local.get 9
                i32.const 64
                i32.add
                i32.const 5
                call 33
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 17
                call 8
                local.set 7
                block ;; label = @7
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 1
                  call 10
                  call 37
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=88
                  local.get 16
                  call 39
                  br_if 6 (;@1;)
                end
                block ;; label = @7
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 2
                  call 10
                  call 37
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=88
                  local.get 17
                  call 39
                  br_if 6 (;@1;)
                end
                local.get 4
                call 13
                local.set 8
                local.get 9
                local.get 6
                i64.const -4294967292
                i64.and
                local.tee 18
                i64.store offset=16
                local.get 9
                local.get 8
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=8
                i32.const 0
                local.set 19
                loop ;; label = @7
                  block ;; label = @8
                    local.get 19
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 64
                        i32.add
                        local.get 19
                        i32.add
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 19
                        i32.add
                        i64.load
                        i64.store
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 9
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 31
                    local.set 6
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 14
                    i32.const 1048737
                    i32.const 15
                    call 50
                    local.get 6
                    call 26
                    local.get 9
                    i64.load offset=72
                    local.tee 8
                    local.get 9
                    i64.load offset=88
                    local.tee 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 6
                    i64.add
                    local.get 9
                    i64.load offset=64
                    local.tee 20
                    local.get 9
                    i64.load offset=80
                    local.tee 21
                    i64.add
                    local.tee 22
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 22
                    local.get 23
                    call 42
                    local.set 22
                    local.get 9
                    local.get 11
                    local.get 10
                    call 42
                    i64.store offset=40
                    local.get 9
                    local.get 22
                    i64.store offset=32
                    local.get 9
                    local.get 3
                    i64.store offset=24
                    local.get 9
                    local.get 1
                    i64.store offset=16
                    local.get 9
                    local.get 7
                    i64.store offset=8
                    i32.const 0
                    local.set 19
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.const 40
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 19
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 64
                            i32.add
                            local.get 19
                            i32.add
                            local.get 9
                            i32.const 8
                            i32.add
                            local.get 19
                            i32.add
                            i64.load
                            i64.store
                            local.get 19
                            i32.const 8
                            i32.add
                            local.set 19
                            br 0 (;@12;)
                          end
                        end
                        local.get 9
                        i32.const 64
                        i32.add
                        i32.const 5
                        call 31
                        local.set 22
                        local.get 3
                        local.get 0
                        local.get 7
                        local.get 11
                        local.get 10
                        call 29
                        i32.const 1048644
                        i32.const 8
                        call 50
                        local.set 1
                        local.get 9
                        local.get 11
                        local.get 10
                        call 30
                        i64.store offset=24
                        local.get 9
                        local.get 15
                        i64.store offset=16
                        local.get 9
                        local.get 7
                        i64.store offset=8
                        i32.const 0
                        local.set 19
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 19
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 19
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 9
                                i32.const 64
                                i32.add
                                local.get 19
                                i32.add
                                local.get 9
                                i32.const 8
                                i32.add
                                local.get 19
                                i32.add
                                i64.load
                                i64.store
                                local.get 19
                                i32.const 8
                                i32.add
                                local.set 19
                                br 0 (;@14;)
                              end
                            end
                            local.get 9
                            i32.const 64
                            i32.add
                            i32.const 3
                            call 31
                            local.set 23
                            local.get 9
                            call 11
                            i64.store offset=96
                            local.get 9
                            local.get 23
                            i64.store offset=88
                            local.get 9
                            local.get 1
                            i64.store offset=80
                            local.get 9
                            local.get 3
                            i64.store offset=72
                            local.get 9
                            i64.const 0
                            i64.store offset=64
                            i64.const 2
                            local.set 1
                            i32.const 0
                            local.set 19
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 9
                                local.get 1
                                i64.store offset=8
                                local.get 19
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 9
                                i32.const 64
                                i32.add
                                local.get 19
                                i32.add
                                call 43
                                local.set 1
                                local.get 19
                                i32.const 40
                                i32.add
                                local.set 19
                                br 0 (;@14;)
                              end
                            end
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 31
                            call 12
                            drop
                            local.get 9
                            i32.const 64
                            i32.add
                            local.get 15
                            i32.const 1048693
                            i32.const 27
                            call 50
                            local.get 22
                            call 51
                            local.get 9
                            i64.load offset=64
                            local.tee 22
                            local.get 11
                            i64.lt_u
                            local.get 9
                            i64.load offset=72
                            local.tee 1
                            local.get 10
                            i64.lt_s
                            local.get 1
                            local.get 10
                            i64.eq
                            select
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 10
                            local.get 1
                            i64.xor
                            local.get 10
                            local.get 10
                            local.get 1
                            i64.sub
                            local.get 11
                            local.get 22
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 7
                            local.get 0
                            local.get 11
                            local.get 22
                            i64.sub
                            local.get 1
                            call 29
                            br 9 (;@3;)
                          end
                          local.get 9
                          i32.const 64
                          i32.add
                          local.get 19
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 64
                      i32.add
                      local.get 19
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 19
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              call 52
              unreachable
            end
            unreachable
          end
          local.get 16
          local.get 0
          local.get 7
          local.get 22
          local.get 23
          call 29
        end
        local.get 21
        local.get 6
        call 42
        local.set 1
        local.get 9
        local.get 13
        local.get 12
        call 42
        i64.store offset=40
        local.get 9
        local.get 1
        i64.store offset=32
        local.get 9
        local.get 16
        i64.store offset=24
        local.get 9
        local.get 2
        i64.store offset=16
        local.get 9
        local.get 7
        i64.store offset=8
        i32.const 0
        local.set 19
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 19
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 19
              block ;; label = @6
                loop ;; label = @7
                  local.get 19
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 19
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 19
                  i32.add
                  i64.load
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 64
              i32.add
              i32.const 5
              call 31
              local.set 10
              i32.const 1048644
              i32.const 8
              call 50
              local.set 1
              local.get 9
              local.get 21
              local.get 6
              call 30
              i64.store offset=24
              local.get 9
              local.get 15
              i64.store offset=16
              local.get 9
              local.get 7
              i64.store offset=8
              i32.const 0
              local.set 19
              loop ;; label = @6
                block ;; label = @7
                  local.get 19
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 19
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 19
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 64
                      i32.add
                      local.get 19
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 19
                      i32.add
                      i64.load
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 31
                  local.set 2
                  local.get 9
                  call 11
                  i64.store offset=96
                  local.get 9
                  local.get 2
                  i64.store offset=88
                  local.get 9
                  local.get 1
                  i64.store offset=80
                  local.get 9
                  local.get 16
                  i64.store offset=72
                  local.get 9
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 19
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      local.get 1
                      i64.store offset=8
                      local.get 19
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 64
                      i32.add
                      local.get 19
                      i32.add
                      call 43
                      local.set 1
                      local.get 19
                      i32.const 40
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 31
                  call 12
                  drop
                  i32.const 0
                  local.set 19
                  block ;; label = @8
                    local.get 21
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.const 0
                    i64.gt_s
                    local.get 6
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    i64.const 5
                    local.set 6
                    i32.const 0
                    local.set 24
                    br 5 (;@3;)
                  end
                  i32.const 1048644
                  i32.const 8
                  call 50
                  local.set 1
                  local.get 9
                  local.get 21
                  local.get 6
                  call 30
                  i64.store offset=24
                  local.get 9
                  local.get 15
                  i64.store offset=16
                  local.get 9
                  local.get 7
                  i64.store offset=8
                  i32.const 0
                  local.set 24
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 24
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 24
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 24
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 64
                          i32.add
                          local.get 24
                          i32.add
                          local.get 9
                          i32.const 8
                          i32.add
                          local.get 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 24
                          i32.const 8
                          i32.add
                          local.set 24
                          br 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 64
                      i32.add
                      i32.const 3
                      call 31
                      local.set 6
                      local.get 9
                      call 11
                      i64.store offset=96
                      local.get 9
                      local.get 6
                      i64.store offset=88
                      local.get 9
                      local.get 1
                      i64.store offset=80
                      local.get 9
                      local.get 16
                      i64.store offset=72
                      local.get 9
                      i64.const 0
                      i64.store offset=64
                      i64.const 2
                      local.set 1
                      i32.const 0
                      local.set 24
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          i64.store offset=8
                          local.get 24
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 64
                          i32.add
                          local.get 24
                          i32.add
                          call 43
                          local.set 1
                          local.get 24
                          i32.const 40
                          i32.add
                          local.set 24
                          br 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 8
                      i32.add
                      i32.const 1
                      call 31
                      call 12
                      drop
                      local.get 15
                      i32.const 1048632
                      i32.const 12
                      call 50
                      local.get 10
                      call 0
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 5
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i64.const -4294967291
                      i64.and
                      local.set 6
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 0
                      i32.gt_s
                      local.set 24
                      br 6 (;@3;)
                    end
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 24
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 24
                    i32.const 8
                    i32.add
                    local.set 24
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 64
                i32.add
                local.get 19
                i32.add
                i64.const 2
                i64.store
                local.get 19
                i32.const 8
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.const 64
            i32.add
            local.get 19
            i32.add
            i64.const 2
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        local.get 20
        local.get 8
        call 30
        local.set 1
        local.get 9
        local.get 6
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=48
        local.get 9
        local.get 18
        i64.store offset=40
        local.get 9
        local.get 5
        i64.store offset=32
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        local.get 0
        i64.store offset=16
        local.get 9
        local.get 7
        i64.store offset=8
        block ;; label = @3
          loop ;; label = @4
            local.get 19
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 64
            i32.add
            local.get 19
            i32.add
            i64.const 2
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 19
        block ;; label = @3
          loop ;; label = @4
            local.get 19
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 64
            i32.add
            local.get 19
            i32.add
            local.get 9
            i32.const 8
            i32.add
            local.get 19
            i32.add
            i64.load
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 64
        i32.add
        i32.const 7
        call 31
        local.set 0
        block ;; label = @3
          local.get 20
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1048644
          i32.const 8
          call 50
          local.set 1
          local.get 9
          local.get 20
          local.get 8
          call 30
          i64.store offset=24
          local.get 9
          local.get 14
          i64.store offset=16
          local.get 9
          local.get 7
          i64.store offset=8
          i32.const 0
          local.set 19
          loop ;; label = @4
            block ;; label = @5
              local.get 19
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 19
              block ;; label = @6
                loop ;; label = @7
                  local.get 19
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 19
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 19
                  i32.add
                  i64.load
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 64
              i32.add
              i32.const 3
              call 31
              local.set 8
              local.get 9
              call 11
              i64.store offset=96
              local.get 9
              local.get 8
              i64.store offset=88
              local.get 9
              local.get 1
              i64.store offset=80
              local.get 9
              local.get 16
              i64.store offset=72
              local.get 9
              i64.const 0
              i64.store offset=64
              i64.const 2
              local.set 1
              i32.const 0
              local.set 19
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  local.get 1
                  i64.store offset=8
                  local.get 19
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 19
                  i32.add
                  call 43
                  local.set 1
                  local.get 19
                  i32.const 40
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 8
              i32.add
              i32.const 1
              call 31
              call 12
              drop
              br 2 (;@3;)
            end
            local.get 9
            i32.const 64
            i32.add
            local.get 19
            i32.add
            i64.const 2
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1048644
          i32.const 8
          call 50
          local.set 1
          local.get 9
          local.get 6
          i64.store offset=24
          local.get 9
          local.get 14
          i64.store offset=16
          local.get 9
          local.get 7
          i64.store offset=8
          i32.const 0
          local.set 19
          block ;; label = @4
            loop ;; label = @5
              local.get 19
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 64
              i32.add
              local.get 19
              i32.add
              i64.const 2
              i64.store
              local.get 19
              i32.const 8
              i32.add
              local.set 19
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 19
          block ;; label = @4
            loop ;; label = @5
              local.get 19
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 64
              i32.add
              local.get 19
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 19
              i32.add
              i64.load
              i64.store
              local.get 19
              i32.const 8
              i32.add
              local.set 19
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 64
          i32.add
          i32.const 3
          call 31
          local.set 7
          local.get 9
          call 11
          i64.store offset=96
          local.get 9
          local.get 7
          i64.store offset=88
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          local.get 17
          i64.store offset=72
          local.get 9
          i64.const 0
          i64.store offset=64
          i64.const 2
          local.set 1
          i32.const 0
          local.set 19
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 1
              i64.store offset=8
              local.get 19
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 64
              i32.add
              local.get 19
              i32.add
              call 43
              local.set 1
              local.get 19
              i32.const 40
              i32.add
              local.set 19
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 31
          call 12
          drop
        end
        local.get 9
        i32.const 64
        i32.add
        local.get 14
        i32.const 1048752
        i32.const 20
        call 50
        local.get 0
        call 0
        call 38
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 1
        local.get 9
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 25
      unreachable
    end
    call 48
    unreachable
  )
  (func (;54;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i32.const 48
              i32.add
              local.get 4
              call 38
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 9
              local.get 8
              i32.const 48
              i32.add
              local.get 6
              call 28
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=72
              local.set 10
              local.get 8
              i64.load offset=64
              local.set 11
              local.get 8
              i32.const 48
              i32.add
              local.get 7
              call 28
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=72
              local.set 12
              local.get 8
              i64.load offset=64
              local.set 13
              local.get 0
              call 7
              drop
              local.get 8
              i32.const 48
              i32.add
              i32.const 1
              call 33
              block ;; label = @6
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 14
                local.get 8
                i32.const 48
                i32.add
                i32.const 3
                call 33
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 15
                local.get 8
                i32.const 48
                i32.add
                i32.const 4
                call 33
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 6
                local.get 8
                i32.const 48
                i32.add
                i32.const 5
                call 33
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 16
                call 8
                local.set 4
                block ;; label = @7
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 1
                  call 10
                  call 37
                  local.get 8
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  i64.load offset=72
                  local.get 6
                  call 39
                  br_if 6 (;@1;)
                end
                block ;; label = @7
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 2
                  call 10
                  call 37
                  local.get 8
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  i64.load offset=72
                  local.get 16
                  call 39
                  br_if 6 (;@1;)
                end
                local.get 8
                local.get 9
                i64.store offset=8
                local.get 8
                local.get 5
                i64.const -4294967292
                i64.and
                local.tee 17
                i64.store offset=16
                i32.const 0
                local.set 18
                loop ;; label = @7
                  block ;; label = @8
                    local.get 18
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 18
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 18
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 18
                        i32.add
                        local.get 8
                        i32.const 8
                        i32.add
                        local.get 18
                        i32.add
                        i64.load
                        i64.store
                        local.get 18
                        i32.const 8
                        i32.add
                        local.set 18
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 31
                    local.set 5
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 14
                    i32.const 1048670
                    i32.const 23
                    call 50
                    local.get 5
                    call 26
                    local.get 8
                    i64.load offset=56
                    local.tee 5
                    local.get 8
                    i64.load offset=72
                    local.tee 19
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 19
                    i64.add
                    local.get 8
                    i64.load offset=48
                    local.tee 7
                    local.get 8
                    i64.load offset=64
                    local.tee 20
                    i64.add
                    local.tee 21
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 22
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 21
                    local.get 22
                    call 42
                    local.set 21
                    local.get 8
                    local.get 11
                    local.get 10
                    call 42
                    i64.store offset=40
                    local.get 8
                    local.get 21
                    i64.store offset=32
                    local.get 8
                    local.get 3
                    i64.store offset=24
                    local.get 8
                    local.get 1
                    i64.store offset=16
                    local.get 8
                    local.get 4
                    i64.store offset=8
                    i32.const 0
                    local.set 18
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 18
                        i32.const 40
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 18
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 18
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 18
                            i32.add
                            local.get 8
                            i32.const 8
                            i32.add
                            local.get 18
                            i32.add
                            i64.load
                            i64.store
                            local.get 18
                            i32.const 8
                            i32.add
                            local.set 18
                            br 0 (;@12;)
                          end
                        end
                        local.get 8
                        i32.const 48
                        i32.add
                        i32.const 5
                        call 31
                        local.set 1
                        local.get 3
                        local.get 0
                        local.get 4
                        local.get 11
                        local.get 10
                        call 29
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 15
                        i32.const 1048693
                        i32.const 27
                        call 50
                        local.get 1
                        call 24
                        local.get 8
                        i64.load offset=48
                        local.tee 21
                        local.get 11
                        i64.lt_u
                        local.get 8
                        i64.load offset=56
                        local.tee 1
                        local.get 10
                        i64.lt_s
                        local.get 1
                        local.get 10
                        i64.eq
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 10
                        local.get 1
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 1
                        i64.sub
                        local.get 11
                        local.get 21
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 4
                        local.get 0
                        local.get 11
                        local.get 21
                        i64.sub
                        local.get 1
                        call 29
                        br 7 (;@3;)
                      end
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 18
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 18
                      i32.const 8
                      i32.add
                      local.set 18
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 18
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 18
                  i32.const 8
                  i32.add
                  local.set 18
                  br 0 (;@7;)
                end
              end
              call 52
              unreachable
            end
            unreachable
          end
          local.get 6
          local.get 0
          local.get 4
          local.get 21
          local.get 22
          call 29
        end
        local.get 20
        local.get 19
        call 42
        local.set 1
        local.get 8
        local.get 13
        local.get 12
        call 42
        i64.store offset=40
        local.get 8
        local.get 1
        i64.store offset=32
        local.get 8
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 4
        i64.store offset=8
        i32.const 0
        local.set 18
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 18
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 18
              block ;; label = @6
                loop ;; label = @7
                  local.get 18
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 18
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 18
                  i32.add
                  i64.load
                  i64.store
                  local.get 18
                  i32.const 8
                  i32.add
                  local.set 18
                  br 0 (;@7;)
                end
              end
              local.get 8
              i32.const 48
              i32.add
              i32.const 5
              call 31
              local.set 2
              i32.const 1048644
              i32.const 8
              call 50
              local.set 1
              local.get 8
              local.get 20
              local.get 19
              call 30
              i64.store offset=24
              local.get 8
              local.get 15
              i64.store offset=16
              local.get 8
              local.get 4
              i64.store offset=8
              i32.const 0
              local.set 18
              loop ;; label = @6
                block ;; label = @7
                  local.get 18
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 18
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 18
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 18
                      i32.add
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 18
                      i32.add
                      i64.load
                      i64.store
                      local.get 18
                      i32.const 8
                      i32.add
                      local.set 18
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 31
                  local.set 0
                  local.get 8
                  call 11
                  i64.store offset=80
                  local.get 8
                  local.get 0
                  i64.store offset=72
                  local.get 8
                  local.get 1
                  i64.store offset=64
                  local.get 8
                  local.get 6
                  i64.store offset=56
                  local.get 8
                  i64.const 0
                  i64.store offset=48
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 18
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      local.get 1
                      i64.store offset=8
                      local.get 18
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 18
                      i32.add
                      call 43
                      local.set 1
                      local.get 18
                      i32.const 40
                      i32.add
                      local.set 18
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 31
                  call 12
                  drop
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 15
                  i32.const 1048632
                  i32.const 12
                  call 50
                  local.get 2
                  call 24
                  local.get 8
                  i64.load offset=56
                  local.set 2
                  local.get 8
                  i64.load offset=48
                  local.set 0
                  local.get 7
                  local.get 5
                  call 30
                  local.set 1
                  local.get 8
                  local.get 0
                  local.get 2
                  call 30
                  i64.store offset=40
                  local.get 8
                  local.get 1
                  i64.store offset=32
                  local.get 8
                  local.get 17
                  i64.store offset=24
                  local.get 8
                  local.get 9
                  i64.store offset=16
                  local.get 8
                  local.get 4
                  i64.store offset=8
                  i32.const 0
                  local.set 18
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 18
                      i32.const 40
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 18
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 18
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 18
                          i32.add
                          local.get 8
                          i32.const 8
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
                      local.get 8
                      i32.const 48
                      i32.add
                      i32.const 5
                      call 31
                      local.set 19
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      i32.const 1048644
                      i32.const 8
                      call 50
                      local.set 1
                      local.get 8
                      local.get 7
                      local.get 5
                      call 30
                      i64.store offset=24
                      local.get 8
                      local.get 14
                      i64.store offset=16
                      local.get 8
                      local.get 4
                      i64.store offset=8
                      i32.const 0
                      local.set 18
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 18
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 18
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 18
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 8
                              i32.const 48
                              i32.add
                              local.get 18
                              i32.add
                              local.get 8
                              i32.const 8
                              i32.add
                              local.get 18
                              i32.add
                              i64.load
                              i64.store
                              local.get 18
                              i32.const 8
                              i32.add
                              local.set 18
                              br 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 31
                          local.set 5
                          local.get 8
                          call 11
                          i64.store offset=80
                          local.get 8
                          local.get 5
                          i64.store offset=72
                          local.get 8
                          local.get 1
                          i64.store offset=64
                          local.get 8
                          local.get 6
                          i64.store offset=56
                          local.get 8
                          i64.const 0
                          i64.store offset=48
                          i64.const 2
                          local.set 1
                          i32.const 0
                          local.set 18
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 8
                              local.get 1
                              i64.store offset=8
                              local.get 18
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 8
                              i32.const 48
                              i32.add
                              local.get 18
                              i32.add
                              call 43
                              local.set 1
                              local.get 18
                              i32.const 40
                              i32.add
                              local.set 18
                              br 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.const 8
                          i32.add
                          i32.const 1
                          call 31
                          call 12
                          drop
                          br 8 (;@3;)
                        end
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 18
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 18
                        i32.const 8
                        i32.add
                        local.set 18
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 48
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
                local.get 8
                i32.const 48
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
            local.get 8
            i32.const 48
            i32.add
            local.get 18
            i32.add
            i64.const 2
            i64.store
            local.get 18
            i32.const 8
            i32.add
            local.set 18
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1048644
          i32.const 8
          call 50
          local.set 1
          local.get 8
          local.get 0
          local.get 2
          call 30
          i64.store offset=24
          local.get 8
          local.get 14
          i64.store offset=16
          local.get 8
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 18
          block ;; label = @4
            loop ;; label = @5
              local.get 18
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              i32.add
              local.get 18
              i32.add
              i64.const 2
              i64.store
              local.get 18
              i32.const 8
              i32.add
              local.set 18
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 18
          block ;; label = @4
            loop ;; label = @5
              local.get 18
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              i32.add
              local.get 18
              i32.add
              local.get 8
              i32.const 8
              i32.add
              local.get 18
              i32.add
              i64.load
              i64.store
              local.get 18
              i32.const 8
              i32.add
              local.set 18
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 48
          i32.add
          i32.const 3
          call 31
          local.set 4
          local.get 8
          call 11
          i64.store offset=80
          local.get 8
          local.get 4
          i64.store offset=72
          local.get 8
          local.get 1
          i64.store offset=64
          local.get 8
          local.get 16
          i64.store offset=56
          local.get 8
          i64.const 0
          i64.store offset=48
          i64.const 2
          local.set 1
          i32.const 0
          local.set 18
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              local.get 1
              i64.store offset=8
              local.get 18
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              i32.add
              local.get 18
              i32.add
              call 43
              local.set 1
              local.get 18
              i32.const 40
              i32.add
              local.set 18
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 8
          i32.add
          i32.const 1
          call 31
          call 12
          drop
        end
        local.get 14
        i32.const 1048720
        i32.const 17
        call 50
        local.get 19
        call 32
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 25
      unreachable
    end
    call 48
    unreachable
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 0
        call 33
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 14
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 52
    unreachable
  )
  (func (;56;) (type 15) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnswap_chainedtransferpublic_deposit_forget_renewal_price_splitswap_chained_strict_receiverenew_from_routerget_price_splitregister_from_routerAdminRegistryVaultAquariusUsdcTokenUstryTokenargscontractfn_name\f1\00\10\00\04\00\00\00\f5\00\10\00\08\00\00\00\fd\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00 \01\10\00\07\00\00\00'\01\10\00\0f\00\00\00executablesalt\00\00H\01\10\00\0a\00\00\00R\01\10\00\04\00\00\00constructor_argsh\01\10\00\10\00\00\00H\01\10\00\0a\00\00\00R\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\05renew\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epublic_deposit\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
