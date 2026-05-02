(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "4" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "b" "i" (func (;6;) (type 2)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "b" "g" (func (;8;) (type 3)))
  (import "b" "e" (func (;9;) (type 2)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "l" "1" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "_" (func (;24;) (type 4)))
  (import "b" "1" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 3)))
  (import "b" "3" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "admin_pause" (func 52))
  (export "admin_set_price" (func 54))
  (export "admin_unpause" (func 55))
  (export "admin_wd" (func 56))
  (export "expires_at" (func 59))
  (export "init" (func 60))
  (export "is_active" (func 62))
  (export "price_usdc" (func 63))
  (export "subscribe" (func 64))
  (export "upgrade" (func 69))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 33
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
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048767
                      i32.const 5
                      call 48
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048772
                    i32.const 7
                    call 48
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048779
                  i32.const 9
                  call 48
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 49
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048788
                i32.const 7
                call 48
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048795
              i32.const 6
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048801
            i32.const 3
            call 48
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048804
          i32.const 8
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 50
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
  (func (;32;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 21
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 2
        call 31
        local.tee 3
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 33
        call 29
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 1
          call 31
          local.tee 1
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 33
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
        local.get 2
        call 36
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 29
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i64 i32 i32)
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
    i64.const 17179869188
    call 26
    drop
  )
  (func (;37;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    call 32
  )
  (func (;39;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 40
  )
  (func (;40;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;41;) (type 12) (param i64)
    i64.const 2
    local.get 0
    call 31
    local.get 0
    call 42
    call 40
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    call 40
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          local.set 1
          br 2 (;@1;)
        end
        call 45
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shr_u
      local.set 1
    end
    local.get 0
    local.get 1
    i64.const 0
    i64.const 1000
    i64.const 0
    call 76
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    select
  )
  (func (;45;) (type 13)
    call 66
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
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
  (func (;48;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;49;) (type 5) (param i32 i64)
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
    call 47
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
  (func (;50;) (type 16) (param i32 i64 i64)
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
    call 47
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 30
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 3
      drop
      i64.const 4
      local.get 2
      i32.const 1
      call 39
      i32.const 1048716
      i32.const 6
      call 53
      call 51
      i64.const 2
      call 4
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1048816
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 0
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 3
        drop
        block ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 41
        i32.const 1048730
        i32.const 13
        call 53
        call 51
        local.get 0
        call 42
        call 4
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048816
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 30
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 3
      drop
      i32.const 0
      local.set 1
      i64.const 4
      local.get 2
      i32.const 0
      call 39
      i32.const 1048722
      i32.const 8
      call 53
      call 51
      i64.const 2
      call 4
      drop
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1048816
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      call 37
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.const 0
      call 30
      i32.const 2
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        local.get 2
        i64.const 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        call 5
        local.get 0
        local.get 3
        local.get 1
        call 57
        i32.const 1048751
        i32.const 14
        call 53
        local.get 0
        call 46
        local.get 3
        local.get 1
        call 58
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048816
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 58
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
          call 47
          call 20
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
    call 45
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    call 35
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    call 42
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 29
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 61
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 43
        i64.const 1
        local.get 1
        call 43
        local.get 2
        call 41
        i64.const 3
        local.get 0
        call 31
        local.get 3
        call 40
        i32.const 0
        local.set 5
        i64.const 4
        local.get 0
        i32.const 0
        call 39
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048816
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
      call 44
      local.set 2
      local.get 1
      local.get 0
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.get 2
          i64.gt_u
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 61
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 3
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
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 1048616
            local.get 3
            i32.const 32
            i32.add
            call 36
            local.get 3
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i64.load offset=48
            call 29
            local.get 3
            i32.load offset=176
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=184
            local.set 1
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i64.load offset=56
            call 61
            local.get 3
            i32.load offset=176
            br_if 1 (;@3;)
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 3
            i64.load offset=184
            local.set 7
          end
          i64.const 0
          local.get 2
          call 38
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            i64.const 4
            local.get 2
            call 31
            local.tee 9
            call 32
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 5
            local.get 9
            call 33
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          local.get 3
          i32.const 32
          i32.add
          i64.const 1
          call 30
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 9
          local.get 3
          i32.const 32
          i32.add
          call 34
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 10
          i32.const 2
          local.set 5
          i64.const 3
          local.get 2
          call 31
          local.tee 11
          call 32
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 11
          call 33
          call 61
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 12
          local.get 0
          call 3
          drop
          i64.const 4294967300
          i64.const 4
          call 6
          local.set 11
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 4
            local.set 5
            local.get 1
            call 44
            i64.lt_u
            br_if 3 (;@1;)
            local.get 8
            i32.const 10000
            i32.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              i64.const 6
              local.get 7
              call 38
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1048765
            i32.const 2
            call 65
            local.set 11
            block ;; label = @5
              i32.const 128
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              i32.const 0
              i32.const 128
              memory.fill
            end
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 7
                local.tee 2
                i64.const 554050781183
                i64.gt_u
                br_if 0 (;@6;)
                local.get 6
                call 7
                i64.const 32
                i64.shr_u
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 13
                i64.eq
                br_if 1 (;@5;)
                call 45
                unreachable
              end
              call 66
              unreachable
            end
            local.get 6
            i64.const 4
            local.get 3
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 8
            drop
            local.get 11
            local.get 3
            i32.const 32
            i32.add
            local.get 13
            i32.wrap_i64
            call 65
            call 9
            local.set 2
            local.get 3
            local.get 8
            i32.const 24
            i32.shl
            local.get 8
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 8
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 8
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=172
            local.get 2
            local.get 3
            i32.const 172
            i32.add
            i32.const 4
            call 65
            call 9
            local.set 2
            local.get 3
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=240
            local.get 2
            local.get 3
            i32.const 240
            i32.add
            i32.const 8
            call 65
            call 9
            local.set 2
            local.get 3
            i32.const 176
            i32.add
            i32.const 24
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 3
            i32.const 176
            i32.add
            i32.const 16
            i32.add
            local.tee 14
            i64.const 0
            i64.store
            local.get 3
            i32.const 176
            i32.add
            i32.const 8
            i32.add
            local.tee 15
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=176
            local.get 4
            local.get 3
            i32.const 176
            i32.add
            call 67
            local.get 3
            i32.const 272
            i32.add
            i32.const 24
            i32.add
            local.tee 16
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 272
            i32.add
            i32.const 16
            i32.add
            local.tee 17
            local.get 14
            i64.load
            i64.store
            local.get 3
            i32.const 272
            i32.add
            i32.const 8
            i32.add
            local.tee 14
            local.get 15
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=176
            i64.store offset=272
            local.get 2
            local.get 3
            i32.const 272
            i32.add
            i32.const 32
            call 65
            call 10
            call 9
            local.set 2
            i32.const 0
            local.set 5
            block ;; label = @5
              i32.const 64
              i32.eqz
              local.tee 15
              br_if 0 (;@5;)
              local.get 3
              i32.const 176
              i32.add
              i32.const 0
              i32.const 64
              memory.fill
            end
            block ;; label = @5
              local.get 15
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              i32.const 0
              i32.const 64
              memory.fill
            end
            local.get 16
            i64.const 0
            i64.store
            local.get 17
            i64.const 0
            i64.store
            local.get 14
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=272
            local.get 12
            local.get 3
            i32.const 272
            i32.add
            call 67
            local.get 3
            i32.const 240
            i32.add
            i32.const 24
            i32.add
            local.get 16
            i64.load
            i64.store
            local.get 3
            i32.const 240
            i32.add
            i32.const 16
            i32.add
            local.get 17
            i64.load
            i64.store
            local.get 3
            i32.const 240
            i32.add
            i32.const 8
            i32.add
            local.get 14
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=272
            i64.store offset=240
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 32
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 64
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    i32.const 92
                    i32.store8
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 5
                    i32.add
                    i32.const 54
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 176
                i32.add
                local.get 5
                i32.add
                local.get 3
                i32.const 240
                i32.add
                local.get 5
                i32.add
                i32.load8_u
                local.tee 16
                i32.const 54
                i32.xor
                i32.store8
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 16
                i32.const 92
                i32.xor
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 176
            i32.add
            i32.const 64
            call 65
            local.set 1
            call 11
            local.get 1
            call 9
            local.get 2
            call 9
            call 10
            local.set 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 64
            call 65
            local.set 1
            block ;; label = @5
              call 11
              local.get 1
              call 9
              local.get 2
              call 9
              call 10
              local.get 7
              call 12
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i32.const 4
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            i64.const 10000
            local.get 8
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 8
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 10
            i64.const 0
            call 76
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 73
            i64.const 6
            local.get 7
            i32.const 1
            call 39
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 3
            i64.load
            local.set 10
            local.get 6
            local.set 11
          end
          call 5
          local.set 1
          block ;; label = @4
            local.get 10
            local.get 2
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 0
            local.get 1
            local.get 10
            local.get 2
            call 57
          end
          call 44
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              i32.const 0
              local.set 5
              local.get 1
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i64.load offset=64
            local.tee 7
            local.get 7
            i64.eqz
            select
            local.set 6
            local.get 3
            i32.load offset=80
            local.set 5
            local.get 3
            i64.load offset=72
            local.set 7
          end
          i64.const 5
          local.get 0
          call 31
          local.set 4
          local.get 3
          i32.const 176
          i32.add
          i64.const -1
          local.get 7
          local.get 1
          local.get 7
          local.get 1
          i64.gt_u
          select
          local.tee 1
          i64.const 2592000000
          i64.add
          local.tee 7
          local.get 7
          local.get 1
          i64.lt_u
          select
          local.tee 1
          call 28
          local.get 3
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 7
          local.get 3
          i32.const 176
          i32.add
          local.get 10
          local.get 2
          call 68
          local.get 3
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 9
          local.get 3
          i32.const 176
          i32.add
          local.get 6
          call 28
          local.get 3
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=184
          i64.store offset=56
          local.get 3
          local.get 9
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 4
          i32.const 1048684
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 13
          call 40
          i64.const 4101229124677921294
          local.get 0
          call 46
          local.set 0
          local.get 3
          i32.const 176
          i32.add
          local.get 10
          local.get 2
          call 68
          local.get 3
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 2
          local.get 3
          i32.const 176
          i32.add
          local.get 1
          call 28
          local.get 3
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 1
          local.get 3
          local.get 11
          i64.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 3
          i32.const 32
          i32.add
          i32.const 3
          call 47
          call 4
          drop
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 2
      local.set 5
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048816
    local.set 2
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;66;) (type 13)
    unreachable
  )
  (func (;67;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 25
    drop
  )
  (func (;68;) (type 16) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 0
      call 30
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        local.get 0
        call 14
        drop
        i32.const 1048743
        i32.const 8
        call 53
        call 51
        local.get 0
        call 4
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048816
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 13))
  (func (;71;) (type 15) (param i32 i32 i32)
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
  (func (;72;) (type 19) (param i32 i64 i64 i64 i64)
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
                  call 75
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
                call 75
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 75
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
                call 76
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 76
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
                    call 75
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
                      call 75
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
                      call 76
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
                    call 74
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 76
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 74
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
  (func (;73;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 72
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 20) (param i32 i64 i64 i32)
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
  (func (;75;) (type 20) (param i32 i64 i64 i32)
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
  (func (;76;) (type 19) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "codediscount_bpsexpires_at_mssigned_memo\00\00\10\00\04\00\00\00\04\00\10\00\0c\00\00\00\10\00\10\00\0d\00\00\00\1d\00\10\00\0b\00\00\00expires_atlast_paidrenewalsstarts_atH\00\10\00\0a\00\00\00R\00\10\00\09\00\00\00[\00\10\00\08\00\00\00c\00\10\00\09\00\00\00pausedunpausedprice_changedupgradedadmin_withdrawv1AdminUsdcSacPriceUsdcHmacKeyPausedSubUsedMemo\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\0aprice_usdc\00\00\00\00\00\06\00\00\00\00\00\00\00\08hmac_key\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\07NotInit\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\09BadCoupon\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06Replay\00\00\00\00\00\05\00\00\00\00\00\00\00\09ZeroPrice\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08admin_wd\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00d`payer_pk` must be the raw 32-byte Ed25519 public key (same bytes backend uses after StrKey decode).\00\00\00\09subscribe\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08payer_pk\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06coupon\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0bCouponClaim\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07UsdcSac\00\00\00\00\00\00\00\00\00\00\00\00\09PriceUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07HmacKey\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\03Sub\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08UsedMemo\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aprice_usdc\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0badmin_pause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dadmin_unpause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouponClaim\00\00\00\00\04\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\003Epoch milliseconds (matches backend `expiresAtMs`).\00\00\00\00\0dexpires_at_ms\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bsigned_memo\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fadmin_set_price\00\00\00\00\01\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SubscriptionRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09last_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08renewals\00\00\00\04\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
