(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 3)))
  (import "x" "4" (func (;12;) (type 1)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "b" "4" (func (;14;) (type 1)))
  (import "x" "6" (func (;15;) (type 1)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "b" "_" (func (;17;) (type 2)))
  (import "c" "1" (func (;18;) (type 2)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "c" "0" (func (;20;) (type 3)))
  (import "v" "2" (func (;21;) (type 0)))
  (import "x" "8" (func (;22;) (type 1)))
  (import "l" "7" (func (;23;) (type 4)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "b" "1" (func (;29;) (type 4)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 4)))
  (import "b" "3" (func (;32;) (type 0)))
  (import "b" "2" (func (;33;) (type 4)))
  (import "x" "5" (func (;34;) (type 2)))
  (import "v" "1" (func (;35;) (type 0)))
  (import "v" "h" (func (;36;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept_ownership" (func 41))
  (export "allow_key" (func 47))
  (export "get_owner" (func 56))
  (export "is_claim_valid" (func 58))
  (export "is_key_allowed" (func 68))
  (export "remove_key" (func 72))
  (export "renounce_ownership" (func 74))
  (export "transfer_ownership" (func 75))
  (export "_" (global 1))
  (func (;37;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 38
        i64.const 2
        call 39
        br_if 1 (;@1;)
        i32.const 0
        call 38
        local.get 0
        i64.const 2
        call 0
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9028021256195
    call 40
    unreachable
  )
  (func (;38;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048693
        i32.const 12
        call 77
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048688
      i32.const 5
      call 77
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 49
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;39;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 14) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 42
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 43
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 1
        drop
        i32.const 1
        call 38
        i64.const 0
        call 2
        drop
        i32.const 0
        call 38
        local.get 3
        i64.const 2
        call 0
        drop
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048724
        i32.const 28
        call 44
        call 45
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1048716
        i32.const 1
        local.get 1
        i32.const 1
        call 46
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 9448928051203
      call 40
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 9461812953091
    call 40
    unreachable
  )
  (func (;42;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 38
      local.tee 1
      i64.const 0
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 19
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048672
        local.get 3
        call 79
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 15) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;45;) (type 2) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 48
          drop
          local.get 0
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          call 5
          local.set 6
          i32.const 1048877
          i32.const 15
          call 44
          local.set 7
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 7
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.const 2
                          call 49
                          call 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 1048848
                      i32.load8_u
                      drop
                      i64.const 1520418422787
                      call 40
                      unreachable
                    end
                    local.get 0
                    local.get 5
                    call 50
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      local.get 5
                      i32.store offset=28
                      local.get 3
                      local.get 3
                      i32.const 24
                      i32.add
                      call 51
                      block (result i64) ;; label = @10
                        local.get 3
                        i32.load
                        if ;; label = @11
                          local.get 3
                          i64.load offset=8
                          br 1 (;@10;)
                        end
                        call 7
                      end
                      local.tee 6
                      call 8
                      i64.const 214748364799
                      i64.gt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 6
                      local.get 0
                      call 52
                      call 9
                      call 53
                    end
                    local.get 3
                    i32.const 101
                    i32.store offset=16
                    local.get 3
                    local.get 0
                    i64.store offset=8
                    local.get 3
                    i32.const 1
                    i32.store
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    call 51
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.load offset=24
                      if ;; label = @10
                        local.get 3
                        i64.load offset=32
                        br 1 (;@9;)
                      end
                      call 7
                    end
                    local.tee 6
                    local.get 5
                    local.get 1
                    call 54
                    call 10
                    i64.const 2
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 6
                    call 8
                    i64.const 85899345919
                    i64.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 6
                    local.get 5
                    local.get 1
                    call 54
                    call 9
                    call 53
                    i32.const 1048834
                    i32.load8_u
                    drop
                    i32.const 1048944
                    i32.const 11
                    call 44
                    local.get 0
                    call 55
                    local.get 3
                    i64.const 433791696900
                    i64.store offset=40
                    local.get 3
                    local.get 1
                    i64.store offset=32
                    local.get 3
                    local.get 2
                    i64.const -4294967292
                    i64.and
                    i64.store offset=24
                    i32.const 1048920
                    i32.const 3
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 3
                    call 46
                    call 3
                    drop
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                else
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            i32.const 1048848
            i32.load8_u
            drop
            i64.const 1511828488195
            call 40
            unreachable
          end
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048848
      i32.load8_u
      drop
      i64.const 1507533520899
      call 40
      unreachable
    end
    i32.const 1048848
    i32.load8_u
    drop
    i64.const 1524713390083
    call 40
    unreachable
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9019431321603
    call 40
    unreachable
  )
  (func (;49;) (type 7) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;50;) (type 17) (param i64 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 1
        call 67
        local.get 6
        call 8
        i64.const 32
        i64.shr_u
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 35
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048968
          local.get 2
          i32.const 48
          i32.add
          call 79
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          local.get 4
          local.get 0
          call 28
          i64.const 0
          i64.ne
          local.get 8
          i64.const -4294967296
          i64.and
          i64.const 433791696896
          i64.ne
          i32.or
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 66
      local.tee 2
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 19
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 101
    call 80
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
  (func (;53;) (type 8) (param i32 i64)
    local.get 0
    call 66
    local.get 1
    i64.const 1
    call 0
    drop
  )
  (func (;54;) (type 18) (param i32 i64) (result i64)
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
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 49
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
        call 49
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
  (func (;56;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;57;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 38
      local.tee 1
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 19
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;58;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                i32.or
                local.get 4
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.const -4294967296
                  i64.and
                  i64.const 433791696896
                  i64.eq
                  if ;; label = @8
                    local.get 3
                    call 4
                    i64.const -4294967296
                    i64.and
                    i64.const 412316860416
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      i64.const 4
                      i64.const 137438953476
                      call 11
                      local.set 2
                      local.get 5
                      i64.const 0
                      i64.store offset=136
                      local.get 5
                      i64.const 0
                      i64.store offset=128
                      local.get 5
                      i64.const 0
                      i64.store offset=120
                      local.get 5
                      i64.const 0
                      i64.store offset=112
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 2
                      call 4
                      local.tee 11
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 7
                      local.get 5
                      i32.const 112
                      i32.add
                      local.tee 6
                      i32.const 32
                      call 59
                      local.get 5
                      i32.load offset=32
                      local.set 9
                      local.get 5
                      i32.load offset=36
                      local.tee 8
                      local.get 2
                      call 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 9
                      local.get 8
                      call 60
                      local.get 5
                      local.get 7
                      i32.store offset=72
                      local.get 5
                      local.get 5
                      i64.load offset=136
                      i64.store offset=64
                      local.get 5
                      local.get 5
                      i64.load offset=128
                      i64.store offset=56
                      local.get 5
                      local.get 5
                      i64.load offset=120
                      i64.store offset=48
                      local.get 5
                      local.get 5
                      i64.load offset=112
                      i64.store offset=40
                      local.get 11
                      i64.const 141733920768
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 5
                      i64.const 0
                      i64.store offset=136
                      local.get 5
                      i64.const 0
                      i64.store offset=128
                      local.get 5
                      i64.const 0
                      i64.store offset=120
                      local.get 5
                      i64.const 0
                      i64.store offset=112
                      local.get 6
                      i32.const 32
                      local.get 5
                      i32.const 40
                      i32.add
                      local.tee 8
                      local.get 7
                      call 61
                      local.get 6
                      i32.const 32
                      call 62
                      local.set 11
                      local.get 3
                      i64.const 137438953476
                      i64.const 412316860420
                      call 11
                      local.set 2
                      local.get 6
                      call 81
                      local.get 5
                      i32.const 24
                      i32.add
                      local.get 2
                      call 4
                      local.tee 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 9
                      local.get 6
                      i32.const 64
                      call 59
                      local.get 5
                      i32.load offset=24
                      local.set 7
                      local.get 5
                      i32.load offset=28
                      local.tee 10
                      local.get 2
                      call 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 7
                      local.get 10
                      call 60
                      local.get 8
                      local.get 6
                      i32.const 64
                      call 82
                      local.get 5
                      local.get 9
                      i32.store offset=104
                      local.get 3
                      i64.const 279172874240
                      i64.lt_u
                      br_if 2 (;@7;)
                      unreachable
                    end
                    br 6 (;@2;)
                  end
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 112
                i32.add
                local.tee 6
                call 81
                local.get 6
                i32.const 64
                local.get 5
                i32.const 40
                i32.add
                local.tee 7
                local.get 9
                call 61
                local.get 6
                i32.const 64
                call 62
                local.set 3
                local.get 11
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 9
                call 50
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                call 4
                i64.const 68719476735
                i64.le_u
                br_if 3 (;@3;)
                local.get 7
                local.get 4
                i64.const 4
                i64.const 34359738372
                call 11
                call 63
                local.get 5
                i32.const 16
                i32.add
                local.get 7
                call 64
                local.get 5
                i32.load offset=20
                local.set 8
                local.get 5
                i32.load offset=16
                local.set 10
                local.get 5
                i64.const 0
                i64.store offset=112
                local.get 6
                i32.const 8
                local.get 10
                local.get 8
                call 61
                local.get 6
                i32.const 8
                call 62
                local.get 7
                local.get 4
                i64.const 34359738372
                i64.const 68719476740
                call 11
                call 63
                local.get 5
                i32.const 8
                i32.add
                local.get 7
                call 64
                local.get 5
                i32.load offset=12
                local.set 8
                local.get 5
                i32.load offset=8
                local.set 10
                local.get 5
                i64.const 0
                i64.store offset=112
                local.get 6
                i32.const 8
                local.get 10
                local.get 8
                call 61
                local.get 6
                i32.const 8
                call 62
                local.set 2
                local.get 4
                i64.const 68719476740
                local.get 4
                call 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 11
                drop
                local.get 5
                i64.const 0
                i64.store offset=40
                local.get 7
                i32.const 8
                call 60
                local.get 5
                i64.const 0
                i64.store offset=40
                local.get 2
                local.get 7
                i32.const 8
                call 60
                local.get 5
                i64.load offset=40
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        call 12
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 64
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 2
                          call 13
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shr_u
                      end
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
                      i64.lt_u
                      if ;; label = @10
                        call 14
                        local.tee 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        i32.const 1048892
                        i32.const 1
                        call 65
                        call 15
                        local.get 5
                        i64.const 0
                        i64.store offset=64
                        local.get 5
                        i64.const 0
                        i64.store offset=56
                        local.get 5
                        i64.const 0
                        i64.store offset=48
                        local.get 5
                        i64.const 0
                        i64.store offset=40
                        local.get 5
                        i32.const 40
                        i32.add
                        local.tee 6
                        i32.const 32
                        call 60
                        local.get 5
                        local.get 5
                        i64.load offset=64
                        i64.store offset=136
                        local.get 5
                        local.get 5
                        i64.load offset=56
                        i64.store offset=128
                        local.get 5
                        local.get 5
                        i64.load offset=48
                        i64.store offset=120
                        local.get 5
                        local.get 5
                        i64.load offset=40
                        i64.store offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 32
                        call 62
                        call 16
                        call 5
                        call 17
                        call 16
                        local.get 0
                        call 17
                        call 16
                        local.set 1
                        local.get 5
                        local.get 9
                        i32.const 24
                        i32.rotr
                        i32.const 16711935
                        i32.and
                        local.get 9
                        i32.const 16711935
                        i32.and
                        i32.const 8
                        i32.rotr
                        i32.or
                        local.tee 8
                        i32.store offset=40
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 4
                        call 65
                        local.get 4
                        call 16
                        call 18
                        local.set 1
                        local.get 5
                        i32.const 2
                        i32.store offset=40
                        local.get 5
                        local.get 1
                        i64.store offset=48
                        local.get 6
                        call 66
                        local.tee 1
                        i64.const 1
                        call 39
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i64.const 1
                        call 19
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 2 (;@8;) 1 (;@9;) 4 (;@6;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 40
                    i32.add
                    call 67
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 40
                  i32.add
                  call 67
                end
                local.get 5
                local.get 9
                i32.store offset=44
                local.get 5
                local.get 0
                i64.store offset=48
                local.get 5
                i32.const 3
                i32.store offset=40
                i32.const 0
                local.set 6
                local.get 5
                i32.const 40
                i32.add
                local.tee 7
                call 66
                local.tee 1
                i64.const 1
                call 39
                if ;; label = @7
                  local.get 1
                  i64.const 1
                  call 19
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 7
                  call 67
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 16711935
                  i32.and
                  i32.const 8
                  i32.rotr
                  local.get 6
                  i32.const 24
                  i32.rotr
                  i32.const 16711935
                  i32.and
                  i32.or
                  local.set 6
                end
                call 14
                local.tee 1
                local.get 1
                call 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i32.const 1048876
                i32.const 1
                call 65
                call 15
                local.get 5
                i64.const 0
                i64.store offset=64
                local.get 5
                i64.const 0
                i64.store offset=56
                local.get 5
                i64.const 0
                i64.store offset=48
                local.get 5
                i64.const 0
                i64.store offset=40
                local.get 5
                i32.const 40
                i32.add
                local.tee 7
                i32.const 32
                call 60
                local.get 5
                local.get 5
                i64.load offset=64
                i64.store offset=136
                local.get 5
                local.get 5
                i64.load offset=56
                i64.store offset=128
                local.get 5
                local.get 5
                i64.load offset=48
                i64.store offset=120
                local.get 5
                local.get 5
                i64.load offset=40
                i64.store offset=112
                local.get 5
                i32.const 112
                i32.add
                i32.const 32
                call 62
                call 16
                call 5
                call 17
                call 16
                local.get 0
                call 17
                call 16
                local.set 0
                local.get 5
                local.get 8
                i32.store offset=40
                local.get 0
                local.get 0
                call 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 7
                i32.const 4
                call 65
                local.set 0
                local.get 5
                local.get 6
                i32.store offset=40
                local.get 11
                local.get 0
                local.get 0
                call 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 7
                i32.const 4
                call 65
                local.get 4
                call 16
                local.get 3
                call 20
                drop
                local.get 5
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1048848
        i32.load8_u
        drop
        i64.const 1533303324675
        call 40
        unreachable
      end
      i32.const 1048848
      i32.load8_u
      drop
      i64.const 1503238553603
      call 40
      unreachable
    end
    i32.const 1048848
    i32.load8_u
    drop
    i64.const 1520418422787
    call 40
    unreachable
  )
  (func (;59;) (type 12) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;60;) (type 13) (param i64 i32 i32)
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
  (func (;61;) (type 12) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 82
  )
  (func (;62;) (type 7) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;63;) (type 8) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 59
    local.get 2
    i32.load
    local.set 4
    local.get 2
    i32.load offset=4
    local.tee 5
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 4
    local.get 5
    call 60
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.const 9
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;65;) (type 20) (param i64 i64 i32 i32) (result i64)
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
    call 33
  )
  (func (;66;) (type 10) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048995
                i32.const 6
                call 77
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049001
              i32.const 5
              call 77
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              local.get 0
              i32.load offset=16
              call 80
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=16
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049006
            i32.const 12
            call 77
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049018
          i32.const 10
          call 77
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 49
          local.set 3
          br 2 (;@1;)
        end
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
  (func (;67;) (type 5) (param i32)
    local.get 0
    call 66
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 50
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 101
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 51
        i64.const 0
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 4
        call 67
        local.get 0
        call 8
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.add
          local.tee 4
          local.get 3
          i32.const 48
          i32.add
          call 69
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          call 70
          i64.const 0
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 3
          i64.load offset=80
          local.get 1
          call 71
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 1
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 35
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 36
        drop
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store32 offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;71;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 48
          drop
          local.get 3
          i32.const 101
          i32.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 1
          i32.store offset=24
          local.get 3
          i32.const 88
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 51
          local.get 3
          i32.load offset=88
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=96
          local.tee 6
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 1
          call 54
          call 10
          call 73
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=16
                    br_table 7 (;@1;) 0 (;@8;) 1 (;@7;) 0 (;@8;)
                  end
                  block ;; label = @8
                    local.get 6
                    local.get 3
                    i64.load32_u offset=20
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 21
                    local.tee 6
                    call 8
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 6
                      call 53
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 24
                    i32.add
                    call 66
                    i64.const 1
                    call 2
                    drop
                  end
                  local.get 6
                  call 8
                  local.set 7
                  local.get 3
                  i32.const 0
                  i32.store offset=56
                  local.get 3
                  local.get 6
                  i64.store offset=48
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=60
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 88
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 48
                      i32.add
                      call 69
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 5
                      call 70
                      local.get 3
                      i64.load offset=64
                      local.tee 6
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=72
                      local.get 4
                      i32.ne
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.wrap_i64
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 0
                  i32.store offset=88
                  local.get 3
                  local.get 4
                  i32.store offset=92
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.const 88
                  i32.add
                  call 51
                  local.get 3
                  i32.load offset=64
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i64.load offset=72
                  local.tee 6
                  local.get 0
                  call 52
                  call 10
                  call 73
                  local.get 3
                  i32.load offset=8
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            local.get 6
            local.get 3
            i64.load32_u offset=12
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 21
            local.tee 6
            call 8
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 3
              i32.const 88
              i32.add
              local.get 6
              call 53
              br 1 (;@4;)
            end
            local.get 3
            i32.const 88
            i32.add
            call 66
            i64.const 1
            call 2
            drop
          end
          i32.const 1048862
          i32.load8_u
          drop
          i32.const 1048984
          i32.const 11
          call 44
          local.get 0
          call 55
          local.get 3
          i64.const 433791696900
          i64.store offset=104
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=88
          i32.const 1048920
          i32.const 3
          local.get 3
          i32.const 88
          i32.add
          i32.const 3
          call 46
          call 3
          drop
          local.get 3
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048848
    i32.load8_u
    drop
    i64.const 1516123455491
    call 40
    unreachable
  )
  (func (;73;) (type 8) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 43
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 38
        i64.const 0
        call 2
        drop
      end
      i32.const 0
      call 38
      i64.const 2
      call 2
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048772
      i32.const 19
      call 44
      call 45
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1048764
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 46
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9023726288899
    call 40
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 48
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 42
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 71
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 38
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 43
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 22
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 38
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048672
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 46
              i64.const 0
              call 0
              drop
              i32.const 1
              call 38
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 23
              drop
            end
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1048816
            i32.const 18
            call 44
            call 45
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048792
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 46
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 9448928051203
          call 40
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 9457517985795
        call 40
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 9453223018499
      call 40
    end
    unreachable
  )
  (func (;76;) (type 9) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;78;) (type 21) (param i32 i64 i64)
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
    call 49
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 13) (param i64 i32 i32)
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
    i64.const 8589934596
    call 31
    drop
  )
  (func (;80;) (type 22) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048968
    i32.const 2
    local.get 3
    i32.const 2
    call 46
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;82;) (type 9) (param i32 i32 i32)
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
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
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
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
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
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
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
  (data (;0;) (i32.const 1048576) "SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00F\00\10\00\07\00\00\00M\00\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\81\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\b0\00\10\00\09\00\00\00ownership_renounced\00M\00\10\00\11\00\00\00\81\00\10\00\09\00\00\00\b0\00\10\00\09\00\00\00ownership_transferSpEcV1dY\ce\c70$\c1\daSpEcV1\c8\e2\9e\99\a2\ace\96SpEcV12b\d7\fd\98\a1 \d1\01has_claim_topic\02schemeclaim_topicregistry\00\00C\01\10\00\0b\00\00\00N\01\10\00\08\00\00\00=\01\10\00\06\00\00\00key_allowedpublic_key\00\00\00{\01\10\00\0a\00\00\00=\01\10\00\06\00\00\00key_removedTopicsPairsRevokedClaimClaimNonce")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09allow_key\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aremove_key\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_claim_valid\00\00\00\00\00\05\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_key_allowed\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g")
)
