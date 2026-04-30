(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "b" "4" (func (;5;) (type 3)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "b" "9" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 3)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 5)))
  (import "b" "3" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048800)
  (global (;2;) i32 i32.const 1048800)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "claim" (func 52))
  (export "compute_leaf_hash" (func 56))
  (export "compute_merkle_root" (func 57))
  (export "get_epoch" (func 58))
  (export "get_epoch_count" (func 59))
  (export "get_owner" (func 60))
  (export "get_reward_asset" (func 61))
  (export "is_claimed" (func 62))
  (export "is_deployed" (func 63))
  (export "register_epoch" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 10) (param i64 i64 i64 i64 i64)
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
    call 30
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
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
            call 31
            call 0
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
  (func (;30;) (type 11) (param i32 i64 i64)
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
      call 19
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
  (func (;31;) (type 12) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;32;) (type 13) (param i32) (result i32)
    local.get 0
    call 33
    i64.const 1
    call 34
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048688
                    i32.const 5
                    call 49
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 3
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 2
                    i32.const 2
                    call 31
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048693
                  i32.const 7
                  call 49
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load32_u offset=4
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 2
                  i32.const 3
                  call 31
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048700
                i32.const 10
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048710
              i32.const 5
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048715
            i32.const 11
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048726
          i32.const 8
          call 49
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 31
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        call 36
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
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 3
        call 36
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4503908865015812
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 1
        drop
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 38
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
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
      call 22
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
  (func (;39;) (type 7) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;40;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048784
      call 33
      local.tee 1
      i64.const 2
      call 34
      if (result i32) ;; label = @2
        local.get 1
        call 36
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i32)
    i32.const 1048784
    call 33
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load32_u offset=44
    local.set 6
    local.get 1
    i64.load32_u offset=40
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i64.const 4503908865015812
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 3
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
  (func (;44;) (type 7) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 4
    local.set 0
    call 5
    local.get 0
    call 6
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=24 align=4
    local.get 3
    local.get 1
    i64.store offset=16 align=4
    i32.const 8
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.load8_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.set 0
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    call 8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    call 9
    i64.const 32
    i64.shr_u
    local.set 15
    i64.const 4
    local.set 11
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          local.get 15
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 12
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 7
            local.get 1
            local.get 11
            call 10
            call 38
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 13
            local.get 12
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 11
            call 10
            local.tee 16
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            call 5
            local.set 14
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            block (result i64) ;; label = @5
              local.get 16
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 3
                i32.const 48
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 3
                i32.const 40
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 0
                local.get 7
                call 47
                local.get 3
                i32.const 24
                i32.add
                local.tee 8
                local.get 4
                i64.load
                i64.store
                local.get 3
                i32.const 16
                i32.add
                local.tee 9
                local.get 5
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.tee 10
                local.get 6
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store
                local.get 14
                local.get 3
                call 48
                call 6
                local.get 4
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 13
                local.get 7
                call 47
                local.get 8
                local.get 4
                i64.load
                i64.store
                local.get 9
                local.get 5
                i64.load
                i64.store
                local.get 10
                local.get 6
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store
                local.get 3
                call 48
                call 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 3
              i32.const 48
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 3
              i32.const 40
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 13
              local.get 3
              i32.const 32
              i32.add
              local.tee 7
              call 47
              local.get 3
              i32.const 24
              i32.add
              local.tee 8
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.tee 9
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.tee 10
              local.get 6
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store
              local.get 14
              local.get 3
              call 48
              call 6
              local.get 4
              i64.const 0
              i64.store
              local.get 5
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 0
              local.get 7
              call 47
              local.get 8
              local.get 4
              i64.load
              i64.store
              local.get 9
              local.get 5
              i64.load
              i64.store
              local.get 10
              local.get 6
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store
              local.get 3
              call 48
              call 6
            end
            call 8
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 15) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 27
    drop
  )
  (func (;48;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 28
  )
  (func (;49;) (type 16) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048736
      local.get 0
      call 44
      i32.const 1048752
      local.get 1
      call 44
      i32.const 1048768
      local.get 2
      call 44
      i32.const 0
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 48
                        i32.add
                        local.tee 8
                        local.get 2
                        call 39
                        local.get 5
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        i32.or
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=72
                        local.set 2
                        local.get 5
                        i64.load offset=64
                        local.set 21
                        local.get 0
                        call 11
                        drop
                        local.get 21
                        i64.const 1000000
                        i64.lt_u
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 3
                        call 9
                        i64.const 90194313215
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 3
                        call 9
                        local.get 4
                        call 9
                        i64.xor
                        i64.const 4294967295
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 15
                        i32.store offset=116
                        local.get 5
                        i32.const 0
                        i32.store offset=112
                        local.get 8
                        local.get 5
                        i32.const 112
                        i32.add
                        call 37
                        local.get 5
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.set 10
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.set 11
                        block ;; label = @11
                          local.get 5
                          local.get 5
                          i32.const 0
                          local.get 5
                          i32.sub
                          i32.const 3
                          i32.and
                          local.tee 7
                          i32.add
                          local.tee 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          local.set 6
                          local.get 10
                          local.set 8
                          local.get 7
                          if ;; label = @12
                            local.get 7
                            local.set 12
                            loop ;; label = @13
                              local.get 6
                              local.get 8
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 12
                              i32.const 1
                              i32.sub
                              local.tee 12
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 1
                          i32.sub
                          i32.const 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          loop ;; label = @12
                            local.get 6
                            local.get 8
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.get 8
                            i32.const 1
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 2
                            i32.add
                            local.get 8
                            i32.const 2
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 3
                            i32.add
                            local.get 8
                            i32.const 3
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 4
                            i32.add
                            local.get 8
                            i32.const 4
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 5
                            i32.add
                            local.get 8
                            i32.const 5
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 6
                            i32.add
                            local.get 8
                            i32.const 6
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 7
                            i32.add
                            local.get 8
                            i32.const 7
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 6
                            local.get 9
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 9
                        i32.const 48
                        local.get 7
                        i32.sub
                        local.tee 18
                        i32.const -4
                        i32.and
                        local.tee 19
                        i32.add
                        local.set 6
                        block ;; label = @11
                          local.get 7
                          local.get 10
                          i32.add
                          local.tee 10
                          i32.const 3
                          i32.and
                          local.tee 7
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            local.get 9
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 10
                            local.set 7
                            loop ;; label = @13
                              local.get 9
                              local.get 7
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 4
                              i32.add
                              local.set 7
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              local.get 6
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            br 1 (;@11;)
                          end
                          local.get 11
                          i32.const 0
                          i32.store offset=12
                          local.get 11
                          i32.const 12
                          i32.add
                          local.get 7
                          i32.or
                          local.set 8
                          i32.const 4
                          local.get 7
                          i32.sub
                          local.tee 12
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 8
                            local.get 10
                            i32.load8_u
                            i32.store8
                            i32.const 1
                            local.set 13
                          end
                          local.get 12
                          i32.const 2
                          i32.and
                          if ;; label = @12
                            local.get 8
                            local.get 13
                            i32.add
                            local.get 10
                            local.get 13
                            i32.add
                            i32.load16_u
                            i32.store16
                          end
                          local.get 10
                          local.get 7
                          i32.sub
                          local.set 13
                          local.get 7
                          i32.const 3
                          i32.shl
                          local.set 12
                          local.get 11
                          i32.load offset=12
                          local.set 16
                          block ;; label = @12
                            local.get 6
                            local.get 9
                            i32.const 4
                            i32.add
                            i32.le_u
                            if ;; label = @13
                              local.get 9
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.get 12
                            i32.sub
                            i32.const 24
                            i32.and
                            local.set 14
                            loop ;; label = @13
                              local.get 9
                              local.get 16
                              local.get 12
                              i32.shr_u
                              local.get 13
                              i32.const 4
                              i32.add
                              local.tee 13
                              i32.load
                              local.tee 16
                              local.get 14
                              i32.shl
                              i32.or
                              i32.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 17
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 8
                              local.set 9
                              local.get 6
                              local.get 17
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 9
                          local.get 11
                          i32.const 0
                          i32.store8 offset=8
                          local.get 11
                          i32.const 0
                          i32.store8 offset=6
                          block (result i32) ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              i32.const 0
                              local.set 14
                              local.get 11
                              i32.const 8
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 13
                            i32.const 5
                            i32.add
                            i32.load8_u
                            local.get 11
                            local.get 13
                            i32.const 4
                            i32.add
                            i32.load8_u
                            local.tee 7
                            i32.store8 offset=8
                            i32.const 8
                            i32.shl
                            local.set 14
                            i32.const 2
                            local.set 20
                            local.get 11
                            i32.const 6
                            i32.add
                          end
                          local.set 17
                          local.get 8
                          local.get 10
                          i32.const 1
                          i32.and
                          if (result i32) ;; label = @12
                            local.get 17
                            local.get 13
                            i32.const 4
                            i32.add
                            local.get 20
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 11
                            i32.load8_u offset=6
                            i32.const 16
                            i32.shl
                            local.set 9
                            local.get 11
                            i32.load8_u offset=8
                          else
                            local.get 7
                          end
                          i32.const 255
                          i32.and
                          local.get 9
                          local.get 14
                          i32.or
                          i32.or
                          i32.const 0
                          local.get 12
                          i32.sub
                          i32.const 24
                          i32.and
                          i32.shl
                          local.get 16
                          local.get 12
                          i32.shr_u
                          i32.or
                          i32.store
                        end
                        local.get 10
                        local.get 19
                        i32.add
                        local.set 7
                        block ;; label = @11
                          local.get 6
                          local.get 18
                          i32.const 3
                          i32.and
                          local.tee 9
                          local.get 6
                          i32.add
                          local.tee 10
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 9
                          local.tee 8
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 6
                              local.get 7
                              i32.load8_u
                              i32.store8
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 8
                              i32.const 1
                              i32.sub
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.const 1
                          i32.sub
                          i32.const 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          loop ;; label = @12
                            local.get 6
                            local.get 7
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.get 7
                            i32.const 1
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 2
                            i32.add
                            local.get 7
                            i32.const 2
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 3
                            i32.add
                            local.get 7
                            i32.const 3
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 4
                            i32.add
                            local.get 7
                            i32.const 4
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 5
                            i32.add
                            local.get 7
                            i32.const 5
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 6
                            i32.add
                            local.get 7
                            i32.const 6
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 7
                            i32.add
                            local.get 7
                            i32.const 7
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 6
                            local.get 10
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        call 53
                        local.get 5
                        i32.load offset=44
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 0
                        local.get 21
                        local.get 2
                        call 45
                        local.tee 1
                        i64.store offset=56
                        local.get 5
                        local.get 15
                        i32.store offset=52
                        local.get 5
                        i32.const 1
                        i32.store offset=48
                        local.get 5
                        i32.const 48
                        i32.add
                        local.tee 8
                        call 32
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 3
                        local.get 4
                        call 46
                        local.get 5
                        i64.load offset=32
                        call 12
                        i64.eqz
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 1
                        i64.store offset=136
                        local.get 5
                        local.get 15
                        i32.store offset=132
                        local.get 5
                        i32.const 1
                        i32.store offset=128
                        local.get 5
                        i32.const 128
                        i32.add
                        call 33
                        i64.const 1
                        i64.const 1
                        call 2
                        drop
                        local.get 5
                        i32.const 128
                        i32.add
                        call 33
                        i64.const 1
                        i64.const 13544608864665604
                        i64.const 27089217729331204
                        call 13
                        drop
                        local.get 5
                        i64.load offset=24
                        local.tee 3
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 3
                        local.get 5
                        i64.load offset=16
                        local.tee 1
                        local.get 21
                        i64.add
                        local.tee 4
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 3
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 5
                        i64.load
                        i64.gt_u
                        local.get 1
                        local.get 5
                        i64.load offset=8
                        local.tee 3
                        i64.gt_s
                        local.get 1
                        local.get 3
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 4
                        i64.store offset=16
                        local.get 5
                        local.get 1
                        i64.store offset=24
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 5
                        call 42
                        call 54
                        local.get 8
                        i32.const 1048752
                        call 35
                        local.get 5
                        i32.load offset=48
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 5
                        i64.load offset=56
                        call 14
                        local.get 0
                        local.get 21
                        local.get 2
                        call 29
                        i64.const 175127638542
                        local.get 15
                        call 50
                        local.set 1
                        local.get 8
                        local.get 21
                        local.get 2
                        call 30
                        local.get 5
                        i32.load offset=48
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      unreachable
                    end
                    i64.const 34359738371
                    call 55
                    unreachable
                  end
                  unreachable
                end
                i64.const 30064771075
                call 55
                unreachable
              end
              i64.const 17179869187
              call 55
              unreachable
            end
            i64.const 21474836483
            call 55
            unreachable
          end
          i64.const 38654705667
          call 55
          unreachable
        end
        unreachable
      end
      i64.const 47244640259
      call 55
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=152
    local.get 5
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 5
    i32.const 144
    i32.add
    i32.const 2
    call 31
    call 15
    drop
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 18) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 19)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 25
    drop
  )
  (func (;55;) (type 20) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 38
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 1
      local.get 2
      call 46
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=64
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      call 37
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 43
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 3) (result i64)
    i32.const 1048736
    call 65
  )
  (func (;61;) (type 3) (result i64)
    i32.const 1048752
    call 65
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 32
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    i64.const 1
  )
  (func (;64;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.tee 6
                local.get 2
                call 38
                local.get 5
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 11
                local.get 6
                local.get 3
                call 39
                local.get 5
                i32.load offset=32
                i32.const 1
                i32.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=56
                local.set 2
                local.get 5
                i64.load offset=48
                local.set 3
                local.get 0
                call 11
                drop
                local.get 6
                i32.const 1048736
                call 35
                local.get 5
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                i64.load offset=40
                call 12
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                i32.const 0
                i32.store offset=16
                local.get 5
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.store offset=20
                local.get 5
                i32.const 16
                i32.add
                local.tee 9
                call 33
                i64.const 2
                call 34
                br_if 3 (;@3;)
                call 53
                local.tee 7
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 10
                local.get 7
                i32.lt_u
                br_if 4 (;@2;)
                local.get 5
                i64.const 0
                i64.store offset=56
                local.get 5
                i64.const 0
                i64.store offset=48
                local.get 5
                local.get 3
                i64.store offset=32
                local.get 5
                local.get 10
                i32.store offset=76
                local.get 5
                local.get 7
                i32.store offset=72
                local.get 5
                local.get 11
                i64.store offset=64
                local.get 5
                local.get 2
                i64.store offset=40
                local.get 9
                local.get 6
                call 42
                local.get 5
                i32.const 8
                i32.add
                call 40
                local.get 5
                i32.load offset=12
                i32.const 0
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 6
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 1
                i32.add
                call 41
                call 54
                local.get 5
                i32.const 88
                i32.add
                local.tee 6
                i32.const 1048768
                call 35
                local.get 5
                i32.load offset=88
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=96
                local.set 0
                local.get 6
                i32.const 1048752
                call 35
                local.get 5
                i32.load offset=88
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=96
                local.get 0
                call 14
                local.get 3
                local.get 2
                call 29
                i64.const 3087017626845228046
                local.get 8
                call 50
                local.set 0
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                call 30
                local.get 5
                i32.load offset=112
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 55
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=120
    i64.store offset=96
    local.get 5
    local.get 11
    i64.store offset=88
    local.get 5
    local.get 4
    i64.const -4294967292
    i64.and
    i64.store offset=104
    local.get 0
    local.get 5
    i32.const 88
    i32.add
    i32.const 3
    call 31
    call 15
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (data (;0;) (i32.const 1048576) "claimable_aftermerkle_rootregistered_ledgertotal_claimabletotal_claimed\00\00\00\10\00\0f\00\00\00\0f\00\10\00\0b\00\00\00\1a\00\10\00\11\00\00\00+\00\10\00\0f\00\00\00:\00\10\00\0d\00\00\00EpochClaimedEpochCountOwnerRewardAssetTreasury\00\00\03")
  (data (;1;) (i32.const 1048752) "\04")
  (data (;2;) (i32.const 1048768) "\05")
  (data (;3;) (i32.const 1048784) "\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\1aEpoch number \e2\86\92 EpochData\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00*(Epoch, leaf_hash) \e2\86\92 bool (claimed flag)\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17Total epochs registered\00\00\00\00\0aEpochCount\00\00\00\00\00\00\00\00\00\16Contract owner (admin)\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00%Asset to pay rewards in (XLM or USDC)\00\00\00\00\00\00\0bRewardAsset\00\00\00\00\00\00\00\00#Treasury address that funds rewards\00\00\00\00\08Treasury\00\00\00\01\00\00\00\1eEpoch metadata stored on-chain\00\00\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\05\00\00\00=Ledger sequence when claims become available (vesting period)\00\00\00\00\00\00\0fclaimable_after\00\00\00\00\04\00\00\008Merkle root of all (wallet, amount) pairs for this epoch\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00)Ledger sequence when epoch was registered\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00;Total claimable in this epoch (for accounting verification)\00\00\00\00\0ftotal_claimable\00\00\00\00\0b\00\00\00\14Total claimed so far\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cRewardsError\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\0dEpochNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidMerkleProof\00\00\00\00\00\05\00\00\00\00\00\00\00\12VestingNotComplete\00\00\00\00\00\07\00\00\00\00\00\00\00\0eAmountTooSmall\00\00\00\00\00\08\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11InvalidProofDepth\00\00\00\00\00\00\0b\00\00\00\00\00\00\01&Claim rewards using merkle proof\0a\0aUser provides:\0a- epoch: Which epoch to claim from\0a- amount: Their reward amount (stroops)\0a- merkle_proof: Sibling hashes from leaf to root\0a- proof_directions: Direction at each level (0=left, 1=right)\0a\0aThe leaf is computed as: SHA256(wallet || amount_le_bytes)\00\00\00\00\00\05claim\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10proof_directions\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eGet epoch data\00\00\00\00\00\09get_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09EpochData\00\00\00\00\00\00\00\00\00\00\09Get owner\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00-Check if a leaf has been claimed for an epoch\00\00\00\00\00\00\0ais_claimed\00\00\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09leaf_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1aCheck contract is deployed\00\00\00\00\00\0bis_deployed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Constructor: Initialize with owner, reward asset, and treasury\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_asset\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\ccRegister a new epoch's merkle root (admin only)\0aCalled weekly by settlement cron job\0a\0aThe merkle tree leaves are: SHA256(wallet_address || amount_le_bytes)\0aThis allows users to prove their reward amount\0a\0aParameters:\0a- epoch: Sequential epoch number (0, 1, 2, ...)\0a- merkle_root: Root of the merkle tree for this epoch\0a- total_claimable: Sum of all rewards in this epoch (for accounting)\0a- vesting_ledgers: Number of ledgers until claims are available (~1 week)\00\00\00\0eregister_epoch\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftotal_claimable\00\00\00\00\0b\00\00\00\00\00\00\00\0fvesting_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15Get total epoch count\00\00\00\00\00\00\0fget_epoch_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\10Get reward asset\00\00\00\10get_reward_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BCompute leaf hash: SHA256(wallet_address_bytes || amount_le_bytes)\00\00\00\00\00\11compute_leaf_hash\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00'Compute merkle root from leaf and proof\00\00\00\00\13compute_merkle_root\00\00\00\00\03\00\00\00\00\00\00\00\04leaf\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0adirections\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\19lumenbro/referral-rewards\00\00\00")
)
