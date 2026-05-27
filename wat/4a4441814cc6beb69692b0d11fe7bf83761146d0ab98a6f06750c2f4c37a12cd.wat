(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "b" "b" (func (;1;) (type 2)))
  (import "b" "f" (func (;2;) (type 8)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 2)))
  (import "i" "8" (func (;8;) (type 2)))
  (import "i" "7" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 8)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "i" "i" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "h" (func (;18;) (type 2)))
  (import "l" "7" (func (;19;) (type 14)))
  (import "x" "8" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 8)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "b" "3" (func (;23;) (type 0)))
  (import "l" "6" (func (;24;) (type 2)))
  (import "b" "i" (func (;25;) (type 0)))
  (import "b" "m" (func (;26;) (type 8)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "v" "1" (func (;30;) (type 0)))
  (import "v" "3" (func (;31;) (type 2)))
  (import "i" "v" (func (;32;) (type 0)))
  (import "i" "y" (func (;33;) (type 0)))
  (import "i" "x" (func (;34;) (type 0)))
  (import "i" "w" (func (;35;) (type 0)))
  (import "b" "8" (func (;36;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049988)
  (global (;2;) i32 i32.const 1050849)
  (global (;3;) i32 i32.const 1050864)
  (export "memory" (memory 0))
  (export "accept_ownership" (func 67))
  (export "bump" (func 68))
  (export "decimals" (func 69))
  (export "get_description" (func 70))
  (export "get_future_pt_value" (func 71))
  (export "get_initial_implied_apy" (func 72))
  (export "get_maturity" (func 73))
  (export "get_owner" (func 74))
  (export "get_pt" (func 75))
  (export "get_start_time" (func 76))
  (export "get_upgrader" (func 77))
  (export "initialize" (func 78))
  (export "lastprice" (func 79))
  (export "price" (func 80))
  (export "renounce_ownership" (func 81))
  (export "set_future_pt_value" (func 82))
  (export "set_upgrader" (func 83))
  (export "transfer_ownership" (func 84))
  (export "upgrade" (func 85))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 125
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;38;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 4
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049664
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 61
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 38
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 121
  )
  (func (;41;) (type 1) (param i32 i32)
    local.get 0
    call 61
    local.get 1
    call 104
    i64.const 2
    call 121
  )
  (func (;42;) (type 1) (param i32 i32)
    local.get 0
    call 61
    local.get 1
    i64.load
    i64.const 2
    call 121
  )
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 61
        local.tee 3
        i64.const 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 11
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 93
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 61
        local.tee 3
        i64.const 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 11
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 61
        local.tee 3
        i64.const 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 11
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 113
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049664
    call 61
    i64.const 2
    call 108
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049664
    local.get 0
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i64 i64)
    (local i32)
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
    i32.const 1049680
    local.get 2
    call 41
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 11) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    call 51
    local.set 12
    local.get 4
    i32.const 112
    i32.add
    local.tee 3
    call 54
    local.get 4
    i64.load offset=120
    local.set 13
    local.get 4
    i64.load offset=112
    local.set 14
    local.get 3
    call 53
    local.get 4
    i64.load offset=120
    local.set 16
    local.get 4
    i64.load offset=112
    local.set 17
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 12
        i64.ge_u
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 17
          i64.store offset=16
          local.get 0
          local.get 16
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 13
        i64.const -1
        i64.xor
        local.get 13
        local.get 13
        local.get 14
        local.get 14
        i64.const 1000000000000000000
        i64.add
        local.tee 18
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 3
        local.get 12
        local.get 2
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 12
        i64.le_u
        select
        local.tee 2
        i64.const 4294967295
        i64.and
        local.tee 12
        i64.const 2808348672
        i64.mul
        local.tee 13
        local.get 12
        i64.const 232830643
        i64.mul
        local.tee 12
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.const 2808348672
        i64.mul
        i64.add
        local.tee 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 15
        i64.store
        local.get 3
        local.get 13
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        local.get 14
        i64.const 232830643
        i64.mul
        local.get 2
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        i64.add
        i64.store offset=8
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        i64.load offset=24
        local.set 12
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i64.const 0
        local.set 14
        global.get 0
        i32.const 176
        i32.sub
        local.tee 5
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.clz
              local.get 2
              i64.clz
              i64.const -64
              i64.sub
              local.get 12
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 6
              i32.const 103
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 12
              local.get 2
              i64.const 31536000
              i64.const 0
              local.get 2
              i64.const 31536000
              i64.ge_u
              i32.const 1
              local.get 12
              i64.eqz
              select
              local.tee 6
              select
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 12
              local.get 2
              local.get 13
              i64.sub
              local.set 2
              local.get 6
              i64.extend_i32_u
              local.set 13
              br 2 (;@3;)
            end
            local.get 2
            local.get 2
            i64.const 31536000
            i64.div_u
            local.tee 13
            i64.const 31536000
            i64.mul
            i64.sub
            local.set 2
            i64.const 0
            local.set 12
            br 1 (;@3;)
          end
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 13
          local.get 12
          local.get 12
          i64.const 31536000
          i64.div_u
          local.tee 14
          i64.const 31536000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 31536000
          i64.div_u
          local.tee 12
          i64.const 32
          i64.shl
          local.get 2
          i64.const 4294967295
          i64.and
          local.get 13
          local.get 12
          i64.const 31536000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 2
          i64.const 31536000
          i64.div_u
          local.tee 15
          i64.or
          local.set 13
          local.get 2
          local.get 15
          i64.const 31536000
          i64.mul
          i64.sub
          local.set 2
          local.get 12
          i64.const 32
          i64.shr_u
          local.get 14
          i64.or
          local.set 14
          i64.const 0
          local.set 12
        end
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 13
        i64.store
        local.get 3
        local.get 12
        i64.store offset=24
        local.get 3
        local.get 14
        i64.store offset=8
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i64.load
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        local.get 18
        local.get 19
        call 103
        i64.store offset=40
        local.get 4
        block (result i64) ;; label = @3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          i64.const 0
          i64.const 0
          call 103
          i64.store offset=8
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          local.get 7
          i32.const 8
          i32.add
          call 56
          if ;; label = @4
            local.get 7
            i64.const 900000000000000000
            i64.const 0
            call 103
            i64.store offset=16
            local.get 7
            i64.const 1100000000000000000
            i64.const 0
            call 103
            i64.store offset=24
            local.get 7
            i64.const 1000000000000000000
            i64.const 0
            call 103
            i64.store offset=32
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 7
                i32.const 16
                i32.add
                call 56
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i32.const 24
                  i32.add
                  call 64
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 5
                call 63
                br 1 (;@5;)
              end
              global.get 0
              i32.const 80
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i64.const 1000000000000000000
              i64.const 0
              call 103
              i64.store offset=8
              local.get 3
              i64.const -5527149226598858752
              i64.const 54210108624275221
              call 103
              i64.store offset=16
              local.get 3
              local.get 5
              local.get 3
              i32.const 8
              i32.add
              call 99
              i64.store offset=24
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              local.tee 5
              local.get 3
              i32.const 16
              i32.add
              local.tee 8
              call 100
              i64.store offset=64
              local.get 3
              local.get 3
              i32.const -64
              i32.sub
              local.tee 10
              local.get 8
              call 99
              i64.store offset=56
              local.get 3
              local.get 5
              local.get 8
              call 97
              i64.store offset=72
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              local.tee 9
              local.get 3
              i32.const 72
              i32.add
              local.tee 5
              call 98
              local.tee 2
              i64.store offset=32
              local.get 3
              local.get 3
              i32.const 32
              i32.add
              local.tee 6
              local.get 6
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=40
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              local.get 3
              i32.const 48
              i32.add
              local.tee 6
              local.get 3
              i32.const 40
              i32.add
              local.tee 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 3
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 5
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 7
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 9
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 11
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 13
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              local.get 6
              local.get 11
              call 99
              i64.store offset=72
              local.get 3
              local.get 5
              local.get 8
              call 98
              i64.store offset=48
              local.get 3
              i64.const 15
              i64.const 0
              call 103
              i64.store offset=72
              local.get 3
              local.get 6
              local.get 5
              call 98
              i64.store offset=64
              local.get 3
              local.get 9
              local.get 10
              call 97
              i64.store offset=56
              local.get 3
              i64.const 2
              i64.const 0
              call 103
              i64.store offset=72
              local.get 9
              local.get 5
              call 99
              local.set 2
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              local.get 7
              local.get 2
              i64.store offset=40
              local.get 7
              i32.const 40
              i32.add
              local.get 7
              i32.const 32
              i32.add
              call 98
            end
            local.get 7
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049592
          i32.const 27
          i32.const 1049608
          call 128
          unreachable
        end
        i64.store offset=48
        local.get 4
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 103
        i64.store offset=56
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        call 103
        i64.store offset=64
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 56
        i32.add
        call 99
        i64.store offset=112
        local.get 4
        local.get 4
        i32.const 112
        i32.add
        local.tee 3
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        call 98
        i64.store offset=72
        local.get 4
        i64.const 872791484033138688
        i64.const 7
        call 103
        i64.store offset=80
        local.get 4
        i32.const 72
        i32.add
        local.tee 6
        local.get 4
        i32.const 80
        i32.add
        call 56
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 1
          local.get 6
          call 57
          i64.store offset=88
          local.get 4
          local.get 17
          local.get 16
          call 103
          i64.store offset=96
          local.get 4
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          call 99
          i64.store offset=112
          local.get 4
          local.get 3
          local.get 4
          i32.const 88
          i32.add
          call 98
          i64.store offset=104
          i64.const 0
          local.set 13
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 4
          i32.const 104
          i32.add
          i64.load
          call 16
          i64.store
          local.get 1
          i32.const 14
          i32.add
          local.tee 3
          local.get 1
          i32.const 0
          i32.const 16
          call 101
          call 102
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=14
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=23 align=1
                  local.set 2
                  local.get 1
                  i64.load offset=15 align=1
                  local.set 12
                  local.get 3
                  local.get 1
                  i32.const 16
                  i32.const 32
                  call 101
                  call 102
                  local.get 1
                  i32.load8_u offset=14
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 56
                  i64.shl
                  local.get 2
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 2
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 2
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 2
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 2
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 2
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.const 1
                  i64.add
                  local.tee 14
                  i64.const 1
                  i64.gt_u
                  local.get 14
                  i64.eqz
                  i64.extend_i32_u
                  local.get 12
                  i64.const 56
                  i64.shl
                  local.get 12
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 12
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 12
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 12
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 12
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 12
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 12
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.add
                  local.tee 2
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=15 align=1
                  local.tee 2
                  i64.const 56
                  i64.shl
                  local.get 2
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 2
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 2
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 2
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 2
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 2
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.set 12
                  local.get 1
                  i64.load offset=23 align=1
                  local.set 2
                  local.get 14
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    br 3 (;@5;)
                  end
                  local.get 12
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 31
                i32.add
                i32.const 1050132
                i32.const 1050020
                call 129
                unreachable
              end
              local.get 1
              i32.const 31
              i32.add
              i32.const 1050132
              i32.const 1050036
              call 129
              unreachable
            end
            local.get 0
            local.get 2
            i64.const 56
            i64.shl
            local.get 2
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 2
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 2
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 2
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 2
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 2
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 2
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=16
            local.get 0
            local.get 12
            i64.store offset=24
            i64.const 1
            local.set 13
          end
          local.get 0
          local.get 13
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1049576
    call 130
    unreachable
  )
  (func (;50;) (type 12) (param i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 106
    local.set 1
    call 109
    i64.extend_i32_u
    local.tee 2
    i64.const -1
    local.get 0
    i64.const 2592000
    i64.add
    local.tee 3
    local.get 0
    local.get 3
    i64.gt_u
    select
    local.tee 0
    local.get 1
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    local.tee 0
    local.get 0
    local.get 2
    i64.gt_u
    select
    local.tee 0
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 120960
      local.get 0
      i32.wrap_i64
      call 110
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (result i64)
    i32.const 1049656
    call 132
  )
  (func (;52;) (type 3) (result i64)
    i32.const 1049672
    call 132
  )
  (func (;53;) (type 5) (param i32)
    local.get 0
    i32.const 1049680
    call 133
  )
  (func (;54;) (type 5) (param i32)
    local.get 0
    i32.const 1049688
    call 133
  )
  (func (;55;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 66
  )
  (func (;56;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 115
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.gt_s
    i32.and
  )
  (func (;57;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const -4106511852580896768
    i64.const -3
    call 103
    i64.store offset=8
    local.get 2
    i64.const 872791484033138688
    i64.const 7
    call 103
    i64.store offset=16
    block (result i64) ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 65
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.const 16
              i32.add
              call 115
              i32.extend8_s
              i32.const 0
              i32.gt_s
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.const 0
              call 103
              i64.store offset=24
              local.get 1
              local.get 2
              i32.const 24
              i32.add
              call 64
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.load
              i64.store offset=32
              local.get 2
              i64.const -1127208515966861312
              i64.const 6
              call 103
              i64.store offset=40
              local.get 2
              i64.const 8659767778871345152
              i64.const 3
              call 103
              i64.store offset=48
              local.get 2
              i32.const 32
              i32.add
              local.tee 0
              local.get 2
              i32.const 40
              i32.add
              call 65
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i32.const 48
              i32.add
              call 65
              i32.eqz
              if ;; label = @6
                i64.const 1
                i64.const 0
                call 103
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 100
              i64.store offset=32
              i64.const -749905274052054144
              i64.const 338008108
              call 103
              br 3 (;@2;)
            end
            i32.const 1049624
            i32.const 33
            i32.const 1049640
            call 128
            unreachable
          end
          local.get 2
          i64.const 1000000000000000000
          i64.const 0
          call 103
          i64.store offset=160
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 100
          i64.store offset=168
          local.get 2
          local.get 0
          local.get 2
          i32.const 168
          i32.add
          call 57
          i64.store offset=176
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.tee 0
          local.get 0
          call 99
          i64.store offset=184
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i32.const 176
          i32.add
          call 98
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 100
        i64.store offset=32
        local.get 2
        i64.const -2126010419142515200
        i64.const 2107530949
        call 103
        i64.store offset=176
        local.get 2
        i64.const -6930898827444486144
        i64.const 54210108
        call 103
        i64.store offset=184
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
      end
      i64.store offset=56
      local.get 2
      i64.const 100
      i64.const 0
      call 103
      i64.store offset=64
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const -64
      i32.sub
      call 99
      local.tee 8
      i64.store offset=32
      local.get 2
      i64.const 7766279631452241920
      i64.const 5
      call 103
      local.tee 9
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=80
      local.get 2
      i64.const 8713275248247570432
      i64.const 173
      call 103
      i64.store offset=88
      local.get 2
      i64.const -4866734412730990592
      i64.const 86
      call 103
      i64.store offset=96
      local.get 2
      i64.const 6790004830489280512
      i64.const 43
      call 103
      i64.store offset=104
      local.get 2
      i64.const -5828369621610135552
      i64.const 21
      call 103
      i64.store offset=112
      local.get 2
      i64.const -2914184810805067776
      i64.const 10
      call 103
      i64.store offset=120
      local.get 2
      i64.const 7766279631452241920
      i64.const 5
      call 103
      i64.store offset=128
      local.get 2
      i64.const -5340232221128654848
      i64.const 2
      call 103
      i64.store offset=136
      local.get 2
      i64.const 6553255926290448384
      i64.const 1
      call 103
      i64.store offset=144
      local.get 0
      local.get 2
      i32.const 88
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -574886183200866304
        i64.const 428059064879743
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 96
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -6338215291323570432
        i64.const 48171701
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 104
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -3585526973526640560
        i64.const 16159
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 112
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -421242503603370526
        i64.const 295
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 120
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const 1035846944682958083
        i64.const 40
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 128
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -4872978259738750704
        i64.const 14
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 136
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -1148569593373149859
        i64.const 8
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 0
      local.get 2
      i32.const 144
      i32.add
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 100
        local.tee 8
        i64.store offset=32
        local.get 2
        i64.const -724666847192712905
        i64.const 6
        call 103
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 99
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 98
        i64.store offset=80
      end
      local.get 2
      local.get 9
      i64.store offset=152
      local.get 2
      local.get 8
      i64.store offset=160
      local.get 2
      local.get 2
      i32.const 152
      i32.add
      local.tee 1
      local.get 2
      i32.const 160
      i32.add
      local.tee 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 2
      i32.const 32
      i32.add
      local.tee 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      local.get 2
      i32.const 72
      i32.add
      local.tee 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 2
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 2
      i32.const 168
      i32.add
      local.tee 5
      local.get 2
      i32.const 184
      i32.add
      local.tee 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 3
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 4
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 5
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 6
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 7
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 8
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 9
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 10
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 11
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 0
      local.get 7
      call 99
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 4
      call 98
      i64.store offset=168
      local.get 2
      i64.const 12
      i64.const 0
      call 103
      i64.store offset=184
      local.get 2
      local.get 5
      local.get 6
      call 98
      i64.store offset=160
      local.get 2
      local.get 1
      local.get 0
      call 97
      i64.store offset=152
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 99
      i64.store offset=184
      local.get 2
      local.get 6
      local.get 4
      call 98
      i64.store offset=176
      local.get 2
      local.get 3
      local.get 2
      i32.const 56
      i32.add
      call 99
      i64.store offset=168
      local.get 5
      local.get 2
      i32.const -64
      i32.sub
      call 98
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        call 94
        i64.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i32.const 16
          i32.add
          call 38
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 2
          i32.const 1049492
          i32.const 2
          local.get 1
          i32.const 2
          call 123
          i64.store offset=8
          i64.const 0
          local.set 3
        end
        local.get 2
        local.get 3
        i64.store
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;59;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 118
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;60;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 66
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;62;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 66
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 94
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    call 103
    i64.store offset=8
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 64
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.const 0
        call 103
        i64.store offset=24
        local.get 2
        i64.const -2126010419142515200
        i64.const 2107530949
        call 103
        i64.store offset=192
        local.get 2
        i64.const -6930898827444486144
        i64.const 54210108
        call 103
        i64.store offset=200
        local.get 2
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 200
        i32.add
        local.tee 1
        call 99
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        call 99
        i64.store offset=40
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 40
        i32.add
        call 65
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 4
          call 98
          i64.store offset=16
          local.get 2
          i64.const -1127208515966861312
          i64.const 6
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -749905274052054144
        i64.const 338008108
        call 103
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i32.const 8
        i32.add
        call 99
        i64.store offset=56
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        i32.add
        call 65
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 1
          call 98
          i64.store offset=16
          local.get 2
          i64.const 8659767778871345152
          i64.const 3
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 200
          i32.add
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const 100
        i64.const 0
        call 103
        i64.store offset=64
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 99
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 4
        call 99
        i64.store offset=16
        local.get 2
        i64.const 7766279631452241920
        i64.const 5
        call 103
        i64.store offset=72
        local.get 2
        i64.const -574886183200866304
        i64.const 428059064879743
        call 103
        i64.store offset=80
        local.get 1
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 4
          call 98
          i64.store offset=16
          local.get 2
          i64.const 8713275248247570432
          i64.const 173
          call 103
          i64.store offset=200
          local.get 2
          local.get 3
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -6338215291323570432
        i64.const 48171701
        call 103
        i64.store offset=88
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const -4866734412730990592
          i64.const 86
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -3585526973526640560
        i64.const 16159
        call 103
        i64.store offset=96
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const 6790004830489280512
          i64.const 43
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -421242503603370526
        i64.const 295
        call 103
        i64.store offset=104
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const -5828369621610135552
          i64.const 21
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const 1035846944682958083
        i64.const 40
        call 103
        i64.store offset=112
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const -2914184810805067776
          i64.const 10
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -4872978259738750704
        i64.const 14
        call 103
        i64.store offset=120
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 120
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const 7766279631452241920
          i64.const 5
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -1148569593373149859
        i64.const 8
        call 103
        i64.store offset=128
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const -5340232221128654848
          i64.const 2
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -724666847192712905
        i64.const 6
        call 103
        i64.store offset=136
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 136
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const 6553255926290448384
          i64.const 1
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const 2634380864425321987
        i64.const 6
        call 103
        i64.store offset=144
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const -5946744073709551616
          i64.const 0
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        i64.const -4231018550471366740
        i64.const 5
        call 103
        i64.store offset=152
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 152
        i32.add
        local.tee 3
        call 65
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 99
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 200
          i32.add
          local.tee 1
          local.get 3
          call 98
          i64.store offset=16
          local.get 2
          i64.const 6250000000000000000
          i64.const 0
          call 103
          i64.store offset=200
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 97
          i64.store offset=24
        end
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        call 100
        i64.store offset=192
        local.get 2
        local.get 2
        i32.const 192
        i32.add
        local.tee 6
        local.get 4
        call 99
        i64.store offset=184
        local.get 2
        local.get 1
        local.get 4
        call 97
        i64.store offset=200
        local.get 2
        local.get 2
        i32.const 184
        i32.add
        local.tee 5
        local.get 2
        i32.const 200
        i32.add
        local.tee 1
        call 98
        local.tee 8
        i64.store offset=160
        local.get 2
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        local.get 3
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=168
        local.get 2
        local.get 8
        i64.store offset=176
        local.get 2
        local.get 8
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 176
        i32.add
        local.tee 3
        local.get 2
        i32.const 168
        i32.add
        local.tee 7
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=176
        local.get 2
        i64.const 3
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 3
        local.get 1
        call 98
        i64.store offset=192
        local.get 2
        local.get 5
        local.get 6
        call 97
        i64.store offset=184
        local.get 2
        local.get 3
        local.get 7
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=176
        local.get 2
        i64.const 5
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 3
        local.get 1
        call 98
        i64.store offset=192
        local.get 2
        local.get 5
        local.get 6
        call 97
        i64.store offset=184
        local.get 2
        local.get 3
        local.get 7
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=176
        local.get 2
        i64.const 7
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 3
        local.get 1
        call 98
        i64.store offset=192
        local.get 2
        local.get 5
        local.get 6
        call 97
        i64.store offset=184
        local.get 2
        local.get 3
        local.get 7
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=176
        local.get 2
        i64.const 9
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 3
        local.get 1
        call 98
        i64.store offset=192
        local.get 2
        local.get 5
        local.get 6
        call 97
        i64.store offset=184
        local.get 2
        local.get 3
        local.get 7
        call 99
        i64.store offset=200
        local.get 2
        local.get 1
        local.get 4
        call 98
        i64.store offset=176
        local.get 2
        i64.const 11
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 3
        local.get 1
        call 98
        i64.store offset=192
        local.get 2
        local.get 5
        local.get 6
        call 97
        i64.store offset=184
        local.get 2
        i64.const 2
        i64.const 0
        call 103
        i64.store offset=200
        local.get 2
        local.get 5
        local.get 1
        call 99
        i64.store offset=184
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        local.get 5
        call 97
        i64.store offset=200
        local.get 1
        local.get 2
        i32.const -64
        i32.sub
        call 98
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 3
      call 99
      i64.store offset=200
      local.get 2
      local.get 2
      i32.const 200
      i32.add
      local.tee 3
      local.get 1
      call 98
      i64.store offset=184
      local.get 2
      i64.const 0
      i64.const 0
      call 103
      i64.store offset=192
      local.get 2
      local.get 0
      local.get 2
      i32.const 184
      i32.add
      call 63
      i64.store offset=200
      local.get 2
      i32.const 192
      i32.add
      local.get 3
      call 100
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 115
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;65;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 115
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.and
  )
  (func (;66;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049826
    call 89
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 9448928051203
      call 119
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    local.tee 5
    i64.store
    local.get 0
    call 107
    i32.const 1049826
    call 87
    i64.const 0
    call 120
    i32.const 1049477
    local.get 0
    i64.const 2
    call 88
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 5
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049960
    i32.const 28
    call 105
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    call 92
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    i32.const 1049952
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 123
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 6
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 2
    local.set 2
    call 46
    if ;; label = @1
      call 109
      local.tee 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      if ;; label = @2
        local.get 1
        local.get 1
        call 110
      end
      i32.const 0
      local.set 2
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 12
    i32.add
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          call 46
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.set 1
            i32.const 1
            br 1 (;@3;)
          end
          i32.const 1049568
          local.set 1
          block ;; label = @4
            block ;; label = @5
              i32.const 1049568
              call 61
              local.tee 5
              i64.const 2
              call 108
              if (result i32) ;; label = @6
                local.get 5
                i64.const 2
                call 11
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 1
                i32.const 1
              else
                i32.const 0
              end
              local.set 4
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 4
              i32.store
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 1
          i32.const 0
        end
        local.set 4
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        local.get 4
        i32.store
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=20 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    local.tee 3
    i32.const 4
    i32.add
    local.set 1
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 1
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 66
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4507602536890372
    i64.const 227633266692
    call 25
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 46
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 53
      i32.const 0
    end
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 46
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 54
      i32.const 0
    end
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    block (result i32) ;; label = @1
      call 46
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      call 51
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    call 91
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    call 59
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049696
    call 45
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    block (result i32) ;; label = @1
      call 46
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      call 52
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 39
    local.get 1
    call 59
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      call 113
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 10
        local.get 7
        i32.const 8
        i32.add
        call 113
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        local.get 10
        local.get 7
        i32.const 16
        i32.add
        call 113
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 15
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 37
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 93
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 2
        local.get 7
        i64.load offset=64
        local.set 1
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 93
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 4
        local.get 7
        i64.load offset=72
        local.set 3
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        global.get 0
        i32.const 80
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 14
        i64.store offset=16
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 8
        local.get 15
        i64.store offset=24
        block ;; label = @3
          call 46
          if ;; label = @4
            i32.const 1
            local.set 11
            br 1 (;@3;)
          end
          call 106
          local.tee 5
          local.get 0
          i64.ge_u
          if ;; label = @4
            i32.const 3
            local.set 11
            br 1 (;@3;)
          end
          local.get 1
          i64.const 1000000000000000001
          i64.sub
          local.tee 6
          i64.const -1000000000000000000
          i64.lt_u
          local.get 2
          local.get 1
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 6
          i64.const -1
          i64.ne
          local.get 6
          i64.const -1
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 11
            br 1 (;@3;)
          end
          i32.const 5
          local.set 11
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          i32.const 79
          i32.add
          local.set 13
          global.get 0
          i32.const 16
          i32.sub
          local.tee 9
          global.set 0
          local.get 9
          local.get 8
          i32.const 8
          i32.add
          i32.store offset=8
          block ;; label = @4
            i32.const 1049477
            call 87
            i64.const 2
            call 108
            i32.eqz
            if ;; label = @5
              i32.const 1049477
              call 87
              local.get 9
              i32.const 8
              i32.add
              call 86
              i64.const 2
              call 121
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i64.const 9028021256195
            call 119
            unreachable
          end
          local.get 8
          i32.const 16
          i32.add
          call 47
          i32.const 1049696
          local.get 8
          i32.const 24
          i32.add
          call 42
          local.get 8
          local.get 0
          i64.store offset=32
          i32.const 1049656
          local.get 8
          i32.const 32
          i32.add
          local.tee 9
          call 40
          local.get 8
          local.get 5
          i64.store offset=32
          i32.const 1049672
          local.get 9
          call 40
          local.get 8
          local.get 2
          i64.store offset=40
          local.get 8
          local.get 1
          i64.store offset=32
          i32.const 1049688
          local.get 9
          call 41
          local.get 4
          local.get 3
          call 48
          local.get 8
          local.get 12
          i32.store offset=32
          i32.const 1049568
          call 61
          local.get 9
          call 116
          i64.const 2
          call 121
          local.get 9
          local.get 13
          local.get 5
          call 49
          local.get 8
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=48
          i64.eqz
          local.get 8
          i64.load offset=56
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          call 50
          i32.const 0
          local.set 11
        end
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        local.get 11
        i32.store offset=48
        local.get 10
        call 55
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 3
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store
      local.get 1
      i64.load
      local.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 31
      call 126
      i32.store offset=12
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      call 114
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 4
              local.get 1
              i32.const 24
              i32.add
              call 112
              local.get 1
              i32.load offset=32
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=40
                    i64.const 4503651166978052
                    i64.const 8589934596
                    call 26
                    call 126
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 4
                  call 95
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 4
                  call 114
                  block ;; label = @8
                    local.get 1
                    i64.load offset=32
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 3
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 3
                      local.get 0
                      i64.store offset=8
                      i64.const 0
                    else
                      i64.const 1
                    end
                    i64.store
                    local.get 1
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 3
                call 95
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 32
                i32.add
                local.tee 4
                local.get 3
                call 114
                block ;; label = @7
                  local.get 1
                  i64.load offset=32
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 4
                  local.get 1
                  i32.const 24
                  i32.add
                  call 112
                  local.get 1
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=40
                  local.set 0
                  i64.const 1
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.load offset=16
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 2
    call 46
    if (result i64) ;; label = @1
      block (result i64) ;; label = @2
        local.get 1
        i32.const 47
        i32.add
        local.set 3
        block ;; label = @3
          call 106
          local.tee 0
          call 51
          i64.lt_u
          if ;; label = @4
            local.get 1
            local.get 3
            local.get 0
            call 49
            i64.const 0
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 1
            i64.load offset=24
            local.set 6
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=24
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          call 53
        end
        local.get 2
        local.get 0
        i64.store offset=32
        i64.const 1
      end
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    call 58
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      i64.const 0
      call 46
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      call 52
      local.get 0
      i64.gt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i32.const 47
      i32.add
      local.get 0
      call 49
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 4
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    call 58
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 90
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 90
    i64.store offset=8
    local.get 1
    i32.const 1
    i32.store8 offset=23
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 23
    i32.add
    call 89
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.eqz
      if ;; label = @2
        i32.const 1049477
        call 87
        i64.const 2
        call 120
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 1049932
        i32.const 19
        call 105
        i64.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.add
        call 92
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i32.const 1049924
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 123
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        call 6
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 9023726288899
      call 119
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 93
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 2
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.set 4
    call 90
    drop
    i32.const 2
    local.set 3
    block ;; label = @1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 5
      local.set 3
      local.get 5
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 53
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load
      local.set 7
      local.get 5
      local.get 0
      call 48
      local.get 1
      local.get 4
      call 106
      call 49
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      i64.eqz
      local.get 1
      i64.load offset=24
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      i32.const 1049792
      call 92
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 1
      i32.const 16
      i32.add
      call 104
      local.set 0
      local.get 3
      local.get 1
      call 104
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 1049768
      i32.const 2
      local.get 3
      i32.const 2
      call 123
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 6
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      call 51
      call 50
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 55
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 113
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block (result i32) ;; label = @1
      i32.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 24
      i32.add
      call 39
      i32.const 7
      local.get 1
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 107
      local.get 1
      i32.const 8
      i32.add
      call 47
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 6
      i64.store offset=48
      local.get 1
      i64.const 1
      i64.store offset=40
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      i32.const 1049744
      call 92
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 1
      i32.const 40
      i32.add
      local.tee 5
      i32.const 16
      i32.add
      i64.load
      local.set 0
      local.get 3
      local.get 5
      call 59
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 1049728
      i32.const 2
      local.get 3
      i32.const 2
      call 123
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 6
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      call 51
      call 50
      i32.const 0
    end
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      call 113
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store
        call 90
        drop
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        call 90
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              if ;; label = @6
                call 14
                call 126
                local.tee 5
                local.get 2
                i32.gt_u
                call 20
                call 126
                local.get 2
                i32.lt_u
                i32.or
                br_if 1 (;@5;)
                i32.const 1049826
                local.get 6
                i64.const 0
                call 88
                i32.const 1049826
                call 87
                i64.const 0
                local.get 2
                local.get 5
                i32.sub
                local.tee 5
                call 127
                local.get 5
                call 127
                call 19
                drop
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              i32.const 1049826
              call 89
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store
              local.get 3
              local.get 6
              call 117
              i32.const 1
              i32.xor
              i32.eqz
              if ;; label = @6
                i32.const 1049826
                call 87
                i64.const 0
                call 120
                br 3 (;@3;)
              end
              i64.const 9457517985795
              call 119
              unreachable
            end
            i64.const 9453223018499
            call 119
            unreachable
          end
          i64.const 9448928051203
          call 119
          unreachable
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 3
        local.get 6
        i64.load
        i64.store offset=16
        local.get 3
        local.get 7
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 1049904
        i32.const 18
        call 105
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 2
        i32.const 4
        i32.add
        call 92
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        i32.const 16
        i32.add
        call 116
        local.set 0
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 2
        local.get 5
        i64.load
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049880
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 123
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        call 6
        drop
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        if ;; label = @3
          local.get 2
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 0
        call 36
        call 126
        i32.const 32
        i32.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
      end
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 113
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        call 39
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            call 117
            br_if 1 (;@3;)
            i64.const 25769803779
            call 119
            unreachable
          end
          i64.const 30064771075
          call 119
          unreachable
        end
        local.get 4
        call 107
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        i32.const 1049800
        call 61
        i32.const 1049808
        i64.load8_u
        i64.const 2
        call 121
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i64.load
        call 24
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;86;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;87;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049852
            call 111
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049832
          call 111
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 118
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            call 122
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;88;) (type 11) (param i32 i32 i64)
    local.get 0
    call 87
    local.get 1
    i64.load
    local.get 2
    call 121
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 87
        local.tee 3
        i64.const 0
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 0
        call 11
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 113
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 91
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 107
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 119
    unreachable
  )
  (func (;91;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049477
          call 87
          local.tee 3
          i64.const 2
          call 108
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i64.const 2
          call 11
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 113
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=24
    i32.add
    local.set 3
    local.get 1
    i32.load offset=32
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    call 122
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 8
          local.set 3
          local.get 2
          call 9
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;94;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 17
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 16) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049988
    call 131
    unreachable
  )
  (func (;96;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 32
  )
  (func (;98;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 33
  )
  (func (;99;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 34
  )
  (func (;100;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 35
  )
  (func (;101;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 127
    local.get 2
    call 127
    call 2
  )
  (func (;102;) (type 18) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 36
    call 126
    i32.const 16
    i32.eq
    if (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 0
      i32.const 1
      i32.add
      local.tee 7
      i64.const 0
      i64.store align=1
      local.get 7
      i32.const 8
      i32.add
      i64.const 0
      i64.store align=1
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 20
          i32.add
          local.set 3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 4
          local.get 2
          i64.load
          local.tee 1
          call 36
          call 126
          local.tee 8
          if ;; label = @4
            local.get 1
            call 1
            call 126
            local.set 4
            local.get 2
            i64.load
            local.tee 1
            call 36
            call 126
            local.set 5
            local.get 2
            local.get 1
            i32.const 1
            call 127
            local.get 5
            call 127
            call 2
            i64.store
          end
          local.get 0
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.store8 offset=1
          local.get 5
          local.get 8
          i32.const 0
          i32.ne
          i32.store8
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 0
              i32.load8_u offset=8
              if (result i32) ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 4
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                i32.load8_u offset=9
                i32.store8 offset=8
                local.get 3
                local.get 4
                i32.store offset=4
                local.get 2
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=8
                i32.const 1
              else
                i32.const 0
              end
              i32.store
              local.get 0
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 1050004
            call 130
            unreachable
          end
          local.get 2
          i32.load offset=20
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=24
          local.tee 3
          i32.const 16
          i32.lt_u
          if ;; label = @4
            local.get 3
            local.get 7
            i32.add
            local.get 2
            i32.load8_u offset=28
            i32.store8
            br 1 (;@3;)
          end
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 16
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=24
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=16
        i32.const 1048604
        local.get 0
        i32.const 16
        i32.add
        i32.const 1050084
        call 128
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 124
    local.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 2
        i32.const 1050052
        call 124
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1050068
      call 124
      local.tee 1
      i64.store
    end
    local.get 2
    local.get 1
    local.get 0
    call 3
    local.tee 0
    i64.store
    local.get 0
    call 18
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 94
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;105;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 96
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 3) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 15
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 125
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1050192
      i32.const 1050100
      call 129
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 5) (param i32)
    local.get 0
    i64.load
    call 5
    drop
  )
  (func (;108;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;109;) (type 9) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 14
    call 126
    local.set 0
    local.get 0
    call 20
    call 126
    local.tee 2
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 0
      i32.sub
      return
    end
    i32.const 1050116
    call 131
    unreachable
  )
  (func (;110;) (type 1) (param i32 i32)
    local.get 0
    call 127
    local.get 1
    call 127
    call 28
    drop
  )
  (func (;111;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 96
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;113;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;114;) (type 1) (param i32 i32)
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
      call 127
      call 30
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
  (func (;115;) (type 7) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      call 29
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 2
    i64.const 8
    i64.shr_s
    local.tee 2
    local.get 3
    i64.const 8
    i64.shr_s
    local.tee 3
    i64.gt_s
    local.get 2
    local.get 3
    i64.lt_s
    i32.sub
  )
  (func (;116;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 7) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 29
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;118;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;119;) (type 12) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;120;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 10
    drop
  )
  (func (;121;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;122;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 22
  )
  (func (;123;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;124;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 23
  )
  (func (;125;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;126;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;127;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;129;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1050148
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048659
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 128
    unreachable
  )
  (func (;130;) (type 5) (param i32)
    i32.const 1050788
    i32.const 57
    local.get 0
    call 128
    unreachable
  )
  (func (;131;) (type 5) (param i32)
    i32.const 1050816
    i32.const 67
    local.get 0
    call 128
    unreachable
  )
  (func (;132;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/locallegend/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.1/src/bytes.rs\00/home/locallegend/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.1/src/ledger.rs\00library/core/src/fmt/num.rs\00/home/locallegend/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.1/src/num.rs\00contracts/spectra-oracle/src/math.rs\00/home/locallegend/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00/home/locallegend/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.1/src/storage.rs\00/home/locallegend/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.1/src/vec.rs\00contracts/spectra-oracle/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00pricetimestamp\86\03\10\00\05\00\00\00\8b\03\10\00\09\00\00\00Spectra Deterministic Oracle - Zero Coupon Bond Model\00\00\00\00\00\00\00\0exl\ca.\aa\a6\00\22\03\10\00#\00\00\00\9a\00\00\00%\00\00\00out of bounds\00\00\00\a9\01\10\00$\00\00\00[\01\00\00\09\00\00\00Invalid exponent\a9\01\10\00$\00\00\00\aa\00\00\00\09\00\00\00\0e~\ee\dezn\ca\00\0e\b7\9a\9a7[\eb\00\0ey\90\dff\8e\03\00\0ey\1d\a8\b7\9e\eb+\0e~m\02\00\00\00\00\0ey\0d\00\00\00\00\00new_upgraderold_upgraderh\04\10\00\0c\00\00\00t\04\10\00\0c\00\00\00@\04\10\00new_valueold_value\00\00\94\04\10\00\09\00\00\00\9d\04\10\00\09\00\00\00\0e\aa\1e\9b{\90\d7\00\b8\04\10\00\00\00\00\00\0eRF}L'Q\18\01live_until_ledger\01Owner\e3\04\10\00\05\00\00\00PendingOwner\f0\04\10\00\0c\00\00\00new_ownerold_owner\00\00\d1\04\10\00\11\00\00\00\04\05\10\00\09\00\00\00\0d\05\10\00\09\00\00\00ownership_transfer\00\00\0d\05\10\00\09\00\00\00ownership_renounced\00\04\05\10\00\09\00\00\00ownership_transfer_completed\bd\02\10\00d\00\00\00&\04\00\00\09\00\00\00\ce\01\10\00\85\00\00\00R\00\00\00\09\00\00\00D\01\10\00d\00\00\00|\01\00\00F\00\00\00D\01\10\00d\00\00\00}\01\00\00G")
  (data (;1;) (i32.const 1050068) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffY\00\10\00f\00\00\006\05\00\00\0d\00\00\00\c0\00\10\00g\00\00\00[\00\00\00\0e\00\00\00T\02\10\00h\00\00\00\9c\00\00\00\09")
  (data (;2;) (i32.const 1050140) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00o\06\10\00z\06\10\00\85\06\10\00\91\06\10\00\9d\06\10\00\aa\06\10\00\b7\06\10\00\c4\06\10\00\d1\06\10\00\df\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ed\06\10\00\f5\06\10\00\fb\06\10\00\02\07\10\00\09\07\10\00\0f\07\10\00\15\07\10\00\1b\07\10\00!\07\10\00&\07\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899(\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\1eAsset type for oracle queries.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\003Price data returned by `price()` and `lastprice()`.\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00+Error codes for the Spectra Oracle contract\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\07\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00(Maturity timestamp must be in the future\00\00\00\0fInvalidMaturity\00\00\00\00\03\00\00\006APY must be between 0 (exclusive) and 100% (inclusive)\00\00\00\00\00\0aInvalidApy\00\00\00\00\00\04\00\00\00 Future PT value must be positive\00\00\00\14InvalidFuturePtValue\00\00\00\05\00\00\00/Caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\18No upgrader has been set\00\00\00\0dNoUpgraderSet\00\00\00\00\00\00\07\00\00\00\00\00\00\02YRe-extend the TTL of the oracle instance storage.\0a\0aThis is a **permissionless** function \e2\80\94 anyone can call it and the\0acaller pays the transaction fees.\0a\0aThe `ledgers` parameter specifies the desired TTL extension in\0aledgers (clamped to the network's `max_ttl`). For long-maturity\0aoracles where the network max TTL (~6 months) is shorter than\0athe time to maturity, callers should invoke `bump()` periodically.\0a\0aSoroban's `extend_ttl` is monotonic (it never shrinks a TTL), so\0acalling this when TTLs are already healthy is a safe no-op.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\00\00\00\04bump\00\00\00\01\00\00\00\00\00\00\00\07ledgers\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\a8Get price at a specific timestamp.\0a\0aReturns `None` if:\0a- The oracle is not initialized\0a- The timestamp is before the oracle start time\0a- The price computation overflows\00\00\00\05price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\19Get the PT token address.\00\00\00\00\00\00\06get_pt\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tReturn the number of decimals for the price output.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\05\00\00\00*Event emitted when the upgrader is changed\00\00\00\00\00\00\00\00\00\0fUpgraderChanged\00\00\00\00\01\00\00\00\08upgrader\00\00\00\02\00\00\00\00\00\00\00\0cold_upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00DGet the owner address. Returns None if ownership has been renounced.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01(Get the most recent price.\0a\0a# Warning\0a\0aThe `asset` parameter is **ignored**. It exists solely for interface\0acompatibility. Each oracle instance is bound to a single PT at\0ainitialization and always prices that PT regardless of what is\0apassed here.\0a\0aReturns `None` if the oracle is not initialized.\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\02\ffInitialize the oracle with the required parameters.\0a\0a# Arguments\0a* `owner` - The owner address (can update config and transfer ownership)\0a* `upgrader` - The upgrader address (can upgrade the contract WASM)\0a* `pt` - The PT token address being priced\0a* `maturity` - The maturity timestamp (Unix timestamp)\0a* `initial_implied_apy` - The initial implied APY (18 decimals, e.g., 0.1e18 = 10%)\0a* `future_pt_value` - The future PT value at maturity (in `decimals` precision)\0a* `decimals` - The number of decimals for the price output\0a\0a# Errors\0a* `AlreadyInitialized` - Contract has already been initialized\0a* `InvalidMaturity` - Maturity timestamp is not in the future\0a* `InvalidApy` - APY is not between 0 and 100%\0a* `InvalidFuturePtValue` - Future PT value is not positive\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\13initial_implied_apy\00\00\00\00\0b\00\00\00\00\00\00\00\0ffuture_pt_value\00\00\00\00\0b\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\5cGet the maturity timestamp.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\0cget_maturity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00:Get the upgrader address. Returns None if not initialized.\00\00\00\00\00\0cget_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01pSet a new upgrader address. Only callable by the current upgrader.\0a\0aThe upgrader role is independent from ownership \e2\80\94 the owner cannot\0achange the upgrader, and the upgrader cannot perform owner actions.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\0a* `NoUpgraderSet` - No upgrader has been set\0a* `Unauthorized` - Caller is not the current upgrader\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\05\00\00\001Event emitted when the future PT value is updated\00\00\00\00\00\00\00\00\00\00\14FuturePtValueUpdated\00\00\00\01\00\00\00\08pt_value\00\00\00\02\00\00\00\00\00\00\00\09old_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00^Get the start time timestamp.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\00\00\0eget_start_time\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00!Get a description of this oracle.\00\00\00\00\00\00\0fget_description\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00?Accept ownership transfer. Must be called by the pending owner.\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d2Renounce ownership permanently. Only callable by the owner.\0aWARNING: This is irreversible and will lock all owner-only functions.\0aThe upgrader role is unaffected \e2\80\94 the upgrader can still upgrade the contract.\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00wTransfer ownership to a new address. Only callable by the current owner.\0aUses OpenZeppelin's two-step transfer process.\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00YGet the future PT value.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\00\00\00\13get_future_pt_value\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\adUpdate the future PT value. Only callable by the owner.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\0a* `InvalidFuturePtValue` - New value is not positive\00\00\00\00\00\00\13set_future_pt_value\00\00\00\00\01\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00]Get the initial implied APY.\0a\0a# Errors\0a* `NotInitialized` - Contract has not been initialized\00\00\00\00\00\00\17get_initial_implied_apy\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
