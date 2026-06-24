(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 9)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 9)))
  (import "b" "m" (func (;21;) (type 2)))
  (import "b" "i" (func (;22;) (type 0)))
  (import "v" "3" (func (;23;) (type 1)))
  (import "i" "_" (func (;24;) (type 1)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "i" "3" (func (;26;) (type 0)))
  (import "i" "5" (func (;27;) (type 1)))
  (import "i" "4" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048938)
  (global (;2;) i32 i32.const 1050032)
  (global (;3;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "exit" (func 49))
  (export "fetch_registry" (func 59))
  (export "fetch_usst_token" (func 60))
  (export "fetch_yld_token" (func 61))
  (export "get_role_admin" (func 62))
  (export "grant_role" (func 64))
  (export "has_role" (func 66))
  (export "put" (func 68))
  (export "renounce_role" (func 70))
  (export "revoke_role" (func 74))
  (export "update_role_admin" (func 75))
  (export "upgrade" (func 76))
  (export "version" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048731
            i32.const 7
            call 32
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048738
          i32.const 8
          call 32
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048746
        i32.const 4
        call 32
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048750
      i32.const 3
      call 32
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 33
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
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i64)
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
    call 53
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
  (func (;34;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i32.const 0
      call 29
      local.tee 2
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 36
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;35;) (type 13)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 16
    drop
  )
  (func (;36;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 11) (param i64)
    i32.const 0
    call 29
    local.get 0
    call 38
    i64.const 2
    call 1
    drop
    call 35
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      i32.const 1048753
      i32.const 18
      call 40
      local.set 3
      local.get 2
      i64.const 0
      i64.store
      block ;; label = @2
        local.get 2
        call 41
        local.tee 4
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 4294967299
        call 42
        unreachable
      end
      local.get 0
      local.get 3
      call 43
      local.get 2
      i64.const 2
      call 44
      call 35
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      call 45
      local.get 2
      i32.const 24
      i32.add
      call 46
      call 3
      drop
      i32.const 1
      local.get 1
      call 31
      call 35
      local.get 1
      i32.const 1048953
      i32.const 16
      call 47
      call 4
      call 48
      local.set 0
      local.get 1
      i32.const 1048938
      i32.const 15
      call 47
      call 4
      call 48
      local.set 1
      i32.const 2
      local.get 0
      call 31
      call 35
      i32.const 3
      local.get 1
      call 31
      call 35
      i64.const 1
      call 37
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;41;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048775
            i32.const 9
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 53
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048784
          i32.const 8
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 53
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1048771
        i32.const 4
        call 32
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 33
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 11) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;43;) (type 6) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    call 44
    local.get 3
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32 i64)
    local.get 0
    call 41
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;45;) (type 3) (result i64)
    i32.const 1048836
    i32.const 12
    call 47
    call 57
  )
  (func (;46;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048812
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 976
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
      i32.const 688
      i32.add
      local.tee 6
      local.get 1
      call 36
      local.get 5
      i64.load offset=688
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=696
      local.set 10
      local.get 6
      local.get 4
      call 50
      local.get 5
      i64.load offset=688
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=712
      local.set 9
      local.get 5
      i64.load offset=704
      local.set 4
      local.get 0
      call 2
      drop
      local.get 5
      i32.const 1
      call 87
      local.tee 12
      local.get 10
      call 51
      local.get 5
      i32.load8_u offset=199
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 5
        i32.load8_u offset=197
        local.set 6
        local.get 5
        i64.load offset=144
        local.get 0
        call 52
        if ;; label = @3
          local.get 6
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 2
            call 87
            local.set 0
            call 5
            local.set 1
            local.get 9
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 5
              local.get 4
              i64.const 63
              i64.shr_s
              local.get 9
              i64.xor
              i64.const 0
              i64.ne
              local.get 4
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.gt_u
              i32.or
              if (result i64) ;; label = @6
                local.get 9
                local.get 4
                call 6
              else
                local.get 4
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=464
              local.get 5
              local.get 2
              i64.store offset=456
              local.get 5
              local.get 1
              i64.store offset=448
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 688
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 448
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 2876529958320943630
                  local.get 5
                  i32.const 688
                  i32.add
                  i32.const 3
                  call 53
                  call 54
                  i32.const 3
                  call 87
                  local.set 11
                  i32.const 1049057
                  i32.const 12
                  call 47
                  local.set 13
                  local.get 5
                  local.get 3
                  i64.const -4294967292
                  i64.and
                  local.tee 1
                  i64.store offset=448
                  i32.const 0
                  local.set 6
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.and
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 6
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  local.get 3
                  i64.store offset=688
                  block ;; label = @8
                    local.get 11
                    local.get 13
                    local.get 5
                    i32.const 688
                    i32.add
                    local.tee 6
                    i32.const 1
                    call 53
                    call 7
                    local.tee 3
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      local.get 6
                      local.get 3
                      call 55
                      local.get 5
                      i32.load8_u offset=928
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 448
                      i32.add
                      local.tee 7
                      local.get 6
                      i32.const 240
                      call 86
                      drop
                      local.get 5
                      i32.const 208
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 240
                      call 86
                      drop
                      local.get 6
                      local.get 8
                      i32.const 240
                      call 86
                      drop
                      local.get 10
                      local.get 5
                      i64.load offset=896
                      i64.eq
                      if ;; label = @10
                        local.get 5
                        i64.load offset=720
                        local.get 4
                        i64.xor
                        local.get 5
                        i64.load offset=728
                        local.get 9
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          call 5
                          local.set 3
                          local.get 5
                          local.get 0
                          i64.store offset=968
                          local.get 5
                          local.get 2
                          i64.store offset=960
                          local.get 5
                          local.get 3
                          i64.store offset=952
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 448
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 952
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 11
                              i64.const 2678977294
                              local.get 5
                              i32.const 448
                              i32.add
                              i32.const 3
                              call 53
                              call 54
                              call 5
                              local.set 0
                              i32.const 1048985
                              i32.const 24
                              call 47
                              local.set 3
                              local.get 10
                              call 38
                              local.set 11
                              local.get 5
                              local.get 4
                              local.get 9
                              call 56
                              i64.store offset=968
                              local.get 5
                              local.get 11
                              i64.store offset=960
                              local.get 5
                              local.get 0
                              i64.store offset=952
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 448
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 952
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 12
                                  local.get 3
                                  local.get 5
                                  i32.const 448
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  call 53
                                  call 54
                                  i32.const 1048668
                                  i32.const 10
                                  call 47
                                  call 57
                                  local.get 4
                                  local.get 9
                                  call 56
                                  local.set 3
                                  local.get 10
                                  call 38
                                  local.set 4
                                  local.get 5
                                  local.get 1
                                  i64.store offset=472
                                  local.get 5
                                  local.get 2
                                  i64.store offset=464
                                  local.get 5
                                  local.get 4
                                  i64.store offset=456
                                  local.get 5
                                  local.get 3
                                  i64.store offset=448
                                  i32.const 1048636
                                  i32.const 4
                                  local.get 6
                                  i32.const 4
                                  call 58
                                  call 3
                                  drop
                                  local.get 5
                                  i32.const 976
                                  i32.add
                                  global.set 0
                                  i64.const 2
                                  return
                                else
                                  local.get 5
                                  i32.const 448
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 448
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 5
                    i32.const 208
                    i32.add
                    local.get 5
                    i32.const 448
                    i32.add
                    i32.const 240
                    call 86
                    drop
                    i64.const 901943132163
                    call 42
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const 688
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 51539607555
            call 42
            unreachable
          end
          i64.const 910533066755
          call 42
          unreachable
        end
        i64.const 863288426499
        call 42
        unreachable
      end
      i64.const 901943132163
      call 42
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32 i64)
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
        call 27
        local.set 3
        local.get 1
        call 28
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
  (func (;51;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048969
    i32.const 16
    call 47
    local.set 11
    local.get 3
    local.get 2
    call 38
    local.tee 10
    i64.store offset=176
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 12
      local.get 5
      i32.const 1
      i32.and
      local.set 7
      local.get 10
      local.set 2
      i32.const 1
      local.set 5
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 12
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 11
        local.get 3
        i32.const 1
        call 53
        call 7
        local.tee 2
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 176
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049752
        i32.const 22
        local.get 3
        i32.const 22
        call 81
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 208
        i32.add
        call 80
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049928
        i32.const 3
        call 82
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 85
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 85
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 85
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 5
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 208
        i32.add
        call 80
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049992
        i32.const 5
        call 82
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 85
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 85
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 85
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 85
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 85
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 7
        local.get 3
        i32.const 176
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=24
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 12
        local.get 3
        i64.load offset=192
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=40
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 15
        local.get 3
        i64.load offset=192
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=56
        call 36
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 16
        local.get 4
        local.get 3
        i64.load offset=64
        call 36
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=72
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=80
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 19
        local.get 3
        i64.load offset=192
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=96
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 21
        local.get 3
        i64.load offset=192
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=104
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=112
        local.tee 23
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.tee 24
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=128
        local.tee 25
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 26
        local.get 3
        i64.load offset=192
        local.set 27
        local.get 9
        call 23
        local.set 14
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 9
        i64.store offset=208
        local.get 3
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        local.get 3
        i32.const 208
        i32.add
        call 80
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 9
        i32.const 1049952
        i32.const 5
        call 82
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 85
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 85
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 85
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 85
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 85
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 8
        local.get 3
        i64.load offset=144
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 176
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=152
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 14
        local.get 3
        i64.load offset=192
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=160
        call 36
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 29
        local.get 4
        local.get 3
        i64.load offset=168
        call 50
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=200
        local.set 13
        local.get 3
        i64.load offset=192
        local.set 30
      end
      local.get 0
      local.get 20
      i64.store offset=96
      local.get 0
      local.get 30
      i64.store offset=80
      local.get 0
      local.get 28
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 27
      i64.store offset=32
      local.get 0
      local.get 22
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 6
      i32.store8 offset=199
      local.get 0
      local.get 5
      i32.store8 offset=198
      local.get 0
      local.get 8
      i32.store8 offset=197
      local.get 0
      local.get 7
      i32.store8 offset=196
      local.get 0
      local.get 4
      i32.store offset=192
      local.get 0
      local.get 2
      i64.store offset=184
      local.get 0
      local.get 29
      i64.store offset=176
      local.get 0
      local.get 16
      i64.store offset=168
      local.get 0
      local.get 24
      i64.store offset=160
      local.get 0
      local.get 25
      i64.store offset=152
      local.get 0
      local.get 18
      i64.store offset=144
      local.get 0
      local.get 9
      i64.store offset=136
      local.get 0
      local.get 1
      i64.store offset=128
      local.get 0
      local.get 23
      i64.store offset=120
      local.get 0
      local.get 17
      i64.store offset=112
      local.get 0
      local.get 19
      i64.store offset=104
      local.get 0
      local.get 13
      i64.store offset=88
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 26
      i64.store offset=40
      local.get 0
      local.get 21
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;53;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;54;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;55;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 112
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049512
      i32.const 14
      local.get 2
      i32.const 14
      call 81
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 36
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 8
      local.get 2
      i64.load offset=128
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=24
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 10
      local.get 2
      i64.load offset=128
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=32
      call 36
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i64.load offset=40
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049164
      i32.const 6
      local.get 2
      i32.const 112
      i32.add
      local.tee 5
      i32.const 6
      call 81
      local.get 2
      i32.const 160
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=112
      call 50
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 1
      local.get 2
      i64.load offset=176
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=120
      call 36
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 14
      local.get 3
      local.get 2
      i64.load offset=128
      call 50
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 15
      local.get 2
      i64.load offset=176
      local.set 16
      local.get 3
      local.get 2
      i64.load offset=136
      call 50
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 17
      local.get 2
      i64.load offset=176
      local.set 18
      local.get 3
      local.get 2
      i64.load offset=144
      call 50
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 19
      local.get 2
      i64.load offset=176
      local.set 20
      local.get 3
      local.get 2
      i64.load offset=152
      call 36
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 21
      local.get 5
      local.get 2
      i64.load offset=48
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 22
      local.get 2
      i64.load offset=128
      local.set 23
      local.get 5
      local.get 2
      i64.load offset=56
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 24
      local.get 2
      i64.load offset=128
      local.set 25
      local.get 5
      local.get 2
      i64.load offset=64
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=72
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 26
      local.get 2
      i64.load offset=128
      local.set 27
      local.get 5
      local.get 2
      i64.load offset=80
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 28
      local.get 2
      i64.load offset=128
      local.set 29
      local.get 5
      local.get 2
      i64.load offset=88
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 30
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 31
      local.get 2
      i64.load offset=128
      local.set 32
      local.get 5
      local.get 2
      i64.load offset=104
      call 50
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 33
      local.get 2
      i64.load offset=136
      local.set 34
      local.get 0
      local.get 17
      i64.store offset=184
      local.get 0
      local.get 18
      i64.store offset=176
      local.get 0
      local.get 19
      i64.store offset=168
      local.get 0
      local.get 20
      i64.store offset=160
      local.get 0
      local.get 15
      i64.store offset=152
      local.get 0
      local.get 16
      i64.store offset=144
      local.get 0
      local.get 1
      i64.store offset=136
      local.get 0
      local.get 13
      i64.store offset=128
      local.get 0
      local.get 26
      i64.store offset=120
      local.get 0
      local.get 27
      i64.store offset=112
      local.get 0
      local.get 34
      i64.store offset=104
      local.get 0
      local.get 33
      i64.store offset=96
      local.get 0
      local.get 24
      i64.store offset=88
      local.get 0
      local.get 25
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=72
      local.get 0
      local.get 23
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 31
      i64.store offset=40
      local.get 0
      local.get 32
      i64.store offset=32
      local.get 0
      local.get 28
      i64.store offset=24
      local.get 0
      local.get 29
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 21
      i64.store offset=200
      local.get 0
      local.get 14
      i64.store offset=192
      local.get 0
      local.get 6
      i64.store offset=232
      local.get 0
      local.get 12
      i64.store offset=224
      local.get 0
      local.get 30
      i64.store offset=216
      local.get 0
      local.get 7
      i64.store offset=208
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=240
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;59;) (type 3) (result i64)
    i32.const 1
    call 87
  )
  (func (;60;) (type 3) (result i64)
    i32.const 2
    call 87
  )
  (func (;61;) (type 3) (result i64)
    i32.const 3
    call 87
  )
  (func (;62;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 63
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 41
        local.tee 0
        i64.const 2
        call 30
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 35
          br 1 (;@2;)
        end
        i32.const 1048753
        i32.const 18
        call 40
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 0
      local.get 2
      call 65
      local.get 1
      local.get 2
      call 43
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 45
      local.get 3
      i32.const 8
      i32.add
      call 46
      call 3
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 63
    call 67
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 42
      unreachable
    end
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 67
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;67;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.tee 0
    i64.const 1
    call 30
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 8
      i32.add
      call 78
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 784
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 464
      i32.add
      local.tee 4
      local.get 2
      call 55
      local.get 3
      i32.load8_u offset=704
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.const 256
      call 86
      local.set 3
      local.get 0
      call 2
      drop
      local.get 3
      i32.const 256
      i32.add
      i32.const 1
      call 87
      local.tee 5
      local.get 3
      i64.load offset=208
      local.tee 2
      call 51
      local.get 3
      i32.load8_u offset=455
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 3
        i32.load8_u offset=453
        local.set 4
        local.get 3
        i64.load offset=400
        local.get 0
        call 52
        if ;; label = @3
          local.get 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i64.load offset=40
            local.set 0
            local.get 3
            i64.load offset=32
            local.set 7
            i32.const 1049033
            i32.const 24
            call 47
            local.set 6
            local.get 2
            call 38
            local.set 8
            local.get 3
            local.get 7
            local.get 0
            call 56
            i64.store offset=760
            local.get 3
            local.get 8
            i64.store offset=752
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 464
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 752
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      local.get 3
                      i32.const 464
                      i32.add
                      i32.const 2
                      call 53
                      call 7
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    i64.const 906238099459
                    call 42
                    unreachable
                  end
                  call 5
                  local.set 6
                  i32.const 1049009
                  i32.const 24
                  call 47
                  local.set 8
                  local.get 2
                  call 38
                  local.set 9
                  local.get 3
                  local.get 7
                  local.get 0
                  call 56
                  i64.store offset=768
                  local.get 3
                  local.get 9
                  i64.store offset=760
                  local.get 3
                  local.get 6
                  i64.store offset=752
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 464
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 752
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 8
                      local.get 3
                      i32.const 464
                      i32.add
                      i32.const 3
                      call 53
                      call 54
                      i32.const 2
                      call 87
                      local.set 5
                      call 5
                      local.set 6
                      local.get 3
                      local.get 7
                      local.get 0
                      call 56
                      i64.store offset=768
                      local.get 3
                      local.get 1
                      i64.store offset=760
                      local.get 3
                      local.get 6
                      i64.store offset=752
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 464
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 752
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i64.const 3404527886
                          local.get 3
                          i32.const 464
                          i32.add
                          i32.const 3
                          call 53
                          call 54
                          i32.const 3
                          call 87
                          local.set 5
                          call 5
                          local.set 6
                          local.get 3
                          local.get 3
                          call 69
                          i64.store offset=768
                          local.get 3
                          local.get 1
                          i64.store offset=760
                          local.get 3
                          local.get 6
                          i64.store offset=752
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 464
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 752
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i64.const 3404527886
                              local.get 3
                              i32.const 464
                              i32.add
                              local.tee 4
                              i32.const 3
                              call 53
                              call 7
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 3
                              i64.load offset=216
                              local.set 6
                              local.get 3
                              i64.load offset=224
                              local.set 8
                              local.get 3
                              i64.load
                              local.set 9
                              local.get 3
                              i64.load offset=8
                              local.set 10
                              local.get 3
                              i64.load offset=16
                              local.set 11
                              local.get 3
                              i64.load offset=24
                              local.set 12
                              local.get 3
                              i64.load offset=48
                              local.set 13
                              local.get 3
                              i64.load offset=56
                              local.set 14
                              local.get 3
                              i64.load offset=64
                              local.set 15
                              local.get 3
                              i64.load offset=72
                              local.set 16
                              local.get 3
                              i64.load offset=80
                              local.set 17
                              local.get 3
                              i64.load offset=88
                              local.set 18
                              local.get 3
                              i64.load offset=96
                              local.set 19
                              local.get 3
                              i64.load offset=104
                              local.set 20
                              local.get 3
                              i64.load offset=112
                              local.set 21
                              local.get 3
                              i64.load offset=120
                              local.set 22
                              local.get 3
                              i32.const 592
                              i32.add
                              local.get 3
                              i32.const 128
                              i32.add
                              i32.const 80
                              call 86
                              drop
                              local.get 3
                              local.get 22
                              i64.store offset=584
                              local.get 3
                              local.get 21
                              i64.store offset=576
                              local.get 3
                              local.get 20
                              i64.store offset=568
                              local.get 3
                              local.get 19
                              i64.store offset=560
                              local.get 3
                              local.get 18
                              i64.store offset=552
                              local.get 3
                              local.get 17
                              i64.store offset=544
                              local.get 3
                              local.get 16
                              i64.store offset=536
                              local.get 3
                              local.get 15
                              i64.store offset=528
                              local.get 3
                              local.get 14
                              i64.store offset=520
                              local.get 3
                              local.get 13
                              i64.store offset=512
                              local.get 3
                              local.get 0
                              i64.store offset=504
                              local.get 3
                              local.get 7
                              i64.store offset=496
                              local.get 3
                              local.get 12
                              i64.store offset=488
                              local.get 3
                              local.get 11
                              i64.store offset=480
                              local.get 3
                              local.get 10
                              i64.store offset=472
                              local.get 3
                              local.get 9
                              i64.store offset=464
                              local.get 3
                              local.get 1
                              i64.store offset=728
                              local.get 3
                              local.get 2
                              i64.store offset=720
                              local.get 3
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=736
                              local.get 3
                              local.get 8
                              i64.store offset=688
                              local.get 3
                              local.get 6
                              i64.store offset=680
                              local.get 3
                              local.get 2
                              i64.store offset=672
                              local.get 3
                              local.get 3
                              i32.load8_u offset=240
                              i32.store8 offset=704
                              local.get 3
                              local.get 3
                              i64.load offset=232
                              i64.store offset=696
                              i64.const 3885357892482431246
                              call 57
                              local.get 2
                              call 38
                              local.set 2
                              local.get 4
                              call 69
                              local.set 7
                              local.get 3
                              local.get 5
                              i64.const -4294967292
                              i64.and
                              local.tee 5
                              i64.store offset=776
                              local.get 3
                              local.get 1
                              i64.store offset=768
                              local.get 3
                              local.get 7
                              i64.store offset=760
                              local.get 3
                              local.get 2
                              i64.store offset=752
                              i32.const 1048592
                              i32.const 4
                              local.get 3
                              i32.const 752
                              i32.add
                              i32.const 4
                              call 58
                              call 3
                              drop
                              local.get 3
                              i32.const 784
                              i32.add
                              global.set 0
                              local.get 5
                              return
                            else
                              local.get 3
                              i32.const 464
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 3
                          i32.const 464
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      i32.const 464
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 464
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 910533066755
          call 42
          unreachable
        end
        i64.const 863288426499
        call 42
        unreachable
      end
      i64.const 901943132163
      call 42
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=232
    local.set 4
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=208
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=224
        call 84
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 1
        i32.const 160
        i32.add
        local.tee 3
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 83
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 5
        local.get 3
        local.get 0
        i64.load offset=192
        call 84
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 6
        local.get 3
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 83
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 3
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 83
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 8
        local.get 3
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 83
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 9
        local.get 3
        local.get 0
        i64.load offset=200
        call 84
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=168
        i64.store offset=152
        local.get 1
        local.get 9
        i64.store offset=144
        local.get 1
        local.get 8
        i64.store offset=136
        local.get 1
        local.get 7
        i64.store offset=128
        local.get 1
        local.get 6
        i64.store offset=120
        local.get 1
        local.get 5
        i64.store offset=112
        i32.const 1049164
        i32.const 6
        local.get 2
        i32.const 6
        call 58
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 0
        i64.load8_u offset=240
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 83
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 15
        local.get 0
        i64.load offset=216
        local.set 16
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 83
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 16
    i64.store offset=96
    local.get 1
    local.get 15
    i64.store offset=88
    local.get 1
    local.get 14
    i64.store offset=80
    local.get 1
    local.get 9
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 13
    i64.store offset=32
    local.get 1
    local.get 12
    i64.store offset=24
    local.get 1
    local.get 11
    i64.store offset=16
    local.get 1
    local.get 10
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049512
    i32.const 14
    local.get 1
    i32.const 14
    call 58
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 0
        local.get 1
        call 52
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 71
        local.get 1
        local.get 2
        call 72
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 73
        local.get 3
        i32.const 8
        i32.add
        call 46
        call 3
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 67
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 42
      unreachable
    end
  )
  (func (;72;) (type 6) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 41
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    i32.const 1048848
    i32.const 12
    call 47
    call 57
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 0
      local.get 2
      call 65
      local.get 1
      local.get 2
      call 72
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 73
      local.get 3
      i32.const 8
      i32.add
      call 46
      call 3
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      call 65
      local.get 1
      call 63
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 41
      local.get 2
      i64.const 2
      call 1
      drop
      call 35
      i32.const 1048920
      i32.const 18
      call 47
      call 57
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1048896
      i32.const 3
      local.get 4
      i32.const 3
      call 58
      call 3
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 0
        i32.const 1048678
        i32.const 13
        call 40
        call 71
        call 34
        local.tee 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        i64.add
        call 37
        local.get 1
        call 9
        drop
        i32.const 1048708
        i32.const 23
        call 47
        call 57
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048700
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 58
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    call 34
    call 38
  )
  (func (;78;) (type 17) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 10
    drop
  )
  (func (;79;) (type 10) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 18) (param i32 i32)
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
      call 14
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
  (func (;81;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;82;) (type 20) (param i64 i32 i32) (result i64)
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
  )
  (func (;83;) (type 12) (param i32 i64 i64)
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
      call 26
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
  (func (;84;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 24
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;85;) (type 21) (param i32 i32) (result i32)
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
  (func (;86;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;87;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 29
        local.tee 2
        i64.const 2
        call 30
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "metatotoken_id\00\00\ed\02\10\00\08\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\02\00\00\00\06\00\10\00\08\00\00\00amountfrom\00\000\00\10\00\06\00\00\00\ed\02\10\00\08\00\00\006\00\10\00\04\00\00\00\06\00\10\00\08\00\00\00exit_eventUPGRADER_ROLEnew_impl\00s\00\10\00\08\00\00\00contract_upgraded_eventVersionRegistryUSSTYLDDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountcallerrole\00\00\00\d8\00\10\00\07\00\00\00\df\00\10\00\06\00\00\00\e5\00\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\1c\01\10\00\0e\00\00\00*\01\10\00\13\00\00\00\e5\00\10\00\04\00\00\00role_admin_changedfetch_yld_tokenfetch_usst_tokenfetch_asset_datadecrement_asset_depositsincrement_asset_depositsis_deposit_limit_reachedget_nft_dataLTPTDLTDPTUnknownERC20ERC721deposit_feedurationhair_cutinsurance_feewithdraw_feeyield_duration\00\09\02\10\00\0b\00\00\00\14\02\10\00\08\00\00\00\1c\02\10\00\08\00\00\00$\02\10\00\0d\00\00\001\02\10\00\0c\00\00\00=\02\10\00\0e\00\00\00InactiveInitializedEnabledDisabledEmergencyStopdeposit_feesinsurance_feeswithdraw_feesyield_feesadditional_bufferasset_idasset_valuedeposit_fee_amountdeposit_timestampfeeshaircut_amounthaircut_amount_asset_valueinsurance_fee_amountis_disabledstable_value_grossstable_value_neturiwithdraw_fee_amount\00\00\dc\02\10\00\11\00\00\00\ed\02\10\00\08\00\00\00\f5\02\10\00\0b\00\00\00\00\03\10\00\12\00\00\00\12\03\10\00\11\00\00\00#\03\10\00\04\00\00\00'\03\10\00\0e\00\00\005\03\10\00\1a\00\00\00O\03\10\00\14\00\00\00c\03\10\00\0b\00\00\00n\03\10\00\12\00\00\00\80\03\10\00\10\00\00\00\90\03\10\00\03\00\00\00\93\03\10\00\13\00\00\00asset_typecontract_typecutdecimalsdescriptionidis_aggregatedissuerlimitmin_deposit_amountnameoraclereward_distributorstatustoken\dc\02\10\00\11\00\00\00\18\04\10\00\0a\00\00\00\22\04\10\00\0d\00\00\00/\04\10\00\03\00\00\002\04\10\00\08\00\00\00\ab\02\10\00\0c\00\00\00:\04\10\00\0b\00\00\00\14\02\10\00\08\00\00\00E\04\10\00\02\00\00\00\b7\02\10\00\0e\00\00\00G\04\10\00\0d\00\00\00T\04\10\00\06\00\00\00Z\04\10\00\05\00\00\00_\04\10\00\12\00\00\00q\04\10\00\04\00\00\00u\04\10\00\06\00\00\00{\04\10\00\12\00\00\00\8d\04\10\00\06\00\00\00\93\04\10\00\05\00\00\00\c5\02\10\00\0d\00\00\00=\02\10\00\0e\00\00\00\d2\02\10\00\0a\00\00\00\fe\01\10\00\05\00\00\00\03\02\10\00\06\00\00\00\f7\01\10\00\07\00\00\00|\02\10\00\08\00\00\00\84\02\10\00\0b\00\00\00\8f\02\10\00\07\00\00\00\96\02\10\00\08\00\00\00\9e\02\10\00\0d\00\00\00\ed\01\10\00\02\00\00\00\ef\01\10\00\02\00\00\00\f1\01\10\00\03\00\00\00\f4\01\10\00\03\00\00\00\f7\01\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\84put: issue USST and YLD for asset\0aNote: For cross-contract calls we use `invoke_contract` placeholders \e2\80\94 replace with your clients\00\00\00\03put\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04meta\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00(exit: burn tokens and decrement deposits\00\00\00\04exit\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\04USST\00\00\00\00\00\00\00\00\00\00\00\03YLD\00\00\00\00\00\00\00\00;Authorizes contract upgrades and increments version counter\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0efetch_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ffetch_yld_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10fetch_usst_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CustomContractError\00\00\00\00\05\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\c8\00\00\00\00\00\00\00\12UnauthorizedIssuer\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00\d2\00\00\00\00\00\00\00\18AssetDepositLimitReached\00\00\00\d3\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\d4\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08PutEvent\00\00\00\01\00\00\00\09put_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04meta\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ExitEvent\00\00\00\00\00\00\01\00\00\00\0aexit_event\00\00\00\00\00\04\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
