(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 5)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 5)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "x" "4" (func (;7;) (type 7)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 7)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "i" "5" (func (;11;) (type 1)))
  (import "i" "4" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 5)))
  (import "m" "b" (func (;26;) (type 5)))
  (import "m" "c" (func (;27;) (type 6)))
  (import "x" "5" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050560)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "cancel_challenge" (func 85))
  (export "claim" (func 88))
  (export "create_challenge" (func 89))
  (export "finalize" (func 90))
  (export "get_challenge" (func 91))
  (export "get_config" (func 92))
  (export "get_participant" (func 93))
  (export "get_sponsorship" (func 94))
  (export "join" (func 95))
  (export "next_challenge_id" (func 96))
  (export "open_dispute" (func 97))
  (export "preview_penalty" (func 98))
  (export "reclaim_sponsorship" (func 99))
  (export "record_period" (func 100))
  (export "refund_cancelled" (func 101))
  (export "resolve_dispute" (func 102))
  (export "settle_participant" (func 103))
  (export "sponsor" (func 104))
  (export "update_config" (func 105))
  (export "upgrade" (func 106))
  (export "use_freeze" (func 107))
  (export "_" (global 1))
  (func (;29;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 30
    local.get 2
    i32.load8_u offset=24
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 1
      call 31
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048772
    i32.load8_u
    drop
    i64.const 184683593731
    call 32
    unreachable
  )
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 40
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050124
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 41
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 6160013894615044
    i64.const 6679533138739204
    call 1
    drop
  )
  (func (;32;) (type 11) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 35
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
  )
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1050160
                      i32.const 6
                      call 81
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1050166
                    i32.const 6
                    call 81
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050172
                  i32.const 9
                  call 81
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 78
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 51
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1050181
                i32.const 11
                call 81
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1050192
              i32.const 11
              call 81
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 78
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 51
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 51
          local.set 4
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=158
    local.set 3
    local.get 0
    i64.load8_u offset=159
    local.set 4
    local.get 1
    i32.const 144
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 77
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 0
        i64.load8_u offset=156
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 77
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=136
        call 78
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 77
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 11
        local.get 0
        i64.load32_u offset=152
        local.set 12
        local.get 0
        i64.load32_u offset=148
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 79
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 14
        local.get 0
        i64.load8_u offset=157
        local.set 15
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 79
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 16
        local.get 0
        i64.load offset=128
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 77
        local.get 1
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=128
    local.get 1
    local.get 17
    i64.store offset=120
    local.get 1
    local.get 16
    i64.store offset=112
    local.get 1
    local.get 15
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load32_u offset=144
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=136
    i32.const 1049916
    i32.const 17
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call 80
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 37
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 79
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store offset=16
    i32.const 1050124
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 80
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 39
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 256
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=128
    local.get 0
    i64.load offset=136
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 3
        local.get 0
        i64.load offset=152
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=208
        call 78
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 5
        local.get 0
        i64.load32_u offset=264
        local.set 6
        local.get 0
        i64.load32_u offset=244
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 8
        local.get 0
        i64.load32_u offset=236
        local.set 9
        local.get 0
        i64.load32_u offset=232
        local.set 10
        local.get 0
        i64.load8_u offset=272
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=144
        call 78
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=200
        call 78
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 13
        local.get 0
        i64.load32_u offset=248
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 15
        local.get 0
        i64.load32_u offset=224
        local.set 16
        local.get 0
        i64.load offset=216
        local.set 17
        local.get 0
        i64.load32_u offset=252
        local.set 18
        local.get 0
        i64.load32_u offset=256
        local.set 19
        local.get 0
        i64.load32_u offset=240
        local.set 20
        local.get 2
        local.get 0
        i64.load offset=192
        call 78
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 21
        local.get 0
        i64.load32_u offset=228
        local.set 22
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 23
        local.get 0
        i64.load32_u offset=260
        local.set 24
        local.get 0
        i64.load offset=176
        local.set 25
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 26
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 27
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 28
        local.get 2
        local.get 0
        i64.load offset=184
        call 78
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 29
        local.get 0
        i64.load offset=160
        local.set 30
        local.get 0
        i64.load32_u offset=268
        local.set 31
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 79
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 32
        local.get 0
        i64.load offset=168
        local.set 33
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 79
        local.get 1
        i64.load offset=256
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=264
    i64.store offset=248
    local.get 1
    local.get 33
    i64.store offset=240
    local.get 1
    local.get 32
    i64.store offset=232
    local.get 1
    local.get 30
    i64.store offset=224
    local.get 1
    local.get 29
    i64.store offset=208
    local.get 1
    local.get 28
    i64.store offset=200
    local.get 1
    local.get 27
    i64.store offset=192
    local.get 1
    local.get 26
    i64.store offset=184
    local.get 1
    local.get 25
    i64.store offset=168
    local.get 1
    local.get 23
    i64.store offset=160
    local.get 1
    local.get 21
    i64.store offset=144
    local.get 1
    local.get 17
    i64.store offset=128
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 31
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=216
    local.get 1
    local.get 24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=176
    local.get 1
    local.get 22
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 1
    local.get 16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=136
    local.get 1
    local.get 18
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 1
    local.get 19
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 1
    local.get 20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 1
    local.get 14
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049384
    i32.const 32
    local.get 1
    i32.const 32
    call 80
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;43;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048912
      call 34
      local.tee 2
      i64.const 2
      call 40
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 44
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 8) (param i32)
    i32.const 1048888
    call 34
    local.get 0
    call 46
    i64.const 2
    call 0
    drop
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049696
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 80
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 11) (param i64)
    i32.const 1048912
    call 34
    local.get 0
    call 48
    i64.const 2
    call 0
    drop
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
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
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 50
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 51
          call 3
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;51;) (type 13) (param i32 i32) (result i64)
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
  (func (;52;) (type 20) (param i64 i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 0
      i32.ne
      i32.sub
      local.tee 1
      local.get 2
      local.get 1
      local.get 2
      i32.lt_u
      select
      local.tee 1
      local.get 0
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if (result i32) ;; label = @2
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 3
    i64.store
    block ;; label = @1
      local.get 3
      call 34
      local.tee 1
      i64.const 1
      call 40
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 136
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049916
          i32.const 17
          local.get 3
          i32.const 24
          i32.add
          i32.const 17
          call 41
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=24
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=32
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 160
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=40
          call 54
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 1
          local.get 3
          i64.load offset=176
          local.set 2
          local.get 4
          local.get 3
          i64.load offset=48
          call 54
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=56
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 9
          local.get 3
          i64.load offset=176
          local.set 10
          local.get 4
          local.get 3
          i64.load offset=64
          call 54
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 11
          local.get 3
          i64.load offset=176
          local.set 12
          local.get 4
          local.get 3
          i64.load offset=72
          call 42
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 13
          local.get 3
          i64.load offset=176
          local.set 14
          local.get 4
          local.get 3
          i64.load offset=80
          call 44
          local.get 3
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          local.set 15
          local.get 4
          local.get 3
          i64.load offset=88
          call 54
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 18
          local.get 3
          i64.load offset=176
          local.set 19
          local.get 4
          local.get 3
          i64.load offset=112
          call 42
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=120
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 20
          local.get 3
          i64.load offset=176
          local.set 21
          local.get 4
          local.get 3
          i64.load offset=128
          call 42
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.tee 22
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 23
          local.get 3
          i64.load offset=176
          local.set 24
          local.get 4
          local.get 3
          i64.load offset=144
          call 54
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.tee 25
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048772
      i32.load8_u
      drop
      i64.const 176093659139
      call 32
      unreachable
    end
    local.get 3
    i64.load offset=184
    local.set 26
    local.get 3
    i64.load offset=176
    local.set 27
    local.get 0
    local.get 21
    i64.store offset=112
    local.get 0
    local.get 2
    i64.store offset=96
    local.get 0
    local.get 12
    i64.store offset=80
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 19
    i64.store offset=48
    local.get 0
    local.get 27
    i64.store offset=32
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 24
    i64.store
    local.get 0
    local.get 7
    i32.store8 offset=159
    local.get 0
    local.get 8
    i32.store8 offset=158
    local.get 0
    local.get 6
    i32.store8 offset=157
    local.get 0
    local.get 5
    i32.store8 offset=156
    local.get 0
    local.get 15
    i64.store offset=136
    local.get 0
    local.get 22
    i64.store offset=128
    local.get 0
    local.get 20
    i64.store offset=120
    local.get 0
    local.get 1
    i64.store offset=104
    local.get 0
    local.get 11
    i64.store offset=88
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 18
    i64.store offset=56
    local.get 0
    local.get 26
    i64.store offset=40
    local.get 0
    local.get 13
    i64.store offset=24
    local.get 0
    local.get 23
    i64.store offset=8
    local.get 0
    local.get 17
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 25
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 3
    call 31
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i64)
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
        call 11
        local.set 3
        local.get 1
        call 12
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
  (func (;55;) (type 21)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;56;) (type 2) (param i32 i32)
    local.get 0
    i32.const 6001
    i32.lt_u
    local.get 1
    i32.const 501
    i32.lt_u
    i32.and
    i32.const 3
    call 57
  )
  (func (;57;) (type 2) (param i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 1048772
      i32.load8_u
      drop
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1050552
      i32.add
      i64.load
      call 32
      unreachable
    end
  )
  (func (;58;) (type 14) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048772
      i32.load8_u
      drop
      i64.const 150323855363
      call 32
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 7) (result i64)
    (local i64 i32)
    call 7
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048888
      call 34
      local.tee 3
      i64.const 2
      call 40
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049696
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 41
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=40
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=160
      local.get 1
      call 9
      local.get 2
      local.get 3
      call 49
      local.get 4
      local.get 0
      i64.load offset=128
      local.get 0
      i64.load offset=136
      local.get 2
      local.get 3
      call 58
      local.get 4
      i64.load
      local.set 1
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=136
      local.get 0
      local.get 1
      i64.store offset=128
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        local.get 0
        i64.load offset=128
        local.tee 5
        local.get 2
        i64.ge_u
        local.get 0
        i64.load offset=136
        local.tee 4
        local.get 3
        i64.ge_s
        local.get 3
        local.get 4
        i64.eq
        select
        i32.and
        i32.const 44
        call 57
        local.get 3
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 2
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 2
        i64.sub
        i64.store offset=128
        local.get 0
        local.get 6
        i64.store offset=136
        local.get 0
        i64.load offset=160
        call 9
        local.get 1
        local.get 2
        local.get 3
        call 49
      end
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 34
      local.tee 1
      i64.const 1
      call 40
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 256
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049384
          i32.const 32
          local.get 2
          i32.const 32
          i32.add
          i32.const 32
          call 41
          local.get 2
          i32.const 288
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 6
          local.get 2
          i64.load offset=304
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=48
          call 44
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=72
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=80
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 13
          local.get 2
          i64.load offset=304
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=104
          call 44
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=112
          call 44
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 17
          local.get 3
          local.get 2
          i64.load offset=128
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.tee 18
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 19
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 20
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.tee 21
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.tee 22
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 23
          local.get 2
          i64.load offset=304
          local.set 24
          local.get 3
          local.get 2
          i64.load offset=176
          call 44
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.tee 25
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 26
          local.get 3
          local.get 2
          i64.load offset=192
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 27
          local.get 2
          i64.load offset=304
          local.set 28
          local.get 3
          local.get 2
          i64.load offset=200
          call 64
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=208
          local.tee 29
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 30
          local.get 3
          local.get 2
          i64.load offset=216
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 31
          local.get 2
          i64.load offset=304
          local.set 32
          local.get 3
          local.get 2
          i64.load offset=224
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 33
          local.get 2
          i64.load offset=304
          local.set 34
          local.get 3
          local.get 2
          i64.load offset=232
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 35
          local.get 2
          i64.load offset=304
          local.set 36
          local.get 3
          local.get 2
          i64.load offset=240
          call 44
          local.get 2
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.tee 1
          i64.const 32
          i64.shr_u
          local.tee 37
          i64.const 4294967295
          i64.eq
          local.get 1
          i64.const 12884901887
          i64.gt_u
          i32.or
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=256
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=296
          local.set 38
          local.get 3
          local.get 2
          i64.load offset=264
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=272
          local.tee 39
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=312
          local.set 40
          local.get 2
          i64.load offset=304
          local.set 41
          local.get 3
          local.get 2
          i64.load offset=280
          call 42
          local.get 2
          i64.load offset=288
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048772
      i32.load8_u
      drop
      i64.const 171798691843
      call 32
      unreachable
    end
    local.get 2
    i64.load offset=304
    local.set 42
    local.get 2
    i64.load offset=312
    local.set 43
    local.get 0
    local.get 6
    i64.store offset=136
    local.get 0
    local.get 7
    i64.store offset=128
    local.get 0
    local.get 43
    i64.store offset=120
    local.get 0
    local.get 42
    i64.store offset=112
    local.get 0
    local.get 27
    i64.store offset=104
    local.get 0
    local.get 28
    i64.store offset=96
    local.get 0
    local.get 13
    i64.store offset=88
    local.get 0
    local.get 14
    i64.store offset=80
    local.get 0
    local.get 31
    i64.store offset=72
    local.get 0
    local.get 32
    i64.store offset=64
    local.get 0
    local.get 23
    i64.store offset=56
    local.get 0
    local.get 24
    i64.store offset=48
    local.get 0
    local.get 40
    i64.store offset=40
    local.get 0
    local.get 41
    i64.store offset=32
    local.get 0
    local.get 33
    i64.store offset=24
    local.get 0
    local.get 34
    i64.store offset=16
    local.get 0
    local.get 35
    i64.store offset=8
    local.get 0
    local.get 36
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=272
    local.get 0
    local.get 37
    i64.store32 offset=268
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=264
    local.get 0
    local.get 29
    i64.const 32
    i64.shr_u
    i64.store32 offset=260
    local.get 0
    local.get 19
    i64.const 32
    i64.shr_u
    i64.store32 offset=256
    local.get 0
    local.get 20
    i64.const 32
    i64.shr_u
    i64.store32 offset=252
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=248
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=244
    local.get 0
    local.get 18
    i64.const 32
    i64.shr_u
    i64.store32 offset=240
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=232
    local.get 0
    local.get 25
    i64.const 32
    i64.shr_u
    i64.store32 offset=228
    local.get 0
    local.get 22
    i64.const 32
    i64.shr_u
    i64.store32 offset=224
    local.get 0
    local.get 21
    i64.store offset=216
    local.get 0
    local.get 10
    i64.store offset=208
    local.get 0
    local.get 17
    i64.store offset=200
    local.get 0
    local.get 26
    i64.store offset=192
    local.get 0
    local.get 38
    i64.store offset=184
    local.get 0
    local.get 30
    i64.store offset=176
    local.get 0
    local.get 39
    i64.store offset=168
    local.get 0
    local.get 1
    i64.store offset=160
    local.get 0
    local.get 5
    i64.store offset=152
    local.get 0
    local.get 15
    i64.store offset=144
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64)
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
  (func (;65;) (type 4) (param i32) (result i64)
    (local i64 i64)
    local.get 0
    call 66
    local.get 0
    i64.load offset=208
    local.tee 1
    i64.add
    local.tee 2
    local.get 1
    i64.ge_u
    if ;; label = @1
      local.get 2
      return
    end
    unreachable
  )
  (func (;66;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=192
    i64.const 0
    local.get 0
    i64.load32_u offset=224
    i64.const 0
    call 109
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=184
        local.tee 2
        local.get 1
        i64.load
        i64.add
        local.tee 3
        local.get 2
        i64.ge_u
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
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    local.get 1
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.const 0
    call 52
    local.set 3
    local.get 1
    local.get 2
    i32.const 1
    call 52
    local.set 4
    local.get 0
    local.get 1
    local.get 2
    i32.const 2
    call 52
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;68;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    i64.load offset=16
    call 48
    local.set 3
    local.get 1
    i32.const 1050152
    i32.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 69
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    i64.store offset=8
    i32.const 1049648
    i32.const 1
    local.get 2
    i32.const 1
    call 70
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 51
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;71;) (type 22) (param i32 i64 i64 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 3
    local.get 4
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 7
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 8
            local.get 9
            local.get 6
            i32.const 44
            i32.add
            call 113
            local.get 6
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i64.load offset=16
            local.get 6
            i64.load offset=24
            i64.const 10000
            call 112
            local.get 6
            i64.load offset=8
            local.set 2
            local.get 6
            i64.load
            local.set 1
            br 3 (;@1;)
          end
          local.get 8
          local.get 8
          local.get 5
          i32.const 2
          local.get 7
          local.get 7
          i32.const 2
          i32.ge_u
          select
          i32.const 2
          i32.shl
          i32.add
          i64.load32_u
          i64.add
          local.tee 8
          i64.gt_u
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          i64.const 9999
          i64.gt_u
          local.get 9
          local.get 4
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.const 0
          i64.ne
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 23) (param i64 i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 127
    i32.le_u
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call 110
      local.get 3
      i32.load
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 127
    i32.le_u
    if ;; label = @1
      local.get 2
      i64.const 1
      i64.const 0
      local.get 1
      call 114
      local.get 0
      local.get 0
      i64.load
      local.get 2
      i64.load
      i64.or
      i64.store
      local.get 0
      local.get 0
      i64.load offset=8
      local.get 2
      i64.load offset=8
      i64.or
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 127
    i32.le_u
    if ;; label = @1
      local.get 2
      i64.const 1
      i64.const 0
      local.get 1
      call 114
      local.get 0
      local.get 0
      i64.load
      local.get 2
      i64.load
      i64.const -1
      i64.xor
      i64.and
      i64.store
      local.get 0
      local.get 0
      i64.load offset=8
      local.get 2
      i64.load offset=8
      i64.const -1
      i64.xor
      i64.and
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;76;) (type 3) (param i32 i64)
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
  (func (;77;) (type 9) (param i32 i64 i64)
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
      call 13
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
  (func (;78;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;79;) (type 9) (param i32 i64 i64)
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
      call 24
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
  (func (;80;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;81;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 108
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
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
        call 51
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
  (func (;83;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;84;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1048800
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 5
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1050456
      i32.const 2
      local.get 5
      i32.const 2
      call 41
      local.get 5
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 56
      local.get 5
      i32.const 0
      i32.store8 offset=40
      local.get 5
      local.get 7
      i32.store offset=36
      local.get 5
      local.get 6
      i32.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      call 45
      i64.const 1
      call 47
      call 55
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 15
      drop
      local.get 2
      local.get 0
      call 63
      local.get 1
      local.get 2
      i64.load offset=152
      call 86
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 2
        i32.const 296
        i32.add
        call 60
        local.get 1
        local.get 2
        i64.load offset=296
        call 86
      end
      i32.const 31
      call 57
      local.get 2
      i32.load offset=268
      i32.eqz
      i32.const 7
      call 57
      call 59
      local.get 2
      i64.load offset=184
      i64.lt_u
      i32.const 30
      call 57
      local.get 2
      i32.const 2
      i32.store offset=268
      local.get 2
      i64.const 2
      i64.store offset=296
      local.get 2
      local.get 0
      i64.store offset=304
      local.get 2
      i32.const 296
      i32.add
      local.get 2
      call 38
      i32.const 1048702
      i32.load8_u
      drop
      i32.const 1050203
      i32.const 19
      call 87
      local.get 0
      call 48
      call 82
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 344
      i32.add
      i32.const 0
      call 70
      call 10
      drop
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;87;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 108
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=24
        local.tee 0
        call 63
        local.get 2
        i32.const 304
        i32.add
        local.tee 5
        local.get 0
        local.get 1
        call 53
        local.get 2
        i32.load offset=284
        i32.const 1
        i32.eq
        i32.const 27
        call 57
        local.get 2
        i32.load8_u offset=463
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.const 28
        call 57
        local.get 2
        i32.load8_u offset=462
        i32.const 29
        call 57
        local.get 2
        i64.load offset=312
        local.tee 7
        local.get 2
        i64.load offset=424
        local.tee 6
        i64.xor
        local.get 7
        local.get 7
        local.get 6
        i64.sub
        local.get 2
        i64.load offset=304
        local.tee 6
        local.get 2
        i64.load offset=416
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        local.get 8
        i64.sub
        local.get 9
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        call 58
        local.get 2
        i32.const 1
        i32.store8 offset=463
        local.get 3
        local.get 1
        local.get 2
        i64.load
        local.tee 7
        local.get 2
        i64.load offset=8
        local.tee 6
        call 62
        local.get 2
        local.get 1
        i64.store offset=480
        local.get 2
        local.get 0
        i64.store offset=472
        local.get 2
        i64.const 3
        i64.store offset=464
        local.get 2
        i32.const 464
        i32.add
        local.tee 4
        local.get 5
        call 33
        local.get 2
        i64.const 2
        i64.store offset=464
        local.get 2
        local.get 0
        i64.store offset=472
        local.get 4
        local.get 3
        call 38
        local.get 2
        local.get 6
        i64.store offset=472
        local.get 2
        local.get 7
        i64.store offset=464
        local.get 2
        local.get 1
        i64.store offset=488
        local.get 2
        local.get 0
        i64.store offset=480
        local.get 4
        call 68
        local.get 7
        local.get 6
        call 50
        local.get 2
        i32.const 496
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store offset=64
        local.get 2
        i32.load offset=64
        drop
        i32.const 1048758
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 3
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050324
        i32.const 14
        local.get 2
        i32.const -64
        i32.sub
        i32.const 14
        call 41
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=64
        call 44
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=96
        call 44
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=128
        call 44
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=144
        call 64
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 19
        local.get 3
        local.get 2
        i64.load offset=152
        call 42
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 2
        i64.load offset=32
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=160
        call 42
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 11
        local.get 2
        i64.load offset=32
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=168
        call 44
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 10
        local.get 0
        call 15
        drop
        local.get 3
        call 60
        local.get 2
        i32.load8_u offset=56
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.const 1
        call 57
        local.get 10
        call 59
        local.tee 15
        i64.gt_u
        i32.const 6
        call 57
        local.get 15
        i64.const -31622401
        i64.gt_u
        br_if 1 (;@1;)
        local.get 10
        local.get 15
        i64.const 31622400
        i64.add
        i64.le_u
        i32.const 5
        call 57
        local.get 13
        i64.const 60
        i64.sub
        i64.const 2591941
        i64.lt_u
        i32.const 5
        call 57
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 22
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.sub
        i32.const 128
        i32.lt_u
        i32.const 5
        call 57
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        i32.const 5
        call 57
        local.get 14
        i64.const 10000000000001
        i64.lt_u
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        local.get 14
        local.get 20
        i64.ge_u
        local.get 9
        local.get 11
        i64.ge_s
        local.get 9
        local.get 11
        i64.eq
        select
        i32.and
        i32.const 0
        local.get 11
        i64.const 0
        i64.ge_s
        select
        i32.const 5
        call 57
        local.get 18
        i64.const 3600
        i64.sub
        i64.const 601201
        i64.lt_u
        i32.const 5
        call 57
        local.get 16
        i64.const 47244640256
        i64.lt_u
        local.get 17
        i64.const 64424509440
        i64.lt_u
        i32.and
        i32.const 5
        call 57
        local.get 8
        call 4
        i64.const 4294967296
        i64.ge_u
        if (result i32) ;; label = @3
          local.get 8
          call 4
          i64.const 17179869184
          i64.lt_u
        else
          i32.const 0
        end
        i32.const 5
        call 57
        local.get 8
        call 4
        i64.const 32
        i64.shr_u
        local.tee 23
        i32.wrap_i64
        local.set 4
        i64.const 0
        local.set 7
        i64.const 4
        local.set 1
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 7
            local.tee 24
            local.get 23
            i64.eq
            br_if 1 (;@3;)
            drop
            local.get 8
            local.get 1
            call 5
            local.tee 25
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 25
            i64.const 21479131447296
            i64.lt_u
            br_if 0 (;@4;)
          end
          local.get 24
          i32.wrap_i64
        end
        local.get 4
        i32.ge_u
        i32.const 5
        call 57
        local.get 2
        local.get 13
        i64.const 0
        local.get 22
        i64.const 0
        call 109
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        local.get 2
        i64.load
        i64.add
        local.tee 1
        local.get 10
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i64.gt_u
        local.get 12
        local.get 15
        i64.gt_u
        i32.and
        i32.const 5
        call 57
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 43
        local.get 2
        i64.load offset=72
        i64.const 1
        local.get 2
        i32.load offset=64
        select
        local.tee 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 1
        i64.add
        call 47
        call 55
        local.get 2
        local.get 9
        i64.store offset=88
        local.get 2
        local.get 14
        i64.store offset=80
        local.get 2
        local.get 11
        i64.store offset=72
        local.get 2
        local.get 20
        i64.store offset=64
        local.get 2
        local.get 19
        i64.store offset=240
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=232
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=224
        local.get 2
        local.get 0
        i64.store offset=216
        local.get 2
        local.get 1
        i64.store offset=208
        local.get 2
        local.get 6
        i32.store offset=292
        local.get 2
        local.get 3
        i32.store offset=288
        local.get 2
        local.get 13
        i64.store offset=256
        local.get 2
        local.get 10
        i64.store offset=248
        local.get 2
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=296
        local.get 2
        local.get 18
        i64.store offset=272
        local.get 2
        local.get 12
        i64.store offset=264
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 2
        local.get 5
        i32.store8 offset=336
        local.get 2
        local.get 21
        i64.const 32
        i64.shr_u
        i64.store32 offset=304
        local.get 2
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=300
        local.get 2
        local.get 8
        i64.store offset=280
        local.get 2
        local.get 7
        i64.store offset=308 align=4
        local.get 2
        i32.const 96
        i32.add
        i32.const 112
        call 111
        local.get 2
        i32.const 0
        i32.store offset=332
        local.get 2
        i64.const 0
        i64.store offset=324 align=4
        local.get 2
        i64.const 0
        i64.store offset=316 align=4
        local.get 2
        i64.const 2
        i64.store offset=352
        local.get 2
        local.get 1
        i64.store offset=360
        local.get 2
        i32.const 352
        i32.add
        local.tee 3
        local.get 4
        call 38
        i32.const 1048786
        i32.load8_u
        drop
        local.get 2
        i32.const 1048956
        i32.const 17
        call 87
        i64.store offset=376
        local.get 1
        call 48
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=368
        local.get 2
        local.get 7
        i64.store offset=352
        local.get 2
        local.get 2
        i32.const 376
        i32.add
        i32.store offset=360
        local.get 3
        call 69
        local.get 2
        local.get 19
        i64.store offset=352
        i32.const 1048948
        i32.const 1
        local.get 3
        i32.const 1
        call 70
        call 10
        drop
        local.get 1
        call 48
        local.get 2
        i32.const 384
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=104
        local.tee 11
        call 63
        local.get 1
        i32.load offset=364
        i32.eqz
        i32.const 7
        call 57
        call 59
        local.get 2
        call 65
        i64.ge_u
        i32.const 23
        call 57
        local.get 1
        i32.load offset=352
        i32.eqz
        i32.const 24
        call 57
        local.get 1
        i32.load offset=356
        local.get 1
        i32.load offset=348
        i32.eq
        i32.const 26
        call 57
        local.get 1
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=176
        local.tee 4
        local.get 1
        i64.load offset=184
        local.tee 0
        local.get 1
        i64.load32_u offset=340
        i64.const 0
        local.get 1
        i32.const 92
        i32.add
        call 113
        local.get 1
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
        local.set 5
        local.get 1
        i64.load offset=160
        local.set 7
        local.get 1
        i32.load8_u offset=368
        local.set 2
        local.get 1
        i32.load offset=360
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        i64.const 10000
        call 112
        local.get 0
        local.get 1
        i64.load offset=56
        local.tee 8
        i64.xor
        local.get 0
        local.get 0
        local.get 8
        i64.sub
        local.get 4
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 5
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          local.get 10
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 7
          local.get 4
          local.get 6
          i64.sub
          local.tee 12
          i64.const 0
          local.get 2
          select
          i64.add
          local.tee 4
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 4
          local.get 0
          local.get 3
          i64.extend_i32_u
          local.tee 9
          call 112
          local.get 1
          i32.const 0
          i32.store offset=28
          local.get 1
          local.get 1
          i64.load offset=32
          local.tee 5
          local.get 1
          i64.load offset=40
          local.tee 7
          local.get 9
          i64.const 0
          local.get 1
          i32.const 28
          i32.add
          call 113
          local.get 1
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 9
          i64.xor
          local.get 0
          local.get 0
          local.get 9
          i64.sub
          local.get 4
          local.get 1
          i64.load
          local.tee 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          i64.const 0
          local.get 10
          local.get 2
          select
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 6
          i64.const 0
          local.get 12
          local.get 2
          select
          i64.add
          local.tee 0
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 8
          local.get 10
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 0
          local.get 4
          local.get 13
          i64.sub
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 9
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 384
        i32.add
        local.tee 2
        local.get 4
        local.get 0
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        call 58
        local.get 1
        local.get 7
        i64.store offset=200
        local.get 1
        local.get 5
        i64.store offset=192
        local.get 1
        i32.const 1
        i32.store offset=364
        local.get 1
        local.get 1
        i64.load offset=392
        local.tee 0
        i64.store offset=216
        local.get 1
        local.get 1
        i64.load offset=384
        local.tee 4
        i64.store offset=208
        local.get 1
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=264
        local.get 4
        local.get 0
        call 62
        local.get 1
        i64.const 2
        i64.store offset=384
        local.get 1
        local.get 11
        i64.store offset=392
        local.get 2
        local.get 3
        call 38
        i32.const 1048660
        i32.load8_u
        drop
        local.get 1
        i64.load32_u offset=360
        local.set 8
        i32.const 1050088
        i32.const 19
        call 87
        local.get 11
        call 48
        call 82
        local.get 5
        local.get 7
        call 50
        local.set 5
        local.get 1
        local.get 4
        local.get 0
        call 50
        i64.store offset=400
        local.get 1
        local.get 5
        i64.store offset=392
        local.get 1
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=384
        i32.const 1050064
        i32.const 3
        local.get 2
        i32.const 3
        call 70
        call 10
        drop
        local.get 1
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 63
    local.get 1
    i32.const 1
    i32.store offset=300
    local.get 1
    i32.load offset=300
    drop
    i32.const 1048856
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    call 39
    local.get 1
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 53
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      call 35
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i64.const 4
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      call 29
      i32.const 1048674
      i32.load8_u
      drop
      local.get 2
      call 37
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 10
        local.get 5
        local.get 2
        call 42
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 5
        local.get 3
        call 64
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.get 1
        call 15
        drop
        local.get 5
        call 60
        local.get 4
        i32.load8_u offset=88
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.const 1
        call 57
        local.get 5
        local.get 10
        call 63
        local.get 4
        i32.load offset=316
        i32.eqz
        i32.const 7
        call 57
        call 59
        local.get 4
        i64.load offset=248
        i64.le_u
        i32.const 8
        call 57
        local.get 4
        i32.load offset=300
        local.get 4
        i32.load offset=288
        i32.const 1
        i32.sub
        i32.le_u
        i32.const 9
        call 57
        local.get 2
        local.get 4
        i64.load offset=48
        i64.ge_u
        local.get 0
        local.get 4
        i64.load offset=56
        local.tee 9
        i64.ge_s
        local.get 0
        local.get 9
        i64.eq
        select
        local.get 2
        local.get 4
        i64.load offset=64
        i64.le_u
        local.get 0
        local.get 4
        i64.load offset=72
        local.tee 9
        i64.le_s
        local.get 0
        local.get 9
        i64.eq
        select
        i32.and
        i32.const 10
        call 57
        local.get 4
        i64.load offset=224
        call 16
        i64.eqz
        i32.const 11
        call 57
        local.get 4
        local.get 1
        i64.store offset=360
        local.get 4
        local.get 10
        i64.store offset=352
        local.get 4
        i64.const 3
        i64.store offset=344
        local.get 4
        i32.const 344
        i32.add
        local.tee 6
        call 34
        i64.const 1
        call 40
        i32.const 1
        i32.xor
        i32.const 42
        call 57
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 0
        local.get 4
        i64.load32_u offset=296
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 113
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 10000
        call 112
        local.get 4
        i32.const 368
        i32.add
        local.tee 7
        local.get 2
        local.get 0
        local.get 4
        i64.load
        local.tee 3
        local.get 4
        i64.load offset=8
        local.tee 9
        call 58
        local.get 5
        local.get 1
        local.get 4
        i64.load offset=368
        local.get 4
        i64.load offset=376
        call 61
        call 59
        local.set 11
        local.get 4
        local.get 9
        i64.store offset=392
        local.get 4
        local.get 3
        i64.store offset=384
        local.get 4
        local.get 0
        i64.store offset=376
        local.get 4
        local.get 2
        i64.store offset=368
        local.get 4
        local.get 11
        i64.store offset=504
        local.get 4
        local.get 1
        i64.store offset=496
        local.get 4
        i32.const 400
        i32.add
        i32.const 96
        call 111
        local.get 4
        i64.const 0
        i64.store offset=520
        local.get 4
        i64.const 0
        i64.store offset=512
        local.get 4
        i32.load offset=300
        local.tee 8
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        i32.const 1
        i32.add
        i32.store offset=300
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        local.get 2
        local.get 0
        call 58
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        local.get 3
        local.get 9
        call 58
        local.get 6
        local.get 7
        call 33
        local.get 4
        i64.const 2
        i64.store offset=536
        local.get 4
        local.get 10
        i64.store offset=544
        local.get 4
        i32.const 536
        i32.add
        local.tee 6
        local.get 5
        call 38
        i32.const 1048842
        i32.load8_u
        drop
        local.get 10
        call 48
        local.set 10
        local.get 4
        local.get 1
        i64.store offset=552
        local.get 4
        local.get 10
        i64.store offset=536
        local.get 4
        i32.const 1050552
        i32.store offset=544
        local.get 6
        call 69
        local.get 3
        local.get 9
        call 50
        local.set 3
        local.get 4
        local.get 2
        local.get 0
        call 50
        i64.store offset=544
        local.get 4
        local.get 3
        i64.store offset=536
        i32.const 1050532
        i32.const 2
        local.get 6
        i32.const 2
        call 70
        call 10
        drop
        local.get 4
        i32.const 560
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
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
      if ;; label = @2
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 1
        call 15
        drop
        local.get 3
        local.get 0
        call 63
        local.get 3
        i32.const 288
        i32.add
        local.tee 5
        local.get 0
        local.get 1
        call 53
        local.get 3
        i32.load offset=268
        i32.eqz
        i32.const 7
        call 57
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.load offset=224
        i32.lt_u
        i32.const 13
        call 57
        local.get 3
        i64.load offset=336
        local.get 3
        i64.load offset=344
        local.get 4
        call 72
        i32.const 19
        call 57
        local.get 3
        i64.load offset=384
        local.get 3
        i64.load offset=392
        local.get 4
        call 72
        i32.const 1
        i32.xor
        i32.const 21
        call 57
        local.get 3
        i32.load8_u offset=445
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.const 25
        call 57
        local.get 3
        i32.load offset=440
        i32.const 3
        i32.lt_u
        i32.const 36
        call 57
        call 59
        local.get 3
        call 65
        i64.lt_u
        i32.const 20
        call 57
        local.get 3
        i32.const 384
        i32.add
        local.get 4
        call 73
        local.get 3
        i32.load offset=440
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=440
        local.get 3
        i32.load offset=256
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=256
        local.get 3
        local.get 1
        i64.store offset=464
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 3
        i64.const 3
        i64.store offset=448
        local.get 3
        i32.const 448
        i32.add
        local.tee 4
        local.get 5
        call 33
        local.get 3
        i64.const 2
        i64.store offset=448
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 4
        local.get 3
        call 38
        i32.const 1048744
        i32.load8_u
        drop
        local.get 3
        i32.const 1050308
        i32.const 14
        call 87
        i64.store offset=472
        local.get 0
        call 48
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=464
        local.get 3
        local.get 0
        i64.store offset=448
        local.get 3
        local.get 3
        i32.const 472
        i32.add
        i32.store offset=456
        local.get 4
        call 69
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=448
        i32.const 1050300
        i32.const 1
        local.get 4
        i32.const 1
        call 70
        call 10
        drop
        local.get 3
        i32.const 480
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 44
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=24
      local.tee 0
      call 63
      local.get 2
      i32.const 304
      i32.add
      local.get 0
      local.get 1
      call 53
      local.get 2
      i64.load offset=312
      local.set 0
      local.get 2
      i64.load offset=304
      local.set 1
      local.get 2
      i32.load offset=248
      local.set 3
      local.get 2
      i32.load offset=452
      local.set 4
      local.get 2
      i32.const 468
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=232
      call 67
      local.get 2
      local.get 1
      local.get 0
      local.get 4
      local.get 3
      local.get 5
      call 71
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.const 480
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 0
      call 63
      local.get 2
      local.get 1
      i64.store offset=312
      local.get 2
      local.get 0
      i64.store offset=304
      local.get 2
      i64.const 4
      i64.store offset=296
      local.get 2
      i32.const 320
      i32.add
      local.get 2
      i32.const 296
      i32.add
      call 29
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=268
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 2
          i32.load offset=264
          i32.eqz
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 33
      call 57
      local.get 2
      i32.load8_u offset=344
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      i32.const 28
      call 57
      local.get 2
      i32.const 1
      i32.store8 offset=344
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=320
      local.tee 4
      local.get 2
      i64.load offset=328
      local.tee 5
      call 62
      local.get 2
      i32.const 296
      i32.add
      local.get 2
      i32.const 320
      i32.add
      call 36
      local.get 2
      i64.const 2
      i64.store offset=352
      local.get 2
      local.get 0
      i64.store offset=360
      local.get 2
      i32.const 352
      i32.add
      local.tee 3
      local.get 2
      call 38
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 1049656
      i32.const 21
      call 87
      i64.store offset=376
      local.get 0
      call 48
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=368
      local.get 2
      local.get 0
      i64.store offset=352
      local.get 2
      local.get 2
      i32.const 376
      i32.add
      i32.store offset=360
      local.get 3
      call 69
      local.get 2
      local.get 4
      local.get 5
      call 50
      i64.store offset=352
      i32.const 1049648
      i32.const 1
      local.get 3
      i32.const 1
      call 70
      call 10
      drop
      local.get 4
      local.get 5
      call 50
      local.get 2
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 44
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      i32.const 1048716
      i32.load8_u
      drop
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 8
      i64.const 4294967295
      i64.eq
      local.get 3
      i64.const 12884901887
      i64.gt_u
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      call 60
      local.get 4
      i64.load offset=24
      call 15
      drop
      local.get 5
      local.get 0
      call 63
      local.get 4
      i32.const 304
      i32.add
      local.get 0
      local.get 1
      call 53
      local.get 4
      i32.load offset=284
      i32.eqz
      local.get 4
      i32.load8_u offset=461
      i32.const 1
      i32.xor
      i32.and
      i32.const 7
      call 57
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 7
      i32.wrap_i64
      local.tee 5
      local.get 4
      i32.load offset=240
      i32.lt_u
      i32.const 13
      call 57
      call 59
      local.set 9
      local.get 4
      local.get 4
      i64.load offset=208
      i64.const 0
      local.get 7
      i64.const 1
      i64.add
      i64.const 0
      call 109
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=200
            local.tee 7
            local.get 4
            i64.load
            i64.add
            local.tee 10
            local.get 7
            i64.lt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 10
            i64.ge_u
            i32.const 14
            call 57
            local.get 4
            i64.load offset=336
            local.get 4
            i64.load offset=344
            local.get 5
            call 72
            if (result i32) ;; label = @5
              i32.const 0
            else
              local.get 4
              i64.load offset=352
              local.get 4
              i64.load offset=360
              local.get 5
              call 72
              i32.const 1
              i32.xor
            end
            i32.const 15
            call 57
            local.get 4
            i32.const 368
            i32.add
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 3 (;@3;) 0 (;@6;)
              end
              local.get 6
              local.get 5
              call 74
              local.get 4
              i32.const 336
              i32.add
              local.get 5
              call 73
              local.get 4
              i32.load offset=448
              local.tee 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=448
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=368
            local.get 4
            i64.load offset=376
            local.get 5
            call 72
            if (result i32) ;; label = @5
              i32.const 0
            else
              local.get 4
              i64.load offset=384
              local.get 4
              i64.load offset=392
              local.get 5
              call 72
              i32.const 1
              i32.xor
            end
            i32.const 16
            call 57
            local.get 4
            i32.const 352
            i32.add
            local.get 5
            call 73
            local.get 4
            i32.load offset=452
            local.tee 5
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=452
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i64.load offset=368
        local.get 4
        i64.load offset=376
        local.get 5
        call 72
        i32.const 1
        i32.xor
        i32.const 15
        call 57
        local.get 6
        local.get 5
        call 73
      end
      local.get 4
      local.get 1
      i64.store offset=480
      local.get 4
      local.get 0
      i64.store offset=472
      local.get 4
      i64.const 3
      i64.store offset=464
      local.get 4
      i32.const 464
      i32.add
      local.tee 5
      local.get 4
      i32.const 304
      i32.add
      call 33
      i32.const 1048716
      i32.load8_u
      drop
      i32.const 1048870
      i32.load8_u
      drop
      local.get 4
      i32.const 1050248
      i32.const 15
      call 87
      i64.store offset=488
      local.get 0
      call 48
      local.set 0
      local.get 4
      local.get 1
      i64.store offset=480
      local.get 4
      local.get 0
      i64.store offset=464
      local.get 4
      local.get 4
      i32.const 488
      i32.add
      i32.store offset=472
      local.get 5
      call 69
      local.get 4
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=472
      local.get 4
      local.get 3
      i64.const 12884901892
      i64.and
      i64.store offset=464
      i32.const 1050232
      i32.const 2
      local.get 5
      i32.const 2
      call 70
      call 10
      drop
      local.get 4
      i32.const 496
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 44
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=24
      local.tee 0
      call 63
      local.get 2
      i32.const 304
      i32.add
      local.tee 5
      local.get 0
      local.get 1
      call 53
      local.get 2
      i32.load offset=284
      i32.const 2
      i32.eq
      i32.const 32
      call 57
      local.get 2
      i32.load8_u offset=463
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      i32.const 28
      call 57
      local.get 2
      local.get 2
      i64.load offset=304
      local.get 2
      i64.load offset=312
      local.get 2
      i64.load offset=320
      local.get 2
      i64.load offset=328
      call 58
      local.get 2
      i32.const 1
      i32.store8 offset=463
      local.get 3
      local.get 1
      local.get 2
      i64.load
      local.tee 6
      local.get 2
      i64.load offset=8
      local.tee 7
      call 62
      local.get 2
      local.get 1
      i64.store offset=480
      local.get 2
      local.get 0
      i64.store offset=472
      local.get 2
      i64.const 3
      i64.store offset=464
      local.get 2
      i32.const 464
      i32.add
      local.tee 4
      local.get 5
      call 33
      local.get 2
      i64.const 2
      i64.store offset=464
      local.get 2
      local.get 0
      i64.store offset=472
      local.get 4
      local.get 3
      call 38
      local.get 2
      local.get 7
      i64.store offset=472
      local.get 2
      local.get 6
      i64.store offset=464
      local.get 2
      local.get 1
      i64.store offset=488
      local.get 2
      local.get 0
      i64.store offset=480
      local.get 4
      call 68
      local.get 6
      local.get 7
      call 50
      local.get 2
      i32.const 496
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load
            i64.const 1
            i64.eq
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
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            call 60
            local.get 4
            i64.load offset=8
            call 15
            drop
            local.get 4
            local.get 0
            call 63
            local.get 4
            i32.const 288
            i32.add
            local.get 0
            local.get 1
            call 53
            local.get 4
            i32.load offset=268
            i32.eqz
            local.get 4
            i32.load8_u offset=445
            i32.const 1
            i32.xor
            i32.and
            i32.const 7
            call 57
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 4
            i32.load offset=224
            i32.lt_u
            i32.const 13
            call 57
            local.get 4
            i64.load offset=384
            local.get 4
            i64.load offset=392
            local.get 5
            call 72
            i32.const 22
            call 57
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 336
            i32.add
            local.get 5
            call 74
            local.get 4
            i32.load offset=436
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            i32.const 1
            i32.sub
            i32.store offset=436
            local.get 4
            i32.const 320
            i32.add
            local.get 5
            call 73
            local.get 4
            i32.load offset=432
            local.tee 6
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=432
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 384
        i32.add
        local.get 5
        call 74
        local.get 4
        i32.load offset=440
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.const 1
        i32.sub
        i32.store offset=440
        local.get 4
        i32.load offset=256
        local.tee 5
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 5
    i32.const 1
    i32.sub
    i32.store offset=256
    local.get 4
    local.get 1
    i64.store offset=464
    local.get 4
    local.get 0
    i64.store offset=456
    local.get 4
    i64.const 3
    i64.store offset=448
    local.get 4
    i32.const 448
    i32.add
    local.tee 5
    local.get 4
    i32.const 288
    i32.add
    call 33
    local.get 4
    i64.const 2
    i64.store offset=448
    local.get 4
    local.get 0
    i64.store offset=456
    local.get 5
    local.get 4
    call 38
    i32.const 1048590
    i32.load8_u
    drop
    local.get 4
    i32.const 1049004
    i32.const 16
    call 87
    i64.store offset=472
    local.get 0
    call 48
    local.set 0
    local.get 4
    local.get 1
    i64.store offset=464
    local.get 4
    local.get 0
    i64.store offset=448
    local.get 4
    local.get 4
    i32.const 472
    i32.add
    i32.store offset=456
    local.get 5
    call 69
    local.get 4
    local.get 7
    i64.extend_i32_u
    i64.store offset=456
    local.get 4
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=448
    i32.const 1048988
    i32.const 2
    local.get 5
    i32.const 2
    call 70
    call 10
    drop
    local.get 4
    i32.const 480
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.tee 8
        call 63
        local.get 2
        i32.const 288
        i32.add
        local.get 8
        local.get 1
        call 53
        local.get 2
        i32.load offset=268
        i32.eqz
        i32.const 7
        call 57
        call 59
        local.get 2
        call 65
        i64.ge_u
        i32.const 23
        call 57
        local.get 2
        i32.load offset=440
        i32.eqz
        i32.const 24
        call 57
        local.get 2
        i32.load8_u offset=445
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.const 25
        call 57
        local.get 2
        i64.load offset=296
        local.set 7
        local.get 2
        i64.load offset=288
        local.set 9
        i64.const 0
        local.set 0
        local.get 2
        i32.load offset=436
        local.tee 4
        local.get 2
        i32.load offset=224
        local.tee 3
        local.get 2
        i32.load offset=228
        i32.sub
        local.tee 5
        i32.const 0
        local.get 3
        local.get 5
        i32.ge_u
        select
        local.tee 3
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.load offset=232
          local.set 5
          local.get 2
          i32.const 464
          i32.add
          local.tee 6
          local.get 2
          i64.load offset=216
          call 67
          local.get 2
          i32.const 448
          i32.add
          local.get 9
          local.get 7
          local.get 4
          local.get 5
          local.get 6
          call 71
          local.get 2
          i64.load offset=448
          local.set 10
          local.get 2
          i64.load offset=456
          local.set 0
        end
        local.get 2
        local.get 10
        i64.store offset=400
        local.get 2
        i32.const 1
        i32.store8 offset=445
        local.get 2
        local.get 0
        i64.store offset=408
        local.get 2
        local.get 3
        local.get 4
        i32.ge_u
        local.tee 4
        i32.store8 offset=446
        local.get 2
        i32.load offset=260
        local.tee 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=260
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        local.get 9
        local.get 10
        local.get 9
        local.get 10
        i64.lt_u
        local.get 0
        local.get 7
        i64.gt_s
        local.get 0
        local.get 7
        i64.eq
        select
        local.tee 3
        select
        local.get 9
        local.get 4
        select
        local.get 7
        local.get 0
        local.get 3
        select
        local.get 7
        local.get 4
        select
        call 58
        local.get 4
        if ;; label = @3
          local.get 2
          i32.load offset=264
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=264
        end
        local.get 2
        local.get 1
        i64.store offset=480
        local.get 2
        local.get 8
        i64.store offset=472
        local.get 2
        i64.const 3
        i64.store offset=464
        local.get 2
        i32.const 464
        i32.add
        local.tee 3
        local.get 2
        i32.const 288
        i32.add
        call 33
        local.get 2
        i64.const 2
        i64.store offset=464
        local.get 2
        local.get 8
        i64.store offset=472
        local.get 3
        local.get 2
        call 38
        i32.const 1048618
        i32.load8_u
        drop
        local.get 2
        i32.const 1049784
        i32.const 19
        call 87
        i64.store offset=488
        local.get 8
        call 48
        local.set 7
        local.get 2
        local.get 1
        i64.store offset=480
        local.get 2
        local.get 7
        i64.store offset=464
        local.get 2
        local.get 2
        i32.const 488
        i32.add
        i32.store offset=472
        local.get 3
        call 69
        local.get 2
        local.get 10
        local.get 0
        call 50
        i64.store offset=472
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=464
        i32.const 1049768
        i32.const 2
        local.get 3
        i32.const 2
        call 70
        call 10
        drop
        local.get 2
        i32.const 496
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i64.load
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
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 2
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 1
      call 15
      drop
      local.get 2
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.const 34
      call 57
      local.get 3
      local.get 7
      call 63
      local.get 3
      i32.load offset=268
      if (result i32) ;; label = @2
        i32.const 0
      else
        call 59
        local.get 3
        call 66
        i64.lt_u
      end
      i32.const 7
      call 57
      local.get 3
      local.get 1
      local.get 2
      local.get 0
      call 61
      local.get 3
      local.get 1
      i64.store offset=312
      local.get 3
      local.get 7
      i64.store offset=304
      local.get 3
      i64.const 4
      i64.store offset=296
      local.get 3
      i32.const 352
      i32.add
      local.tee 4
      local.get 3
      i32.const 296
      i32.add
      local.tee 6
      call 30
      local.get 3
      i64.const 0
      i64.store offset=392
      local.get 3
      i64.const 0
      i64.store offset=384
      local.get 3
      local.get 1
      i64.store offset=400
      local.get 3
      i32.const 0
      i32.store8 offset=408
      local.get 3
      local.get 3
      i32.const 384
      i32.add
      local.tee 5
      local.get 4
      local.get 3
      i32.load8_u offset=376
      i32.const 2
      i32.eq
      select
      local.tee 4
      i64.load offset=8
      local.tee 8
      i64.store offset=328
      local.get 3
      local.get 4
      i64.load
      local.tee 9
      i64.store offset=320
      local.get 3
      local.get 4
      i64.load offset=16
      i64.store offset=336
      local.get 3
      local.get 4
      i64.load offset=24
      i64.store offset=344
      local.get 3
      i32.const 320
      i32.add
      local.tee 4
      local.get 9
      local.get 8
      local.get 2
      local.get 0
      call 58
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=72
      local.get 2
      local.get 0
      call 58
      local.get 6
      local.get 4
      call 36
      local.get 3
      i64.const 2
      i64.store offset=384
      local.get 3
      local.get 7
      i64.store offset=392
      local.get 5
      local.get 3
      call 38
      i32.const 1048814
      i32.load8_u
      drop
      local.get 7
      call 48
      local.set 7
      local.get 3
      local.get 1
      i64.store offset=400
      local.get 3
      local.get 7
      i64.store offset=384
      local.get 3
      i32.const 1050472
      i32.store offset=392
      local.get 5
      call 69
      local.get 3
      local.get 2
      local.get 0
      call 50
      i64.store offset=384
      i32.const 1049648
      i32.const 1
      local.get 5
      i32.const 1
      call 70
      call 10
      drop
      local.get 3
      i32.const 416
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048828
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1050480
          i32.const 6
          local.get 1
          i32.const 32
          i32.add
          i32.const 6
          call 41
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          call 75
          local.get 1
          i64.load offset=16
          local.tee 9
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=40
          call 76
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=48
          call 76
          local.get 1
          i32.load
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 6
          i32.const 2
          local.set 4
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 8
            i32.wrap_i64
            local.tee 4
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 7
          local.get 1
          i64.load offset=64
          call 75
          local.get 1
          i64.load offset=16
          local.tee 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 7
          local.get 1
          i64.load offset=72
          call 75
          local.get 1
          i64.load offset=16
          local.tee 12
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 13
          local.get 1
          i32.const 32
          i32.add
          call 60
          local.get 1
          i64.load offset=32
          call 15
          drop
          local.get 2
          local.get 3
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 1
      i32.load offset=64
      local.get 2
      i32.const 1
      i32.and
      select
      local.tee 2
      local.get 6
      local.get 1
      i32.load offset=68
      local.get 3
      i32.const 1
      i32.and
      select
      local.tee 3
      call 56
      local.get 1
      local.get 3
      i32.store offset=68
      local.get 1
      local.get 2
      i32.store offset=64
    end
    local.get 12
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      local.get 13
      i64.store offset=40
    end
    local.get 10
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 11
      i64.store offset=48
    end
    local.get 8
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 4
      i32.store8 offset=72
    end
    local.get 9
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      call 15
      drop
      local.get 1
      local.get 0
      i64.store offset=32
    end
    local.get 1
    i32.const 32
    i32.add
    call 45
    call 55
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
    call 60
    local.get 1
    i64.load
    call 15
    drop
    call 17
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;107;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 1
          call 15
          drop
          local.get 5
          local.get 0
          call 63
          local.get 3
          i32.const 304
          i32.add
          local.get 0
          local.get 1
          call 53
          local.get 3
          i32.load offset=284
          i32.eqz
          i32.const 7
          call 57
          i32.const 1
          local.set 6
          local.get 3
          i32.load8_u offset=460
          i32.const 1
          i32.xor
          local.get 3
          i32.load offset=252
          local.tee 7
          i32.const 0
          i32.ne
          i32.and
          i32.const 17
          call 57
          call 59
          local.tee 8
          local.get 3
          i64.load offset=200
          local.tee 9
          i64.ge_u
          if ;; label = @4
            local.get 3
            i64.load offset=208
            local.tee 10
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967295
            local.get 8
            local.get 9
            i64.sub
            local.get 10
            i64.div_u
            local.tee 8
            local.get 8
            i64.const 4294967295
            i64.ge_u
            select
            i64.ge_u
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          local.tee 5
          local.get 7
          i32.add
          i32.const 1
          i32.sub
          local.tee 4
          local.get 5
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=240
          i32.lt_u
          i32.and
          i32.const 18
          call 57
          local.get 3
          i32.const 0
          i32.store8 offset=472
          local.get 3
          local.get 4
          i32.store offset=468
          local.get 3
          local.get 5
          i32.store offset=464
          local.get 3
          i64.load offset=360
          local.set 2
          local.get 3
          i64.load offset=352
          local.set 8
          loop ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 464
            i32.add
            call 83
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              local.get 2
              local.get 3
              i32.load offset=12
              call 72
              i32.const 1
              i32.xor
              i32.const 18
              call 57
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 0
          i32.store8 offset=472
          local.get 3
          local.get 4
          i32.store offset=468
          local.get 3
          local.get 5
          i32.store offset=464
          local.get 3
          i32.const 384
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 464
            i32.add
            call 83
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 3
              i32.load offset=4
              call 73
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 1
          i32.store8 offset=460
          local.get 3
          local.get 1
          i64.store offset=480
          local.get 3
          local.get 0
          i64.store offset=472
          local.get 3
          i64.const 3
          i64.store offset=464
          local.get 3
          i32.const 464
          i32.add
          local.tee 4
          local.get 3
          i32.const 304
          i32.add
          call 33
          i32.const 1048730
          i32.load8_u
          drop
          local.get 3
          i32.const 1049825
          i32.const 11
          call 87
          i64.store offset=488
          local.get 0
          call 48
          local.set 0
          local.get 3
          local.get 1
          i64.store offset=480
          local.get 3
          local.get 0
          i64.store offset=464
          local.get 3
          local.get 3
          i32.const 488
          i32.add
          i32.store offset=472
          local.get 4
          call 69
          local.get 3
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=472
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=464
          i32.const 1050284
          i32.const 2
          local.get 4
          i32.const 2
          call 70
          call 10
          drop
          local.get 3
          i32.const 496
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048772
      i32.load8_u
      drop
      i64.const 150323855363
      call 32
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 16) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;109;) (type 14) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;110;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;111;) (type 2) (param i32 i32)
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
  (func (;112;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 12
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 4
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 10
                  i32.gt_u
                  if ;; label = @8
                    local.get 10
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 12
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 10
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 12
                    i32.sub
                    local.tee 14
                    call 110
                    local.get 9
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 5
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 5
              local.get 1
              local.get 1
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 4
              i64.const 4294967295
              i64.and
              local.get 5
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 3
              local.get 1
              i64.div_u
              local.tee 4
              i64.or
              local.set 5
              local.get 3
              local.get 1
              local.get 4
              i64.mul
              i64.sub
              local.set 4
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 4
            local.get 1
            i32.const 64
            local.get 10
            i32.sub
            local.tee 10
            call 110
            local.get 9
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 10
            call 110
            local.get 9
            local.get 3
            i64.const 0
            local.get 9
            i64.load offset=48
            local.get 9
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 109
            local.get 9
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 5
            i64.const 0
            call 109
            local.get 9
            i64.load
            local.set 2
            local.get 9
            i64.load offset=24
            local.get 9
            i64.load offset=8
            local.tee 8
            local.get 9
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              local.get 7
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 7
            i64.sub
            local.get 2
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 110
                local.get 9
                i64.load offset=144
                local.set 2
                local.get 10
                local.get 14
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 10
                  call 110
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 2
                  local.get 9
                  i64.load offset=80
                  i64.div_u
                  local.tee 8
                  i64.const 0
                  call 109
                  local.get 4
                  local.get 9
                  i64.load offset=64
                  local.tee 2
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 9
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 2
                    i64.sub
                    local.set 4
                    local.get 6
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  local.get 4
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.sub
                  local.set 4
                  local.get 6
                  local.get 5
                  local.get 5
                  local.get 8
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 2
                local.get 7
                i64.div_u
                local.tee 2
                i64.const 0
                local.get 10
                local.get 14
                i32.sub
                local.tee 10
                call 114
                local.get 9
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 2
                i64.const 0
                call 109
                local.get 9
                i32.const 96
                i32.add
                local.get 9
                i64.load offset=112
                local.get 9
                i64.load offset=120
                local.get 10
                call 114
                local.get 9
                i64.load offset=128
                local.tee 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                i64.load offset=136
                local.get 6
                i64.add
                i64.add
                local.set 6
                local.get 1
                local.get 9
                i64.load offset=104
                i64.sub
                local.get 4
                local.get 9
                i64.load offset=96
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 4
                local.get 2
                i64.sub
                local.tee 4
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                local.get 12
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            local.get 6
            local.get 5
            local.get 1
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 3
          i64.sub
          local.set 4
          local.get 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 7
        i64.sub
        local.get 10
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 4
        local.get 2
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 4
      local.get 3
      i64.sub
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 109
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 109
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 109
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 109
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;114;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (data (;0;) (i32.const 1048576) "SpEcV1\c0\8b\cf\a8\8f=\b0\1aSpEcV1\b4\85Z6#]O\f9SpEcV1\bdrh\d9\96\7fF\f0SpEcV1\90\17\83\db W\12\22SpEcV1\89\c6\d8\cdM\b9\7f\a3SpEcV1\a3\a5\c8\b7\c0\fb&ySpEcV1\0e\8a\f0mV\14\c9\97SpEcV1\07O\b4\d6\95\e9\d4\96SpEcV13\15\22\7f\bd\fb\0b\15SpEcV1-A\92\e8\ea\a8\03\baSpEcV1\fc|$\85\b2lG\98SpEcV1\96\80\83\be\a1=;\80SpEcV1;(\10\ca\92\e0\ff SpEcV1\02\03\a7\0a\f7\d5\fbrSpEcV1\18\a5\f0\e0\f0v\f23SpEcV1,h\82\01\b9\1e\da>SpEcV1\ed\b8\fa\cd\12\e7z\7fSpEcV1\e4qSY\1d\15p\1fSpEcV16l(\1csS\dc\1aSpEcV1FU\8d&\9c$\af)SpEcV1/\85,\caI\f5iVSpEcV1\1d\fe|\ec\92J\f7\f0")
  (data (;1;) (i32.const 1048912) "\01")
  (data (;2;) (i32.const 1048936) "rules_hash\00\00h\01\10\00\0a\00\00\00challenge_createdperiodupheld\00\00\00\8d\01\10\00\06\00\00\00\93\01\10\00\06\00\00\00dispute_resolvedbalancecreatordispute_window_secsfee_bpsfinisher_countforfeited_totalforfeits_to_finishersfree_strikesfreeze_periodsidjoin_deadlinejoin_fee_bpsjoin_feesmax_participantsopen_disputesparticipant_countpenalty_bpsperiod_countperiod_secsrequired_periodsreward_per_finishersettled_countsponsor_poolstake_maxstake_minstart_tsstatustokentotal_stakedtreasurytreasury_amount\bc\01\10\00\07\00\00\00\c3\01\10\00\07\00\00\00\ca\01\10\00\13\00\00\00\dd\01\10\00\07\00\00\00\e4\01\10\00\0e\00\00\00\f2\01\10\00\0f\00\00\00\01\02\10\00\15\00\00\00\16\02\10\00\0c\00\00\00\22\02\10\00\0e\00\00\000\02\10\00\02\00\00\002\02\10\00\0d\00\00\00?\02\10\00\0c\00\00\00K\02\10\00\09\00\00\00T\02\10\00\10\00\00\00d\02\10\00\0d\00\00\00q\02\10\00\11\00\00\00\82\02\10\00\0b\00\00\00\8d\02\10\00\0c\00\00\00\99\02\10\00\0b\00\00\00\a4\02\10\00\10\00\00\00\b4\02\10\00\13\00\00\00h\01\10\00\0a\00\00\00\c7\02\10\00\0d\00\00\00\d4\02\10\00\0c\00\00\00\e0\02\10\00\09\00\00\00\e9\02\10\00\09\00\00\00\f2\02\10\00\08\00\00\00\fa\02\10\00\06\00\00\00\00\03\10\00\05\00\00\00\05\03\10\00\0c\00\00\00\11\03\10\00\08\00\00\00\19\03\10\00\0f\00\00\00amount\00\00(\04\10\00\06\00\00\00sponsorship_reclaimedadminpausedverifierM\04\10\00\05\00\00\00\dd\01\10\00\07\00\00\00?\02\10\00\0c\00\00\00R\04\10\00\06\00\00\00\00\03\10\00\05\00\00\00\11\03\10\00\08\00\00\00X\04\10\00\08\00\00\00completedpenalty\98\04\10\00\09\00\00\00\a1\04\10\00\07\00\00\00participant_settledclaimeddisputedexcusedfreeze_usedfrozenjoin_feejoined_atmissedmissed_countsettledstakeuserverifiedverified_count\00\cb\04\10\00\07\00\00\00\98\04\10\00\09\00\00\00\d2\04\10\00\08\00\00\00\da\04\10\00\07\00\00\00\e1\04\10\00\0b\00\00\00\ec\04\10\00\06\00\00\00\f2\04\10\00\08\00\00\00\fa\04\10\00\09\00\00\00\03\05\10\00\06\00\00\00\09\05\10\00\0c\00\00\00d\02\10\00\0d\00\00\00\a1\04\10\00\07\00\00\00\15\05\10\00\07\00\00\00\1c\05\10\00\05\00\00\00!\05\10\00\04\00\00\00%\05\10\00\08\00\00\00-\05\10\00\0e\00\00\00finishers\00\00\00\c4\05\10\00\09\00\00\00\b4\02\10\00\13\00\00\00\11\03\10\00\08\00\00\00challenge_finalizedreclaimedsponsor\00(\04\10\00\06\00\00\00\fb\05\10\00\09\00\00\00\04\06\10\00\07\00\00\00\00\00\00\00\0e\a9*\bbf\8c\02\00ConfigNextIdChallengeParticipantSponsorshipchallenge_cancelledoutcome\00\00\00n\06\10\00\07\00\00\00\8d\01\10\00\06\00\00\00period_recordedfirst_periodperiods\00\00\97\06\10\00\0c\00\00\00\a3\06\10\00\07\00\00\00\8d\01\10\00\06\00\00\00dispute_opened\00\00\ca\01\10\00\13\00\00\00\01\02\10\00\15\00\00\00\16\02\10\00\0c\00\00\00\22\02\10\00\0e\00\00\002\02\10\00\0d\00\00\00T\02\10\00\10\00\00\00\82\02\10\00\0b\00\00\00\8d\02\10\00\0c\00\00\00\99\02\10\00\0b\00\00\00\a4\02\10\00\10\00\00\00h\01\10\00\0a\00\00\00\e0\02\10\00\09\00\00\00\e9\02\10\00\09\00\00\00\f2\02\10\00\08\00\00\00forfeit_bpsjoin_bps\00D\07\10\00\0b\00\00\00O\07\10\00\08\00\00\00\0e\a9z\d3\f8L\d78M\04\10\00\05\00\00\00D\07\10\00\0b\00\00\00O\07\10\00\08\00\00\00R\04\10\00\06\00\00\00\11\03\10\00\08\00\00\00X\04\10\00\08\00\00\00fee\00\a0\07\10\00\03\00\00\00\1c\05\10\00\05\00\00\00\00\00\00\00\0e\a9:\bb\f4\0b\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;3;) (i32.const 1050592) "\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;4;) (i32.const 1050656) "\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$")
  (data (;5;) (i32.const 1050872) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a5Joining requires the hash of the exact rules the person accepted (PRD \c2\a77). Deposits the\0astake plus the joining fee; the fee reaches the treasury only at settlement.\00\00\00\00\00\00\04join\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13accepted_rules_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\b0Pays a finisher their stake (less any penalty) plus their reward share. Anyone can submit\0ait, so the platform can pay winners automatically; the money only ever goes to `user`.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;Anyone can add to the reward pool until the challenge ends.\00\00\00\00\07sponsor\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00wReplaces the contract code, like the Solana program's upgrade authority. Admin only; keep\0athe admin a multisig account.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a2Closes the books once every participant is settled: fixes each finisher's reward and pays\0athe fee and undistributed forfeits to the treasury recorded at creation.\00\00\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\8aEmergency freeze (PRD \c2\a720): once per challenge, for a fixed number of future periods, and\0anever over a period already recorded as missed.\00\00\00\00\00\0ause_freeze\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cfirst_period\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\5cContest a missed period. Holds this participant's settlement until it's resolved (PRD \c2\a721).\00\00\00\0copen_dispute\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00YRuns once, inside the deploy transaction, so nobody can front-run setup and become admin.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\04Fees\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_challenge\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09Challenge\00\00\00\00\00\00\00\00\00\00\a1Records one period's result. Results are final once written, except that an excused period\0amay later be verified. Only a proven miss ever counts against someone.\00\00\00\00\00\00\0drecord_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00rGovernance only. Nothing here can reach escrowed funds, and fee changes only affect\0achallenges created afterwards.\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06update\00\00\00\00\07\d0\00\00\00\0cConfigUpdate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_participant\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bParticipant\00\00\00\00\00\00\00\00\00\00\00\00\0fget_sponsorship\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bSponsorship\00\00\00\00\00\00\00\00SPayout preview for a settled-or-not participant, using the same math as settlement.\00\00\00\00\0fpreview_penalty\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\acModerator decision on a dispute, submitted through the verifier key. Upheld turns the miss\0ainto a verified period; rejected keeps the miss. Either way the hold is released.\00\00\00\0fresolve_dispute\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\06upheld\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\93Before it starts, the creator or admin can cancel. Cancelling only unlocks refunds to the\0apeople who deposited; it never sends funds anywhere else.\00\00\00\00\10cancel_challenge\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ACreates a challenge with validated, locked rules. Returns its id.\00\00\00\00\00\00\10create_challenge\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04args\00\00\07\d0\00\00\00\0dChallengeArgs\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00|Full refund, joining fee included, when a challenge was cancelled. Anyone can submit it;\0athe money only ever goes to `user`.\00\00\00\10refund_cancelled\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fId the next challenge will get.\00\00\00\00\11next_challenge_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\aeAnyone can crank settlement; the outcome is fully determined by recorded results. Only this\0aparticipant's own disputes hold it, and no new disputes open after `settle_after`.\00\00\00\00\00\12settle_participant\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8dSponsors get their money back if the challenge was cancelled or nobody finished. Anyone can\0asubmit it; the money only ever goes to `sponsor`.\00\00\00\00\00\00\13reclaim_sponsorship\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00)Platform fees in basis points (100 = 1%).\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\02\00\00\00PPlatform's share of forfeited stakes and penalties (the rest goes to finishers).\00\00\00\0bforfeit_bps\00\00\00\00\04\00\00\00\22On top of each stake when joining.\00\00\00\00\00\08join_bps\00\00\00\04\00\00\00\01\00\00\00\87Platform settings. The admin governs settings and the verifier key, but nothing here lets any\0akey move escrowed funds (PRD \c2\a717, \c2\a729).\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00MPlatform's share of forfeited stakes and penalties; finishers split the rest.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00.Fee charged on top of each stake when joining.\00\00\00\00\00\0cjoin_fee_bps\00\00\00\04\00\00\00XStops new challenges and new joins. Running challenges, claims and refunds keep working.\00\00\00\06paused\00\00\00\00\00\01\00\00\00CStellar Asset Contract of the stake token (Circle USDC on mainnet).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\005Receives the platform fee and undistributed forfeits.\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00.Backend key that records verification results.\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\00\00\00\00\06Missed\00\00\00\00\00\01\00\00\00YThe verification provider was unavailable. Protects the period from ever becoming a miss.\00\00\00\00\00\00\07Excused\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Challenge\00\00\00\00\00\00 \00\00\00\a8Tokens this challenge holds in the contract. Every deposit adds to it and every payout must\0afit inside it, so one challenge can never pay out another challenge's money.\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\13dispute_window_secs\00\00\00\00\06\00\00\00TCopied from Config at creation, so later fee changes never touch running challenges.\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0efinisher_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0fforfeited_total\00\00\00\00\0b\00\00\00\00\00\00\00\15forfeits_to_finishers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfree_strikes\00\00\00\04\00\00\00\00\00\00\00\0efreeze_periods\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0djoin_deadline\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cjoin_fee_bps\00\00\00\04\00\00\00RJoining fees held in escrow; paid to the treasury at finalize, refunded on cancel.\00\00\00\00\00\09join_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_participants\00\00\00\04\00\00\00\00\00\00\00\0dopen_disputes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11participant_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bpenalty_bps\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0cperiod_count\00\00\00\04\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\00\00\00\00\10required_periods\00\00\00\04\00\00\00\00\00\00\00\13reward_per_finisher\00\00\00\00\0b\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dsettled_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0csponsor_pool\00\00\00\0b\00\00\00\00\00\00\00\09stake_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09stake_min\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08start_ts\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fChallengeStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\5cTreasury at creation. Finalize pays only here, so a later config change can't redirect fees.\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bParticipant\00\00\00\00\11\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08disputed\00\00\00\0a\00\00\006Provider was down: protected, can never become a miss.\00\00\00\00\00\07excused\00\00\00\00\0a\00\00\00\00\00\00\00\0bfreeze_used\00\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\0a\00\00\00%Joining fee paid on top of the stake.\00\00\00\00\00\00\08join_fee\00\00\00\0b\00\00\00\00\00\00\00\09joined_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06missed\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmissed_count\00\00\00\04\00\00\00\00\00\00\00\0dopen_disputes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07penalty\00\00\00\00\0b\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\0a\00\00\00\00\00\00\00\0everified_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSponsorship\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reclaimed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cConfigUpdate\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00)Platform share of forfeits, basis points.\00\00\00\00\00\00\0bforfeit_bps\00\00\00\03\e8\00\00\00\04\00\00\00\1aJoining fee, basis points.\00\00\00\00\00\08join_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00ERules a creator picks when creating a challenge. Locked once created.\00\00\00\00\00\00\00\00\00\00\0dChallengeArgs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\13dispute_window_secs\00\00\00\00\06\00\00\00IShare forfeited stakes with finishers; otherwise they go to the treasury.\00\00\00\00\00\00\15forfeits_to_finishers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfree_strikes\00\00\00\04\00\00\00\00\00\00\00\0efreeze_periods\00\00\00\00\00\04\00\00\00\00\00\00\00\0djoin_deadline\00\00\00\00\00\00\06\00\00\00\120 means unlimited.\00\00\00\00\00\10max_participants\00\00\00\04\00\00\00\90Extra share of the stake lost on each miss after the free strikes, in basis points.\0aOne to three steps; the last one repeats for further misses.\00\00\00\0bpenalty_bps\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0cperiod_count\00\00\00\04\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\00\00\00\00\10required_periods\00\00\00\04\00\00\00@sha256 of the full off-chain rules document participants accept.\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09stake_max\00\00\00\00\00\00\0b\00\00\00@Equal min and max means a fixed stake; both zero means no stake.\00\00\00\09stake_min\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08start_ts\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fChallengeStatus\00\00\00\00\03\00\00\007Accepting joins and recording results until settlement.\00\00\00\00\04Open\00\00\00\00\00\00\00'Every participant settled; claims open.\00\00\00\00\07Settled\00\00\00\00\01\00\00\00<Cancelled before it started; everyone gets their money back.\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00_Codes match the order of the Solana program's errors where both exist; new ones are at the end.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00$New challenges and joins are paused.\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\1bOnly the admin can do this.\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\15Fee is above its cap.\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\03\00\00\00\1cChallenge rules are invalid.\00\00\00\0cInvalidRules\00\00\00\05\00\00\00#Challenge must start in the future.\00\00\00\00\0bStartInPast\00\00\00\00\06\00\00\00!This challenge is no longer open.\00\00\00\00\00\00\07NotOpen\00\00\00\00\07\00\00\00&Joining has closed for this challenge.\00\00\00\00\00\0aJoinClosed\00\00\00\00\00\08\00\00\00\17This challenge is full.\00\00\00\00\0dChallengeFull\00\00\00\00\00\00\09\00\00\00(Stake is outside this challenge's range.\00\00\00\0fStakeOutOfRange\00\00\00\00\0a\00\00\002Accepted rules don't match this challenge's rules.\00\00\00\00\00\0dRulesMismatch\00\00\00\00\00\00\0b\00\00\00 Period is outside the challenge.\00\00\00\10PeriodOutOfRange\00\00\00\0d\00\00\008Results for this period can't be recorded until it ends.\00\00\00\0dPeriodNotOver\00\00\00\00\00\00\0e\00\00\00'This period already has a final result.\00\00\00\00\0fAlreadyRecorded\00\00\00\00\0f\00\00\004This period is protected and can't be marked missed.\00\00\00\0fPeriodProtected\00\00\00\00\10\00\00\00)Freezes aren't allowed or have been used.\00\00\00\00\00\00\11FreezeUnavailable\00\00\00\00\00\00\11\00\00\00BA freeze must start in a future period and not cover a missed one.\00\00\00\00\00\0dFreezeInvalid\00\00\00\00\00\00\12\00\00\00%Only a missed period can be disputed.\00\00\00\00\00\00\0dNotDisputable\00\00\00\00\00\00\13\00\00\00.The dispute window for this period has closed.\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\14\00\00\00%This period is already under dispute.\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\15\00\00\00 This period isn't under dispute.\00\00\00\0bNotDisputed\00\00\00\00\16\00\00\00\1dSettlement hasn't opened yet.\00\00\00\00\00\00\10TooEarlyToSettle\00\00\00\17\00\00\00\18Disputes are still open.\00\00\00\0cDisputesOpen\00\00\00\18\00\00\00\1cParticipant already settled.\00\00\00\0eAlreadySettled\00\00\00\00\00\19\00\00\00&Not every participant has settled yet.\00\00\00\00\00\0dNotAllSettled\00\00\00\00\00\00\1a\00\00\00\13Claims aren't open.\00\00\00\00\0aNotSettled\00\00\00\00\00\1b\00\00\00\10Already claimed.\00\00\00\0eAlreadyClaimed\00\00\00\00\00\1c\00\00\00\11Nothing to claim.\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\1d\00\00\003A challenge can only be cancelled before it starts.\00\00\00\00\0fTooLateToCancel\00\00\00\00\1e\00\00\00%Only the creator or admin can cancel.\00\00\00\00\00\00\12NotAllowedToCancel\00\00\00\00\00\1f\00\00\00\1aChallenge isn't cancelled.\00\00\00\00\00\0cNotCancelled\00\00\00 \00\00\00VSponsorship can only be reclaimed when nobody finished or the challenge was cancelled.\00\00\00\00\00\0dCannotReclaim\00\00\00\00\00\00!\00\00\00!Amount must be greater than zero.\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\22\00\00\00\14Arithmetic overflow.\00\00\00\08Overflow\00\00\00#\00\00\00\17Too many open disputes.\00\00\00\00\0fTooManyDisputes\00\00\00\00$\00\00\00\1aNo challenge with this id.\00\00\00\00\00\11ChallengeNotFound\00\00\00\00\00\00(\00\00\00)This address hasn't joined the challenge.\00\00\00\00\00\00\13ParticipantNotFound\00\00\00\00)\00\00\00*This address already joined the challenge.\00\00\00\00\00\0dAlreadyJoined\00\00\00\00\00\00*\00\00\00,This address hasn't sponsored the challenge.\00\00\00\13SponsorshipNotFound\00\00\00\00+\00\00\00GA payout would take more than the challenge holds. Should never happen.\00\00\00\00\12InsufficientEscrow\00\00\00\00\00,\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Joined\00\00\00\00\00\01\00\00\00\06joined\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Sponsored\00\00\00\00\00\00\01\00\00\00\09sponsored\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFreezeUsed\00\00\00\00\00\01\00\00\00\0bfreeze_used\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfirst_period\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07periods\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDisputeOpened\00\00\00\00\00\00\01\00\00\00\0edispute_opened\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePeriodRecorded\00\00\00\00\00\01\00\00\00\0fperiod_recorded\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDisputeResolved\00\00\00\00\01\00\00\00\10dispute_resolved\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06upheld\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ChallengeCreated\00\00\00\01\00\00\00\11challenge_created\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ChallengeCancelled\00\00\00\00\00\01\00\00\00\13challenge_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ChallengeFinalized\00\00\00\00\00\01\00\00\00\13challenge_finalized\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09finishers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13reward_per_finisher\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ParticipantSettled\00\00\00\00\00\01\00\00\00\13participant_settled\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07penalty\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SponsorshipReclaimed\00\00\00\01\00\00\00\15sponsorship_reclaimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
