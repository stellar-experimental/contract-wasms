(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "b" "k" (func (;2;) (type 0)))
  (import "x" "6" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "a" "1" (func (;6;) (type 0)))
  (import "a" "2" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "c" "1" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "6" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "b" "e" (func (;18;) (type 1)))
  (import "b" "9" (func (;19;) (type 1)))
  (import "a" "0" (func (;20;) (type 0)))
  (import "b" "4" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "_" (func (;23;) (type 0)))
  (import "b" "f" (func (;24;) (type 3)))
  (import "l" "8" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 1)))
  (import "l" "7" (func (;27;) (type 4)))
  (import "i" "b" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "b" "1" (func (;30;) (type 4)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "d" "_" (func (;33;) (type 3)))
  (import "x" "3" (func (;34;) (type 2)))
  (import "x" "8" (func (;35;) (type 2)))
  (import "m" "9" (func (;36;) (type 3)))
  (import "b" "3" (func (;37;) (type 1)))
  (import "b" "g" (func (;38;) (type 4)))
  (import "b" "m" (func (;39;) (type 3)))
  (import "b" "2" (func (;40;) (type 4)))
  (import "b" "i" (func (;41;) (type 1)))
  (import "m" "b" (func (;42;) (type 3)))
  (import "m" "c" (func (;43;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049949)
  (global (;2;) i32 i32.const 1049949)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "chain_name" (func 70))
  (export "config" (func 71))
  (export "efficient_require_proven" (func 72))
  (export "execute" (func 73))
  (export "is_proven" (func 94))
  (export "maintain" (func 96))
  (export "owner" (func 97))
  (export "renounce_ownership" (func 99))
  (export "route" (func 102))
  (export "set_chain_map" (func 103))
  (export "submit" (func 105))
  (export "transfer_ownership" (func 110))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 19) (param i32) (result i32)
    local.get 0
    call 45
    i64.const 1
    call 46
  )
  (func (;45;) (type 20) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 1
                local.get 0
                i32.load
                local.tee 2
                i32.const 2
                i32.sub
                local.get 2
                i32.const 1
                i32.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049544
              i32.const 5
              call 59
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049549
            i32.const 5
            call 59
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 3
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 1049476
                i32.const 3
                call 59
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 104
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1049472
              i32.const 4
              call 59
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 104
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 4
            call 104
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049554
          i32.const 10
          call 59
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 104
        end
        local.get 1
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048732
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i64 i32 i32)
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
    i64.const 12884901892
    call 43
    drop
  )
  (func (;49;) (type 13) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=68
          i32.store offset=40
          local.get 3
          local.get 3
          i64.load offset=60 align=4
          i64.store offset=32
          local.get 3
          local.get 3
          i64.load offset=52 align=4
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.load offset=72
          local.tee 6
          call 51
          local.get 3
          i32.load offset=20
          local.set 5
          local.get 3
          i32.load offset=16
          local.set 4
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.const 0
            local.get 4
            i32.load8_u
            local.tee 7
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            select
            local.get 7
            i32.or
            i32.store8
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 3
        i32.store8 offset=16
        local.get 0
        i32.const 1001
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 6
      call 51
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 52
      i64.store offset=88
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=80
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 80
            i32.add
            call 45
            local.tee 1
            i64.const 1
            call 46
            if ;; label = @5
              local.get 1
              i64.const 1
              call 0
              local.set 1
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 1048636
              local.get 3
              i32.const 48
              i32.add
              call 48
              local.get 3
              i64.load offset=48
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 70
              i32.ne
              local.get 4
              i32.const 12
              i32.ne
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=56
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              call 1
              local.set 9
              local.get 3
              i32.const 0
              i32.store offset=104
              local.get 3
              local.get 1
              i64.store offset=96
              local.get 3
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 53
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
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
              br_if 1 (;@4;)
              local.get 1
              i32.const 1048676
              i32.const 3
              call 54
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 1 (;@4;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    i32.load offset=104
                    local.get 3
                    i32.load offset=108
                    call 55
                    br_if 4 (;@4;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=104
                  local.get 3
                  i32.load offset=108
                  call 55
                  br_if 3 (;@4;)
                  i32.const 1
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=104
                local.get 3
                i32.load offset=108
                call 55
                br_if 2 (;@4;)
                i32.const 2
              end
              local.set 4
              local.get 3
              i64.load offset=64
              local.tee 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 80
              i32.add
              call 56
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1001
            i32.store
            i32.const 3
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 4
      i32.store8 offset=16
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 21
        i32.sub
        i32.const -21
        i32.le_u
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 51
        local.get 2
        i32.load
        local.set 4
        local.get 2
        i32.load offset=4
        local.tee 5
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 5
        call 57
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.load offset=24
        i32.store offset=20 align=1
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=12 align=1
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=4 align=1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i32 i32)
    local.get 2
    i32.const 21
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
  (func (;52;) (type 9) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;53;) (type 7) (param i32 i32)
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
      call 26
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
  (func (;54;) (type 14) (param i64 i32 i32) (result i64)
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
    call 39
  )
  (func (;55;) (type 15) (param i32 i32) (result i32)
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
  (func (;56;) (type 8) (param i32)
    (local i32)
    call 113
    local.set 1
    local.get 0
    call 45
    i64.const 1
    i32.const 60480
    local.get 1
    local.get 1
    i32.const 60480
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 120960
    local.get 1
    local.get 1
    i32.const 120960
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 27
    drop
  )
  (func (;57;) (type 10) (param i64 i32 i32)
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
    call 38
    drop
  )
  (func (;58;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=16
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048660
                i32.const 3
                call 59
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048663
              i32.const 7
              call 59
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048670
            i32.const 6
            call 59
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 60
        end
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load
        i64.store offset=24
        local.get 0
        i32.const 1048636
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 61
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;60;) (type 5) (param i32 i64)
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
    call 83
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
  (func (;61;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;62;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1048732
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 61
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 64
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        call 65
        local.tee 2
        i64.const 2
        call 46
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 0
          call 47
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 21)
    (local i32 i32)
    call 113
    local.tee 0
    i32.const 720
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 25
    drop
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048788
    i32.const 6
    call 59
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 60
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 67
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      i32.const 1048604
      i32.load8_u
      drop
      local.get 4
      local.get 2
      call 47
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      i64.load offset=40
      i64.store offset=8
      block (result i64) ;; label = @2
        i64.const 4294967296003
        local.get 0
        call 3
        call 4
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        drop
        call 64
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        i32.store offset=44
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=40
        local.get 3
        i32.const 40
        i32.add
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            i32.add
            i32.load
            i64.load
            call 68
            local.get 6
            local.set 4
            local.get 3
            i32.load offset=64
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 4325032067075
          br 1 (;@2;)
        end
        call 65
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 62
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        i64.const 2
        call 5
        drop
        local.get 1
        call 69
        i64.const 2
      end
      i32.const 1049412
      i32.load8_u
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 5) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 112
  )
  (func (;68;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 23
    local.tee 1
    i64.const 17179869188
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 24
    local.tee 1
    i64.const 4
    i64.const 17179869188
    call 24
    call 111
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 4
      call 107
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            local.tee 3
            i32.const 16777215
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 24
              i32.shr_u
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 2
            local.get 1
            i64.const 17179869188
            i64.const 34359738372
            call 24
            call 111
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            call 107
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.const 34359738372
            i64.const 171798691844
            call 24
            call 112
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 0
          i32.const 2009
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 17179869188
        i64.const 154618822660
        call 24
        call 112
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
      end
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 17) (param i64)
    i32.const 1049528
    call 45
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 12
      i32.ne
      local.get 2
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      call 63
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=4
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.store offset=32
          local.get 1
          local.get 0
          i64.store offset=40
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            call 45
            local.tee 0
            i64.const 1
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 1
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=56
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            local.tee 3
            call 53
            local.get 1
            i64.load
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.ne
            local.get 2
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 0
            i32.const 1049480
            i32.const 2
            call 54
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 1
            i64.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 1
                i32.load offset=56
                local.get 1
                i32.load offset=60
                call 55
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                local.get 3
                call 53
                local.get 1
                i64.load
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.tee 0
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=56
              local.get 1
              i32.load offset=60
              call 55
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i32.const 48
              i32.add
              call 53
              local.get 1
              i64.load
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 2
            end
            local.get 5
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1049412
            i32.load8_u
            drop
            br 2 (;@2;)
          end
          i32.const 1001
          local.set 2
        end
        i32.const 1049412
        i32.load8_u
        drop
        local.get 2
        i32.const 1000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967296003
        i64.add
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1049412
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 62
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967296003
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 118
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
                          i64.const 255
                          i64.and
                          i64.const 73
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
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 3
                            i64.store offset=48
                            local.get 4
                            i32.const 56
                            i32.add
                            call 63
                            local.get 4
                            i32.load offset=56
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 4
                              i32.load offset=60
                              local.set 8
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.load offset=64
                            local.set 18
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 0
                            i32.const 1
                            call 49
                            local.get 4
                            i32.load8_u offset=72
                            local.tee 13
                            i32.const 3
                            i32.eq
                            if ;; label = @13
                              local.get 4
                              i32.load offset=56
                              local.set 8
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.load offset=64
                            local.set 17
                            local.get 2
                            call 2
                            local.tee 16
                            i64.const 32
                            i64.shr_u
                            local.set 15
                            block ;; label = @13
                              local.get 13
                              i32.const 1
                              i32.sub
                              br_table 3 (;@10;) 0 (;@13;) 4 (;@9;)
                            end
                            i32.const 1007
                            local.set 8
                            local.get 16
                            i64.const 137438953472
                            i64.lt_u
                            br_if 11 (;@1;)
                            local.get 2
                            call 2
                            i64.const 193273528319
                            i64.gt_u
                            br_if 11 (;@1;)
                            local.get 4
                            i32.const 56
                            i32.add
                            local.tee 6
                            i32.const 44
                            call 117
                            local.get 4
                            i32.const 40
                            i32.add
                            local.get 2
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.get 6
                            call 74
                            local.get 4
                            i32.load offset=40
                            local.set 9
                            local.get 4
                            i32.load offset=44
                            local.tee 5
                            local.get 2
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 9
                            local.get 5
                            call 57
                            local.get 4
                            i64.const 0
                            i64.store offset=128
                            local.get 4
                            i64.const 0
                            i64.store offset=120
                            local.get 4
                            i64.const 0
                            i64.store offset=112
                            local.get 4
                            i64.const 0
                            i64.store offset=104
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 6
                            local.get 2
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            call 75
                            local.get 4
                            i32.load offset=32
                            local.tee 6
                            local.get 4
                            i32.load offset=36
                            local.tee 11
                            i32.add
                            local.set 14
                            local.get 6
                            local.set 9
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    local.get 14
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 32
                                      local.get 10
                                      local.get 10
                                      i32.const 32
                                      i32.le_u
                                      select
                                      local.set 9
                                      loop ;; label = @18
                                        local.get 11
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 6
                                        i32.load8_u
                                        i32.const 49
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 9
                                        local.get 10
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                        local.get 4
                                        i32.const 104
                                        i32.add
                                        local.get 10
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 11
                                        i32.const 1
                                        i32.sub
                                        local.set 11
                                        local.get 10
                                        i32.const 1
                                        i32.add
                                        local.set 10
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 9
                                    i32.load8_s
                                    local.tee 5
                                    i32.const 0
                                    i32.lt_s
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i32.load8_u offset=1049626
                                    local.tee 7
                                    i32.const 255
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 9
                                    i32.const 1
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    i32.const 24
                                    i32.add
                                    local.get 10
                                    local.get 4
                                    i32.const 104
                                    i32.add
                                    call 76
                                    local.get 4
                                    i32.load offset=28
                                    local.set 12
                                    local.get 4
                                    i32.load offset=24
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 10
                                  local.get 4
                                  i32.const 104
                                  i32.add
                                  call 76
                                  i32.const 0
                                  local.set 5
                                  i32.const 0
                                  local.get 4
                                  i32.load offset=20
                                  local.tee 6
                                  i32.const 1
                                  i32.shr_u
                                  local.tee 9
                                  i32.sub
                                  local.set 8
                                  local.get 6
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 7
                                  i32.add
                                  i32.const 1
                                  i32.sub
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 8
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 9
                                    if ;; label = @17
                                      local.get 7
                                      i32.load8_u
                                      local.set 11
                                      local.get 7
                                      local.get 5
                                      local.get 6
                                      i32.add
                                      local.tee 12
                                      i32.load8_u
                                      i32.store8
                                      local.get 12
                                      local.get 11
                                      i32.store8
                                      local.get 7
                                      i32.const 1
                                      i32.add
                                      local.set 7
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  unreachable
                                end
                                loop ;; label = @15
                                  local.get 12
                                  if ;; label = @16
                                    local.get 5
                                    local.get 5
                                    i32.load8_u
                                    i32.const 58
                                    i32.mul
                                    local.get 7
                                    i32.add
                                    local.tee 7
                                    i32.store8
                                    local.get 12
                                    i32.const 1
                                    i32.sub
                                    local.set 12
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 7
                                    i32.const 8
                                    i32.shr_u
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 32
                                local.get 10
                                local.get 10
                                i32.const 32
                                i32.le_u
                                select
                                local.set 5
                                loop ;; label = @15
                                  local.get 7
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 5
                                  local.get 10
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 4
                                  i32.const 104
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 7
                                  i32.store8
                                  local.get 10
                                  i32.const 1
                                  i32.add
                                  local.set 10
                                  i32.const 0
                                  local.set 7
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                            end
                            local.get 10
                            i32.const 32
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.const 104
                            i32.add
                            i32.const 32
                            call 77
                            local.tee 15
                            i32.const 2
                            call 78
                            local.get 4
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=152
                            local.get 2
                            call 79
                            br_if 4 (;@8;)
                            br 6 (;@6;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 1007
                      local.set 8
                      local.get 15
                      i64.const 56
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 2
                      call 6
                      local.tee 16
                      call 68
                      local.get 4
                      i32.load offset=56
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=64
                      local.set 15
                      local.get 16
                      call 7
                      local.get 2
                      call 79
                      i32.eqz
                      br_if 4 (;@5;)
                      br 8 (;@1;)
                    end
                    local.get 15
                    i64.const 42
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 1007
                  local.set 8
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 56
                i32.add
                local.tee 6
                i32.const 42
                call 117
                local.get 2
                call 2
                i64.const -4294967296
                i64.and
                i64.const 180388626432
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                i32.const 42
                call 57
                i32.const 1007
                local.set 8
                local.get 4
                i32.load16_u offset=56
                i32.const 30768
                i32.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 0
                i64.store offset=128
                local.get 4
                i64.const 0
                i64.store offset=120
                local.get 4
                i64.const 0
                i64.store offset=112
                local.get 4
                i64.const 0
                i64.store offset=104
                local.get 4
                i32.const 59
                i32.add
                local.set 7
                i32.const 12
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 104
                    i32.add
                    i32.const 32
                    call 77
                    local.set 15
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 144
                  i32.add
                  local.tee 6
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.load8_u
                  call 80
                  local.get 4
                  i32.load8_u offset=144
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load8_u offset=145
                  local.set 9
                  local.get 6
                  local.get 7
                  i32.load8_u
                  call 80
                  local.get 4
                  i32.load8_u offset=144
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.load8_u offset=145
                  local.get 9
                  i32.const 4
                  i32.shl
                  i32.or
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 7
                  i32.const 2
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 13
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              call 81
              local.tee 8
              i32.const 999
              i32.ne
              br_if 4 (;@1;)
            end
            call 8
            local.set 16
            local.get 3
            call 9
            local.set 19
            i32.const 1049577
            i32.const 16
            call 82
            local.set 20
            local.get 4
            local.get 19
            i64.store offset=136
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            local.get 1
            i64.store offset=120
            local.get 4
            local.get 0
            i64.store offset=112
            local.get 4
            local.get 16
            i64.store offset=104
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 104
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 18
                  local.get 20
                  local.get 4
                  i32.const 56
                  i32.add
                  i32.const 5
                  call 83
                  call 84
                  i32.eqz
                  if ;; label = @8
                    i32.const 1006
                    local.set 8
                    br 7 (;@1;)
                  end
                  call 64
                  i32.const 1002
                  local.set 8
                  local.get 3
                  call 10
                  i64.const 146028888064
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  call 10
                  i64.const 11935714115583
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 3
                  call 10
                  i64.const 141733920767
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 137438953476
                  call 11
                  local.set 0
                  local.get 3
                  call 10
                  i64.const 146028888063
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 141733920772
                  call 11
                  i64.const 24
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -256
                  i32.and
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.or
                  local.tee 6
                  i32.const 65535
                  i32.and
                  local.tee 9
                  i32.eqz
                  local.get 6
                  i32.const 8
                  i32.shl
                  local.get 9
                  i32.const 8
                  i32.shr_u
                  i32.or
                  i32.const 65535
                  i32.and
                  i32.const 4
                  i32.gt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 0
                  i32.store offset=108
                  local.get 4
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.store offset=104
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.const 104
                  i32.add
                  local.tee 6
                  i32.const 32
                  call 85
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=56
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=64
                      local.tee 0
                      call 10
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 6
                      call 86
                      local.get 4
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=12
                      local.set 5
                      call 12
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 4
                          local.get 4
                          i32.const 104
                          i32.add
                          call 86
                          local.get 4
                          i32.load offset=4
                          local.set 6
                          local.get 4
                          i32.load
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 4
                            local.get 6
                            i32.store offset=60
                            br 3 (;@9;)
                          end
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 4
                          i32.const 104
                          i32.add
                          local.get 6
                          call 85
                          local.get 4
                          i32.load offset=56
                          br_if 2 (;@9;)
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 3
                          local.get 4
                          i64.load offset=64
                          call 13
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.load offset=108
                      local.get 4
                      i32.load offset=104
                      i64.load
                      call 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 1003
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 3
                  call 87
                  local.tee 8
                  i32.const 999
                  i32.eq
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
              else
                local.get 4
                i32.const 56
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 3
        call 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 4
        i32.const 0
        i32.store offset=152
        local.get 4
        local.get 3
        i64.store offset=144
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 56
            i32.add
            local.tee 6
            local.get 4
            i32.const 144
            i32.add
            call 88
            local.get 4
            i32.const 104
            i32.add
            local.get 4
            i64.load offset=56
            local.get 4
            i64.load offset=64
            call 89
            local.get 4
            i64.load offset=104
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 17
            local.get 15
            local.get 0
            local.get 4
            i64.load offset=112
            call 9
            local.tee 2
            call 90
            call 9
            local.tee 1
            i64.const 0
            call 46
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 1
              i64.const 0
              call 5
              drop
              i32.const 1049426
              i32.load8_u
              drop
              i32.const 1049876
              i32.const 13
              call 82
              call 91
              local.get 4
              local.get 15
              i64.store offset=80
              local.get 4
              local.get 2
              i64.store offset=72
              local.get 4
              local.get 17
              i64.store offset=64
              local.get 4
              local.get 0
              i64.store offset=56
              i32.const 1049844
              i32.const 4
              local.get 6
              i32.const 4
              call 92
              call 14
              drop
            end
            local.get 1
            call 93
            br 1 (;@3;)
          end
        end
        i32.const 999
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=148
      local.set 8
    end
    i32.const 1049412
    i32.load8_u
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
    local.get 8
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 8
    i32.const 999
    i32.eq
    select
  )
  (func (;74;) (type 6) (param i32 i32 i32)
    local.get 1
    i32.const 45
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;75;) (type 6) (param i32 i32 i32)
    local.get 2
    i32.const 45
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
  (func (;76;) (type 6) (param i32 i32 i32)
    local.get 1
    i32.const 33
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;77;) (type 9) (param i32 i32) (result i64)
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
    call 37
  )
  (func (;78;) (type 13) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 3 (;@4;)
                end
                local.get 3
                i32.const 104
                i32.add
                i32.const 44
                call 117
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 3
                i64.const 0
                i64.store offset=80
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 1
                local.get 3
                i32.const 72
                i32.add
                i32.const 32
                call 107
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=60 align=4
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=52 align=4
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=44 align=4
                local.get 3
                local.get 3
                i64.load offset=72
                i64.store offset=36 align=4
                local.get 3
                i32.const 36
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.const 44
                    local.get 5
                    local.get 5
                    i32.const 44
                    i32.le_u
                    select
                    i32.sub
                    local.set 4
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 5
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      i32.add
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 8
                          i32.add
                          i32.load8_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 44
                          i32.sub
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 6
                        local.get 3
                        i32.const 104
                        i32.add
                        call 74
                        local.get 3
                        i32.load offset=20
                        local.set 4
                        local.get 3
                        i32.load offset=16
                        local.set 2
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            if ;; label = @13
                              local.get 2
                              i32.load8_u
                              local.tee 5
                              i32.const 58
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 5
                              i32.load8_u offset=1049754
                              i32.store8
                              local.get 4
                              i32.const 1
                              i32.sub
                              local.set 4
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 6
                          local.get 3
                          i32.const 104
                          i32.add
                          call 74
                          i32.const 0
                          local.set 2
                          i32.const 0
                          local.get 3
                          i32.load offset=12
                          local.tee 5
                          i32.const 1
                          i32.shr_u
                          local.tee 7
                          i32.sub
                          local.set 8
                          local.get 5
                          local.get 3
                          i32.load offset=8
                          local.tee 4
                          i32.add
                          i32.const 1
                          i32.sub
                          local.set 5
                          loop ;; label = @12
                            local.get 2
                            local.get 8
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 7
                            if ;; label = @13
                              local.get 4
                              i32.load8_u
                              local.set 9
                              local.get 4
                              local.get 2
                              local.get 5
                              i32.add
                              local.tee 10
                              i32.load8_u
                              i32.store8
                              local.get 10
                              local.get 9
                              i32.store8
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 2
                      local.get 4
                      i32.add
                      if ;; label = @10
                        local.get 2
                        local.get 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 7
                  local.get 8
                  i32.add
                  i32.load8_u
                  local.set 2
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 5
                  local.get 3
                  i32.const 104
                  i32.add
                  call 74
                  local.get 3
                  i32.load offset=28
                  local.set 6
                  local.get 3
                  i32.load offset=24
                  local.set 4
                  loop ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i32.load8_u
                      i32.const 8
                      i32.shl
                      local.get 2
                      i32.add
                      local.tee 2
                      local.get 2
                      i32.const 58
                      i32.div_u
                      local.tee 2
                      i32.const 58
                      i32.mul
                      i32.sub
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    else
                      i32.const 44
                      local.get 5
                      local.get 5
                      i32.const 44
                      i32.le_u
                      select
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 44
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 5
                          i32.add
                          local.get 2
                          local.get 2
                          i32.const 58
                          i32.div_u
                          local.tee 2
                          i32.const 58
                          i32.mul
                          i32.sub
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              i32.const 16
              i32.store8 offset=32
              local.get 3
              i64.const 0
              i64.store offset=128
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 1
              local.get 3
              i32.const 104
              i32.add
              i32.const 32
              call 107
              local.get 3
              local.get 3
              i64.load offset=128
              i64.store offset=57 align=1
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=49 align=1
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=41 align=1
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=33 align=1
              local.get 3
              i32.const 0
              i32.store16 offset=65 align=1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 33
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  i32.load8_u
                  local.get 4
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shr_u
                  i32.xor
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=1048826
                  local.get 4
                  i32.const 8
                  i32.shl
                  i32.xor
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i32.store16 offset=65 align=1
              local.get 3
              i32.const 104
              i32.add
              i32.const 56
              call 117
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 35
                      i32.ne
                      if ;; label = @10
                        i32.const 56
                        local.get 4
                        local.get 4
                        i32.const 56
                        i32.le_u
                        select
                        local.set 8
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 5
                        i32.add
                        i32.load8_u
                        local.tee 5
                        local.get 7
                        i32.const 8
                        i32.shl
                        i32.or
                        local.set 7
                        loop ;; label = @11
                          local.get 2
                          i32.const 5
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 5
                          i32.sub
                          local.tee 2
                          i32.const 32
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 8
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 4
                          i32.add
                          local.get 7
                          local.get 2
                          i32.shr_u
                          i32.const 31
                          i32.and
                          i32.load8_u offset=1049338
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      block ;; label = @10
                        local.get 2
                        if ;; label = @11
                          local.get 4
                          i32.const 55
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 4
                          i32.add
                          local.get 7
                          i32.const 5
                          local.get 2
                          i32.sub
                          i32.shl
                          i32.const 31
                          i32.and
                          i32.load8_u offset=1049338
                          i32.store8
                        end
                        local.get 3
                        i32.const 104
                        i32.add
                        i32.const 56
                        call 77
                        call 6
                        call 7
                        local.set 1
                        local.get 0
                        i32.const 0
                        i32.store
                        local.get 0
                        local.get 1
                        i64.store offset=8
                        br 9 (;@1;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const -1
                  local.get 2
                  i32.shl
                  i32.const -1
                  i32.xor
                  local.get 5
                  i32.and
                  local.set 7
                  local.get 6
                  local.set 5
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 3
            local.get 3
            i32.const 104
            i32.add
            local.get 6
            call 75
            local.get 0
            local.get 3
            i32.load
            local.get 3
            i32.load offset=4
            call 52
            i64.store offset=8
            i32.const 0
            br 2 (;@2;)
          end
          local.get 3
          i64.const 0
          i64.store offset=128
          local.get 3
          i64.const 0
          i64.store offset=120
          local.get 3
          i64.const 0
          i64.store offset=112
          local.get 3
          i64.const 0
          i64.store offset=104
          local.get 1
          local.get 3
          i32.const 104
          i32.add
          i32.const 32
          call 107
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=56
          local.get 3
          local.get 3
          i64.load offset=120
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=112
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=104
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          i32.const 1049496
          i32.const 12
          call 116
          if ;; label = @4
            local.get 0
            i64.const 4325032067073
            i64.store
            br 3 (;@1;)
          end
          i32.const 0
          local.set 2
          local.get 3
          i32.const 106
          i32.add
          i32.const 40
          call 117
          local.get 3
          i32.const 30768
          i32.store16 offset=104 align=1
          local.get 3
          i32.const 44
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 104
              i32.add
              i32.const 42
              call 52
              local.set 1
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 1
              i64.store offset=8
              br 4 (;@1;)
            else
              local.get 3
              i32.const 104
              i32.add
              local.get 2
              i32.add
              local.tee 5
              i32.const 3
              i32.add
              local.get 4
              i32.load8_u
              local.tee 6
              i32.const 15
              i32.and
              i32.load8_u offset=1049508
              i32.store8
              local.get 5
              i32.const 2
              i32.add
              local.get 6
              i32.const 4
              i32.shr_u
              i32.load8_u offset=1049508
              i32.store8
              local.get 2
              i32.const 2
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i32.const 1007
        i32.store offset=4
        i32.const 1
      end
      i32.store
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;79;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;80;) (type 7) (param i32 i32)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 48
      i32.sub
      local.tee 2
      i32.const 255
      i32.and
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 97
        i32.sub
        i32.const 255
        i32.and
        i32.const 6
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 65
          i32.sub
          i32.const 255
          i32.and
          i32.const 6
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.const 1007
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.const 55
          i32.sub
          i32.store8 offset=1
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 87
        i32.sub
        i32.store8 offset=1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store8 offset=1
      i32.const 0
    end
    i32.store8
  )
  (func (;81;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 1002
    local.set 1
    block ;; label = @1
      local.get 0
      call 10
      i64.const 154618822656
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 10
      i64.const 1533303324671
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 10
      i64.const 141733920768
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 137438953476
      call 11
      i64.const 1095216660480
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      i64.const 146028888064
      i64.ge_u
      if ;; label = @2
        i32.const 999
        local.set 1
        local.get 0
        i64.const 141733920772
        call 11
        i64.const 1095216660480
        i64.and
        i64.const 4294967296
        i64.eq
        br_if 1 (;@1;)
      end
      i32.const 1002
      local.set 1
    end
    local.get 1
  )
  (func (;82;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;83;) (type 9) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;84;) (type 22) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 33
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;85;) (type 6) (param i32 i32 i32)
    (local i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 2
      i32.add
      local.tee 2
      local.get 3
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.load
        local.tee 4
        i64.load
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.ge_u
        if ;; label = @3
          local.get 0
          local.get 4
          i64.load
          local.get 3
          local.get 2
          call 114
          i64.store offset=8
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 2000
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;86;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 2
    call 85
    i32.const 1
    local.set 1
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 2000
      local.get 2
      i64.load offset=8
      local.tee 4
      call 10
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.set 1
      local.get 2
      i32.const 0
      i32.store16
      local.get 4
      local.get 2
      i32.const 2
      call 107
      local.get 2
      i32.load16_u
      local.tee 3
      i32.const 8
      i32.shl
      local.get 3
      i32.const 8
      i32.shr_u
      i32.or
      i32.const 65535
      i32.and
    end
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1002
    local.set 2
    block ;; label = @1
      local.get 0
      call 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 1
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 88
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 89
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          call 10
          i64.const 2942052597759
          i64.le_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 999
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 7) (param i32 i32)
    (local i32 i64)
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
      call 26
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;89;) (type 18) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    local.get 0
    call 28
    local.get 1
    call 18
    local.get 2
    call 18
    local.get 3
    call 18
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 42
  )
  (func (;93;) (type 17) (param i64)
    (local i32)
    local.get 0
    i64.const 0
    i32.const 120960
    call 113
    local.tee 1
    local.get 1
    i32.const 120960
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 27
    drop
  )
  (func (;94;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 12
      i32.ne
      local.get 5
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 67
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 2
      call 67
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 67
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 64
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 90
      call 9
      call 95
      i32.const 1049412
      i32.load8_u
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;95;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 0
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 118
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        call 98
        i32.const 1049412
        i32.load8_u
        drop
        local.get 0
        i64.load offset=8
        i64.const 2
        local.get 0
        i32.load
        select
        br 1 (;@1;)
      end
      i32.const 1049412
      i32.load8_u
      drop
      local.get 0
      i32.load offset=4
      i32.const 1000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967296003
      i64.add
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049528
      call 45
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 100
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        i32.const 1049528
        call 45
        i64.const 2
        call 15
        drop
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        call 101
        i32.const 999
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
    end
    local.set 1
    i32.const 1049412
    i32.load8_u
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 1
    i32.const 999
    i32.eq
    select
  )
  (func (;100;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 98
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 20
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049384
    i32.load8_u
    drop
    i32.const 1049928
    i32.const 21
    call 82
    call 91
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store
    i32.const 1049912
    i32.const 2
    local.get 1
    i32.const 2
    call 92
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 63
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1049398
              i32.load8_u
              drop
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 1049412
              i32.load8_u
              drop
              local.get 1
              i32.load offset=4
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            i32.const 0
            call 49
            i32.const 1049398
            i32.load8_u
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i32.const 1049412
            i32.load8_u
            drop
            local.get 1
            i32.load8_u offset=16
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load
          end
          i32.const 1000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967296003
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 58
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 12
            i32.ne
            local.get 4
            i32.const 70
            i32.ne
            i32.and
            br_if 0 (;@4;)
            i32.const 1049398
            i32.load8_u
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 1
            local.set 8
            local.get 3
            i32.const 0
            i32.store offset=48
            local.get 3
            local.get 2
            i64.store offset=40
            local.get 3
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 40
            i32.add
            call 53
            local.get 3
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048676
            i32.const 3
            call 54
            i64.const 32
            i64.shr_u
            local.tee 2
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=48
                  local.get 3
                  i32.load offset=52
                  call 55
                  br_if 3 (;@4;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 3
                i32.load offset=48
                local.get 3
                i32.load offset=52
                call 55
                br_if 2 (;@4;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=48
              local.get 3
              i32.load offset=52
              call 55
              br_if 1 (;@4;)
              i32.const 2
            end
            local.set 7
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 63
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            call 100
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            call 50
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i32.load offset=28
            i32.store offset=56
            local.get 3
            local.get 3
            i64.load offset=20 align=4
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=12 align=4
            i64.store offset=40
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.load offset=32
            call 51
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            i32.load
            local.set 5
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 5
                i32.load8_u
                local.tee 6
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                local.get 6
                i32.const 45
                i32.eq
                i32.or
                i32.eqz
                local.get 6
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 9
                i32.gt_u
                i32.and
                br_if 3 (;@3;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 7
            i32.store8 offset=24
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store offset=16
            block ;; label = @5
              local.get 1
              i64.const 78
              i64.and
              i64.const 12
              i64.ne
              if ;; label = @6
                local.get 1
                i64.const 12
                call 4
                i64.eqz
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              local.get 1
              i64.const 256
              i64.lt_u
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            i32.const 0
            i32.store offset=64
            local.get 3
            i32.const 4
            i32.store offset=80
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            i32.const -64
            i32.sub
            local.tee 4
            call 44
            br_if 1 (;@3;)
            local.get 3
            i32.const 80
            i32.add
            local.tee 5
            call 44
            br_if 1 (;@3;)
            local.get 4
            call 45
            local.get 3
            i32.const 40
            i32.add
            local.tee 6
            local.get 3
            i32.const 8
            i32.add
            call 58
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            i64.const 1
            call 5
            drop
            local.get 5
            call 45
            local.get 6
            i32.const 1049472
            i32.const 4
            call 59
            local.get 3
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i64.load offset=48
            local.get 0
            call 104
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            i64.const 1
            call 5
            drop
            local.get 4
            call 56
            local.get 5
            call 56
            i32.const 1049398
            i32.load8_u
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i32.const 1048794
            i32.const 20
            call 82
            call 91
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  i32.const 1048660
                  i32.const 3
                  call 59
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                i32.const 1048663
                i32.const 7
                call 59
                br 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              i32.const 1048670
              i32.const 6
              call 59
            end
            local.get 3
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=16
            call 60
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 3
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 8
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            i32.const 1048636
            i32.const 3
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 92
            call 14
            drop
            i32.const 999
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1000
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
    end
    local.set 4
    i32.const 1049412
    i32.load8_u
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
    local.get 4
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 4
    i32.const 999
    i32.eq
    select
  )
  (func (;104;) (type 18) (param i32 i64 i64)
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
    call 83
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
  (func (;105;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 72
                  i32.add
                  local.get 1
                  call 67
                  local.get 8
                  i64.load offset=72
                  i64.const 1
                  i64.eq
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=80
                  local.set 1
                  local.get 8
                  i32.const 1
                  i32.store offset=72
                  local.get 8
                  i32.load offset=72
                  drop
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  block (result i64) ;; label = @8
                    local.get 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 11
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      local.set 15
                      local.get 5
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 5
                    call 16
                    local.set 15
                    local.get 5
                    call 17
                  end
                  local.set 5
                  local.get 8
                  i32.const 72
                  i32.add
                  local.tee 9
                  local.get 6
                  call 67
                  local.get 8
                  i64.load offset=72
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=80
                  local.set 6
                  i32.const 1049370
                  i32.load8_u
                  drop
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  call 1
                  local.set 16
                  local.get 8
                  i32.const 0
                  i32.store offset=24
                  local.get 8
                  local.get 7
                  i64.store offset=16
                  local.get 8
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=28
                  local.get 9
                  local.get 8
                  i32.const 16
                  i32.add
                  call 53
                  local.get 8
                  i64.load offset=72
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=80
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 74
                  i32.ne
                  local.get 9
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1048772
                  i32.const 2
                  call 54
                  i64.const 32
                  i64.shr_u
                  local.tee 7
                  i64.const 1
                  i64.gt_u
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.load offset=24
                      local.get 8
                      i32.load offset=28
                      call 55
                      br_if 2 (;@7;)
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.load offset=24
                    local.get 8
                    i32.load offset=28
                    call 55
                    br_if 1 (;@7;)
                    i32.const 1
                  end
                  local.set 13
                  local.get 8
                  i32.const 72
                  i32.add
                  local.tee 9
                  call 63
                  local.get 8
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=96
                  local.set 7
                  local.get 8
                  i64.load offset=88
                  local.set 16
                  local.get 8
                  i64.load offset=80
                  local.set 17
                  local.get 9
                  local.get 0
                  i32.const 1
                  call 49
                  local.get 8
                  i32.load offset=72
                  local.set 10
                  local.get 8
                  i32.load8_u offset=88
                  local.tee 11
                  i32.const 3
                  i32.eq
                  if ;; label = @8
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.load offset=76
                  local.set 12
                  local.get 8
                  i32.const 72
                  i32.add
                  local.tee 14
                  local.get 1
                  local.get 11
                  call 78
                  local.get 8
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=80
                  local.set 0
                  call 64
                  local.get 3
                  call 87
                  local.tee 9
                  i32.const 999
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 14
                  local.get 2
                  call 68
                  local.get 8
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 8
                  i64.load offset=80
                  i64.store offset=8
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 3
                  call 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  call 106
                  i32.const 1999
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  call 1
                  local.set 1
                  local.get 8
                  i32.const 0
                  i32.store offset=24
                  local.get 8
                  local.get 3
                  i64.store offset=16
                  local.get 8
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=28
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 72
                      i32.add
                      local.get 8
                      i32.const 16
                      i32.add
                      call 88
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i64.load offset=72
                          local.tee 1
                          i64.const 2
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        unreachable
                      end
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 8
                      i64.load offset=80
                      local.tee 1
                      call 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      call 106
                      i32.const 1999
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 8
                      local.get 8
                      i64.load offset=8
                      local.get 1
                      call 18
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.load offset=8
                  local.set 1
                  local.get 8
                  i32.const 72
                  i32.add
                  call 8
                  call 68
                  local.get 8
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 8
                  i64.load offset=80
                  local.set 18
                  i32.const 1048814
                  i32.const 12
                  call 82
                  local.set 19
                  local.get 8
                  local.get 3
                  i64.store offset=24
                  local.get 8
                  local.get 18
                  i64.store offset=16
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 72
                          i32.add
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 16
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 19
                      local.get 8
                      i32.const 72
                      i32.add
                      i32.const 2
                      call 83
                      call 84
                      i32.eqz
                      if ;; label = @10
                        i32.const 1004
                        local.set 9
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 11
                        i32.const 2
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i64.const 0
                          i64.store offset=96
                          local.get 8
                          i64.const 0
                          i64.store offset=88
                          local.get 8
                          i64.const 0
                          i64.store offset=80
                          local.get 8
                          i64.const 0
                          i64.store offset=72
                          local.get 6
                          local.get 8
                          i32.const 72
                          i32.add
                          i32.const 32
                          call 107
                          local.get 8
                          local.get 8
                          i64.load offset=96
                          i64.store offset=40
                          local.get 8
                          local.get 8
                          i64.load offset=88
                          i64.store offset=32
                          local.get 8
                          local.get 8
                          i64.load offset=80
                          i64.store offset=24
                          local.get 8
                          local.get 8
                          i64.load offset=72
                          i64.store offset=16
                          local.get 8
                          i32.const 16
                          i32.add
                          i32.const 1049593
                          i32.const 32
                          call 116
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 1000
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 8
                        i64.const 0
                        i64.store offset=96
                        local.get 8
                        i64.const 0
                        i64.store offset=88
                        local.get 8
                        i64.const 0
                        i64.store offset=80
                        local.get 8
                        i64.const 0
                        i64.store offset=72
                        local.get 6
                        local.get 8
                        i32.const 72
                        i32.add
                        i32.const 32
                        call 107
                        local.get 8
                        local.get 8
                        i64.load offset=96
                        i64.store offset=40
                        local.get 8
                        local.get 8
                        i64.load offset=88
                        i64.store offset=32
                        local.get 8
                        local.get 8
                        i64.load offset=80
                        i64.store offset=24
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=16
                        local.get 8
                        i32.const 16
                        i32.add
                        i32.const 1049593
                        i32.const 32
                        call 116
                        i32.eqz
                        if ;; label = @11
                          i32.const 1002
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 1
                        call 81
                        local.tee 9
                        i32.const 999
                        i32.ne
                        br_if 9 (;@1;)
                        i32.const 1049625
                        i32.const 1
                        call 77
                        local.set 2
                        local.get 8
                        local.get 1
                        call 10
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=72
                        local.get 2
                        local.get 2
                        call 10
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 8
                        i32.const 72
                        i32.add
                        local.tee 9
                        i32.const 4
                        call 108
                        local.get 1
                        call 18
                        local.set 1
                        local.get 8
                        i32.const 1
                        i32.store offset=72
                        local.get 1
                        local.get 1
                        call 10
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 9
                        i32.const 4
                        call 108
                        local.get 6
                        call 18
                        i64.const 4
                        call 19
                        local.set 1
                      end
                      call 8
                      local.set 3
                      local.get 8
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 13
                            if ;; label = @13
                              local.get 5
                              local.get 15
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                              br 9 (;@4;)
                            end
                            local.get 5
                            i64.eqz
                            local.get 15
                            i64.const 0
                            i64.lt_s
                            local.get 15
                            i64.eqz
                            select
                            br_if 8 (;@4;)
                            local.get 4
                            call 20
                            drop
                            local.get 10
                            i64.extend_i32_u
                            local.get 12
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 2
                            call 21
                            local.set 6
                            local.get 5
                            i64.const 63
                            i64.shr_s
                            local.get 15
                            i64.xor
                            i64.const 0
                            i64.ne
                            local.get 5
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.gt_u
                            i32.or
                            br_if 1 (;@11;)
                            local.get 5
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            br 2 (;@10;)
                          end
                          local.get 10
                          i64.extend_i32_u
                          local.get 12
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 2
                          br 6 (;@5;)
                        end
                        local.get 15
                        local.get 5
                        call 22
                      end
                      i64.store offset=80
                      local.get 8
                      local.get 7
                      i64.store offset=72
                      i32.const 1049456
                      i32.const 2
                      local.get 8
                      i32.const 72
                      i32.add
                      i32.const 2
                      call 61
                      local.set 5
                      local.get 8
                      local.get 6
                      i64.store offset=64
                      local.get 8
                      local.get 5
                      i64.store offset=56
                      local.get 8
                      local.get 4
                      i64.store offset=48
                      local.get 8
                      local.get 1
                      i64.store offset=40
                      local.get 8
                      local.get 0
                      i64.store offset=32
                      local.get 8
                      local.get 2
                      i64.store offset=24
                      local.get 8
                      local.get 3
                      i64.store offset=16
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 72
                              i32.add
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 16
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 16
                          i64.const 943097622673422
                          local.get 8
                          i32.const 72
                          i32.add
                          i32.const 7
                          call 83
                          call 109
                          br 6 (;@5;)
                        else
                          local.get 8
                          i32.const 72
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 8
                      i32.const 72
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1003
              local.set 9
              br 4 (;@1;)
            end
            i32.const 1049564
            i32.const 13
            call 82
            local.set 4
            local.get 8
            local.get 1
            i64.store offset=40
            local.get 8
            local.get 0
            i64.store offset=32
            local.get 8
            local.get 2
            i64.store offset=24
            local.get 8
            local.get 3
            i64.store offset=16
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 72
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 17
                local.get 4
                local.get 8
                i32.const 72
                i32.add
                i32.const 4
                call 83
                call 109
                i32.const 999
                local.set 9
                br 5 (;@1;)
              else
                local.get 8
                i32.const 72
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 1008
          local.set 9
          br 2 (;@1;)
        end
        i32.const 1007
        local.set 9
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=76
      local.set 9
    end
    i32.const 1049412
    i32.load8_u
    drop
    local.get 8
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
    local.get 9
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 9
    i32.const 999
    i32.eq
    select
  )
  (func (;106;) (type 15) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2002
    local.set 3
    local.get 1
    i32.const 65535
    i32.le_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.shl
      local.get 1
      i32.const 65280
      i32.and
      i32.const 8
      i32.shr_u
      i32.or
      i32.store16 offset=14
      local.get 0
      local.get 0
      i64.load
      local.tee 4
      local.get 4
      call 10
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 2
      i32.const 14
      i32.add
      i32.const 2
      call 108
      i64.store
      i32.const 1999
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;107;) (type 10) (param i64 i32 i32)
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
    call 30
    drop
  )
  (func (;108;) (type 24) (param i64 i64 i32 i32) (result i64)
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
    call 40
  )
  (func (;109;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 33
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          call 63
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          call 100
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 0
          call 69
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          call 101
          i32.const 999
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
    end
    local.set 2
    i32.const 1049412
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 2
    i32.const 999
    i32.eq
    select
  )
  (func (;111;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;112;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;113;) (type 26) (result i32)
    (local i64 i32 i32)
    call 34
    local.set 0
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;114;) (type 14) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;115;) (type 6) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;117;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
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
      local.get 1
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
  (func (;118;) (type 28) (param i64 i32) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    block (result i32) ;; label = @1
      call 64
      i32.const 1003
      local.get 0
      call 10
      i64.const 545460846592
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 10
      local.tee 4
      i64.const 39
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 127
      i32.and
      i32.const 0
      i32.ne
      i32.add
      local.set 3
      i32.const 128
      local.set 2
      loop ;; label = @2
        i32.const 999
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        drop
        block ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 0
            local.get 2
            i32.const 128
            i32.sub
            local.get 2
            call 114
            call 9
            local.tee 4
            call 95
            i32.const 253
            i32.and
            br_if 1 (;@3;)
            i32.const 1005
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        if ;; label = @3
          local.get 4
          call 93
        end
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 2
        i32.const 128
        i32.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    local.set 1
    i32.const 1049412
    i32.load8_u
    drop
    i64.const 2
    local.get 1
    i32.const 1000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967296003
    i64.add
    local.get 1
    i32.const 999
    i32.eq
    select
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\1f\7f\00\d5\81\86\b4\8fSpEcV1N\bft;\bd\fb\07xSpEcV1\22-\8dp\ca\dd\9b\e5chain_idkindname\00\00*\00\10\00\08\00\00\002\00\10\00\04\00\00\006\00\10\00\04\00\00\00EvmStellarSolanaT\00\10\00\03\00\00\00W\00\10\00\07\00\00\00^\00\10\00\06\00\00\00gas_servicegatewaynative_token\00\00|\00\10\00\0b\00\00\00\87\00\10\00\07\00\00\00\8e\00\10\00\0c\00\00\00RelayedSelfRelay\b4\00\10\00\07\00\00\00\bb\00\10\00\09\00\00\00Configchain_map_configuredhas_attested\00\00!\10B c0\84@\a5P\c6`\e7p\08\81)\91J\a1k\b1\8c\c1\ad\d1\ce\e1\ef\f11\12\10\02s2R\22\b5R\94B\f7r\d6b9\93\18\83{\b3Z\a3\bd\d3\9c\c3\ff\f3\de\e3b$C4 \04\01\14\e6d\c7t\a4D\85Tj\a5K\b5(\85\09\95\ee\e5\cf\f5\ac\c5\8d\d5S6r&\11\160\06\d7v\f6f\95V\b4F[\b7z\a7\19\978\87\df\f7\fe\e7\9d\d7\bc\c7\c4H\e5X\86h\a7x@\08a\18\02(#8\cc\c9\ed\d9\8e\e9\af\f9H\89i\99\0a\a9+\b9\f5Z\d4J\b7z\96jq\1aP\0a3:\12*\fd\db\dc\cb\bf\fb\9e\eby\9bX\8b;\bb\1a\ab\a6l\87|\e4L\c5\5c\22,\03<`\0cA\1c\ae\ed\8f\fd\ec\cd\cd\dd*\ad\0b\bdh\8dI\9d\97~\b6n\d5^\f4N\13>2.Q\1ep\0e\9f\ff\be\ef\dd\df\fc\cf\1b\bf:\afY\9fx\8f\88\91\a9\81\ca\b1\eb\a1\0c\d1-\c1N\f1o\e1\80\10\a1\00\c20\e3 \04P%@Fpg`\b9\83\98\93\fb\a3\da\b3=\c3\1c\d3\7f\e3^\f3\b1\02\90\12\f3\22\d225B\14RwbVr\ea\b5\cb\a5\a8\95\89\85n\f5O\e5,\d5\0d\c5\e24\c3$\a0\14\81\04ftGd$T\05D\db\a7\fa\b7\99\87\b8\97_\e7~\f7\1d\c7<\d7\d3&\f26\91\06\b0\16Wfvv\15F4VL\d9m\c9\0e\f9/\e9\c8\99\e9\89\8a\b9\ab\a9DXeH\06x'h\c0\18\e1\08\828\a3(}\cb\5c\db?\eb\1e\fb\f9\8b\d8\9b\bb\ab\9a\bbuJTZ7j\16z\f1\0a\d0\1a\b3*\92:.\fd\0f\edl\ddM\cd\aa\bd\8b\ad\e8\9d\c9\8d&|\07ld\5cEL\a2<\83,\e0\1c\c1\0c\1f\ef>\ff]\cf|\df\9b\af\ba\bf\d9\8f\f8\9f\17n6~UNt^\93.\b2>\d1\0e\f0\1eABCDEFGHIJKLMNOPQRSTUVWXYZ234567SpEcV1\f66\d0\fe\00\87\c5\eeSpEcV1\9a\fb\dct.L\fa\91SpEcV1\07>\84y5m\98\8fSpEcV1\10\b3{/\1f(!\04SpEcV1\c9\8fi\9a\8eN\92%addressamount\00\00\00`\03\10\00\07\00\00\00g\03\10\00\06\00\00\00NameEid\00\80\03\10\00\04\00\00\00\84\03\10\00\03")
  (data (;1;) (i32.const 1049508) "0123456789abcdef\00\00\00\00\02")
  (data (;2;) (i32.const 1049544) "OwnerRouteRouteChaincall_contractvalidate_message")
  (data (;3;) (i32.const 1049626) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\09\0a\0b\0c\0d\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\22#$%&'()*+\ff,-./0123456789\ff\ff\ff\ff\ff123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyzapplicationchaindata_hashoracle\00\d4\04\10\00\0b\00\00\00\df\04\10\00\05\00\00\00\e4\04\10\00\09\00\00\00\ed\04\10\00\06\00\00\00output_provennew_ownerprevious_owner!\05\10\00\09\00\00\00*\05\10\00\0e\00\00\00ownership_transferred")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00XOwner-set immutable map from a lowercase Axelar name to an OIF chain and address format.\00\00\00\00\00\00\00\05Chain\00\00\00\00\00\00\03\00\00\004Nonzero canonical OIF chain ID used in proof tuples.\00\00\00\08chain_id\00\00\00\0c\00\00\00PRemote adapter address format: padded EVM, Stellar C-contract, or Solana base58.\00\00\00\04kind\00\00\07\d0\00\00\00\0bAddressKind\00\00\00\00?Canonical lowercase Axelar name, 1\e2\80\9320 bytes of a-z, 0-9, '-'.\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00QCurrent mapping owner, or `None` after renouncement. Maintains instance/code TTL.\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\a1Chain map for `name`, looked up after ASCII lowercasing; `UnknownChain` if absent.\0a\0aPermissionless; maintains instance/code TTL but does not renew the map's TTL.\00\00\00\00\00\00\05route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Chain\00\00\00\00\00\00\03\00\00\00\00\00\00\00zRead immutable provider configuration and maintain instance/code TTL.\0a\0aPermissionless. Returns `Configuration` if missing.\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cAxelarConfig\00\00\00\03\00\00\00\00\00\00\03\c6Export source attestations to `recipient_oracle` on an Axelar `destination_chain`.\0a\0a`source` is the native attester; 1\e2\80\934 canonical payloads of at most 684 bytes each\0amust be attested in this adapter's own namespace. Recipient is a raw 32-byte ID\0aconverted using the configured destination format. Attestations are not consumed.\0a\0a# Authorization and effects\0aRelayed mode: `payer` authorizes this call and transfer of positive `gas_amount`\0afee-token base units. Gas service and gateway calls are atomic. No fee funds are\0aretained by the adapter; provider refund handling targets the payer.\0a\0aSelfRelay requires zero gas and no payer authorization; gateway dispatch remains.\0aSolana destinations require their config PDA and one proof of at most 320 bytes.\0a\0a# Errors\0aUnknown chains, malformed addresses/messages, unattested proofs, mode/fee mismatch,\0aconfiguration errors, and downstream provider/auth failures. Estimate gas externally;\0athere is no local quote formula.\00\00\00\00\00\06submit\00\00\00\00\00\08\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10recipient_oracle\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08payloads\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_config\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddelivery_mode\00\00\00\00\00\07\d0\00\00\00\0cDeliveryMode\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00GConstructor-only provider addresses; chain maps are added by the owner.\00\00\00\00\00\00\00\00\0cAxelarConfig\00\00\00\03\00\00\009Native gas service transferring the authorized payer fee.\00\00\00\00\00\00\0bgas_service\00\00\00\00\13\00\00\00ONative gateway contract authenticating exact messages and sending GMP requests.\00\00\00\00\07gateway\00\00\00\00\13\00\00\00EConfigured native fee token; deployment tooling verifies the XLM SAC.\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\03fRegister proofs from an exact gateway-approved GMP message; any relayer may call.\0a\0a`source_chain` selects the map after ASCII lowercasing and is passed to the gateway\0aexactly; `source_address` is the authenticated remote\0aadapter in that route's address format. `message_id` and Keccak of `payload` are\0apassed with this receiving contract to gateway `validate_message`. Only approval\0apermits decoding and recording the payload's source application/proofs.\0aSolana routes admit exactly one proof of at most 320 bytes, as on export.\0a\0a# Effects and errors\0aApproval consumption and storage are atomic; a malformed/bounded-message failure\0arolls both back. Absent or expired tuples emit `OutputProven`; all renew TTL.\0a`UnknownChain`, invalid address, `NotApproved`, `Malformed`, `MessageLimit`, or\0aprovider failures abort. Source names and addresses are not caller attestations.\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\a8Renew proof TTL for each concatenated 128-byte tuple, plus instance/code TTL.\0a\0aPermissionless; the common capped renewal policy applies. Empty input succeeds;\0a`Malformed` rejects partial tuples and `NotProven` rejects any missing proof.\0aAll renewals roll back on failure. This call does not register new evidence.\0aProofs expire 120,960 ledgers after their last renewal; an expired proof needs a\0afresh authenticated delivery.\00\00\00\08maintain\00\00\00\01\00\00\00\00\00\00\00\06proofs\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01uCheck one authenticated proof tuple without renewing proof TTL.\0a\0a`chain` is the source OIF chain ID; `oracle` is the authenticated remote adapter;\0a`application` is the source attester's raw ID; `hash` is Keccak of a canonical payload.\0aReturns `false` for unknown or expired tuples. Permissionless; maintains\0ainstance/code TTL. Configuration or host archival failures abort.\00\00\00\00\00\00\09is_proven\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bapplication\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\e7Lowercase Axelar name mapped to `chain_id`; `UnknownChain` if unmapped.\0a\0aThe Stellar counterpart of EVM `reverseChainIdMap`, returning the name itself.\0aPermissionless; maintains instance/code TTL but does not renew the reservation.\00\00\00\00\0achain_name\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\01\ecInstall immutable `config`, the mapping `owner` and the expected Stellar `network_id`.\0a\0aRequires native gateway/gas-service/token contract addresses. `owner` may be any\0aaccount or contract; it can only add chain maps and transfer or renounce ownership.\0aReturns `Configuration` for a wrong network or `Address` for non-contract provider\0aaddresses. Maintains instance/code TTL. The deployer must verify provider addresses\0aand the native token for this network. No chain is mapped at deployment.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cAxelarConfig\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\c0Set an immutable map from a canonical lowercase Axelar `name` to `chain_id` and `kind`.\0a\0aThe owner authorizes; the transaction's source account pays the rent for both\0anew entries. Names are 1\e2\80\9320 bytes of a-z, 0-9 and '-';\0aeach name and nonzero chain ID is mapped once and never changes; there is no count\0alimit. This privilege lets chains be added after an immutable deployment, as in the\0aEVM mapped oracles. It cannot touch funds, proofs or existing maps, but it decides\0awhich Axelar name authenticates an unmapped OIF chain ID; orders should only\0areference mapped chains. Emits `ChainMapConfigured`.\0a\0a# Errors\0a`Configuration` for a renounced owner, invalid name, zero ID or an already-set name or ID.\00\00\00\0dset_chain_map\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0bAddressKind\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00%The owner set an immutable chain map.\00\00\00\00\00\00\00\00\00\00\12ChainMapConfigured\00\00\00\00\00\01\00\00\00\14chain_map_configured\00\00\00\03\00\00\00 Canonical lowercase Axelar name.\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\14Mapped OIF chain ID.\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\1eRemote adapter address format.\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0bAddressKind\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c7Remove the owner permanently, freezing the set of chain maps.\0a\0aThe current owner authorizes. Emits `OwnershipTransferred` with no new owner.\0aReturns `Configuration` once ownership has been renounced.\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c9Transfer mapping ownership to `new_owner` in one step, as OpenZeppelin `Ownable`.\0a\0aThe current owner authorizes. Emits `OwnershipTransferred`. Returns\0a`Configuration` once ownership has been renounced.\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01gRequire every concatenated 128-byte proof tuple to exist; empty input succeeds.\0a\0aEach tuple is `chain[32] || oracle[32] || application[32] || hash[32]`.\0aPermissionless; preserves proof TTL and maintains instance/code TTL. Returns\0a`Malformed` for a partial tuple or `NotProven` for any missing or expired member;\0athe entire invocation fails if any check fails.\00\00\00\00\18efficient_require_proven\00\00\00\01\00\00\00\00\00\00\00\06proofs\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00HAddress format used by an Axelar route; does not assign an OIF chain ID.\00\00\00\00\00\00\00\0bAddressKind\00\00\00\00\03\00\00\00\00\00\00\00F20-byte EVM address right-aligned in a zero-padded 32-byte identifier.\00\00\00\00\00\03Evm\00\00\00\00\00\00\00\00DFull 32-byte contract ID represented as canonical C-contract StrKey.\00\00\00\07Stellar\00\00\00\00\00\00\00\00DFull 32-byte Solana program public key, encoded as canonical base58.\00\00\00\06Solana\00\00\00\00\00\04\00\00\00\94Provider-adapter errors, codes 1000\e2\80\931010; disjoint from settlement (2000s) and\0arouter-adapter (3000s) codes as described on [`oif_common::Error`].\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\0b\00\00\00^Invalid constructor settings, a renounced owner, or an invalid, zero or already-set chain map.\00\00\00\00\00\0dConfiguration\00\00\00\00\00\03\e8\00\00\00OThe requested provider chain name or endpoint ID has no configured OIF mapping.\00\00\00\00\0cUnknownChain\00\00\03\e9\00\00\00OTransport payload count, payload bytes or total message exceeds admitted shape.\00\00\00\00\0cMessageLimit\00\00\03\ea\00\00\00KMessage decoding failed or a query batch contains a partial 128-byte tuple.\00\00\00\00\09Malformed\00\00\00\00\00\03\eb\00\00\00NThe source application does not attest all payloads in this adapter namespace.\00\00\00\00\00\0bNotAttested\00\00\00\03\ec\00\00\00-At least one requested proof tuple is absent.\00\00\00\00\00\00\09NotProven\00\00\00\00\00\03\ed\00\00\007Axelar gateway rejected approval for the exact message.\00\00\00\00\0bNotApproved\00\00\00\03\ee\00\00\00LA native contract address or canonical remote adapter identifier is invalid.\00\00\00\07Address\00\00\00\03\ef\00\00\00\81Fee budget is invalid: Axelar `Relayed` requires positive gas and `SelfRelay`\0aexactly zero; LayerZero requires a nonnegative fee.\00\00\00\00\00\00\03Fee\00\00\00\03\f0\00\00\00PLayerZero execution options differ from the supported positive-gas Type-3 shape.\00\00\00\07Options\00\00\00\03\f1\00\00\009A LayerZero receive call supplied nonzero receiver value.\00\00\00\00\00\00\05Value\00\00\00\00\00\03\f2\00\00\00\05\00\00\00\c0An absent tuple was recorded: on first delivery, and again on re-delivery after the\0atemporary entry expired (unlike EVM, which emits once per tuple). Re-delivery of a\0alive tuple emits nothing.\00\00\00\00\00\00\00\0cOutputProven\00\00\00\01\00\00\00\0doutput_proven\00\00\00\00\00\00\04\00\00\00ASource OIF chain ID derived from the configured provider mapping.\00\00\00\00\00\00\05chain\00\00\00\00\00\00\0c\00\00\00\00\00\00\00DAuthenticated remote adapter ID, preserved without a peer whitelist.\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00BRaw source attester/application ID from the authenticated message.\00\00\00\00\00\0bapplication\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00*Keccak-256 of one canonical proof payload.\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00COwnership moved to `new_owner`, or was renounced when it is `None`.\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00!Owner that authorized the change.\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\000New owner; `None` freezes the set of chain maps.\00\00\00\09new_owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00^Explicit delivery choice; self-relaying skips gas-service payment, never gateway verification.\00\00\00\00\00\00\00\00\00\0cDeliveryMode\00\00\00\02\00\00\00\00\00\00\001Prepay provider delivery through the gas service.\00\00\00\00\00\00\07Relayed\00\00\00\00\00\00\00\00NCaller drives verification, gateway approval and execution at its own expense.\00\00\00\00\00\09SelfRelay\00\00\00")
)
