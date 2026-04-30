(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "v" "9" (func (;12;) (type 0)))
  (import "v" "7" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 7)))
  (import "m" "a" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048936)
  (global (;2;) i32 i32.const 1048936)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "get_admin" (func 48))
  (export "get_leaderboard" (func 49))
  (export "get_player_scores" (func 50))
  (export "get_score" (func 51))
  (export "migrate" (func 52))
  (export "register_game" (func 53))
  (export "set_admin" (func 54))
  (export "submit_score" (func 55))
  (export "upgrade" (func 56))
  (export "version" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048882
    i32.const 6
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 25
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048668
        i32.const 2
        local.get 1
        i32.const 2
        call 27
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 10) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;25;) (type 3) (param i32 i64)
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
    call 46
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
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;28;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048904
      call 29
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;29;) (type 8) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048820
                      i32.const 5
                      call 24
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 25
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048825
                    i32.const 7
                    call 24
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 25
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048832
                  i32.const 6
                  call 24
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 44
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048838
                i32.const 12
                call 24
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 25
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048850
              i32.const 5
              call 24
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 21
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048855
            i32.const 15
            call 24
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048870
          i32.const 12
          call 24
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 44
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
  (func (;30;) (type 13) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 2
    call 26
  )
  (func (;31;) (type 9) (param i64)
    i32.const 1048904
    call 29
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 14)
    i32.const 1048920
    call 29
    i64.const 8589934596
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 9) (param i64)
    i32.const 1048888
    call 29
    local.get 0
    call 34
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;35;) (type 4) (param i32)
    local.get 0
    call 29
    i64.const 0
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 0
      call 26
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
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
        i32.const 1048748
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 27
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i32.load offset=80
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
        i64.load offset=88
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 22
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=56
        call 37
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=72
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;38;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 0
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 2
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
  (func (;39;) (type 3) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 0
    call 3
    drop
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load32_u offset=48
    local.set 6
    local.get 1
    i64.load32_u offset=44
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 21
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=40
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load32_u offset=52
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=32
      call 21
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
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
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048748
      i32.const 9
      local.get 3
      i32.const 9
      call 41
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;42;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 43
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 23
      local.get 1
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 30064771073
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 17) (param i32 i64 i64)
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
  (func (;45;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;46;) (type 18) (param i32 i32) (result i64)
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
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 31
    i64.const 0
    call 33
    call 32
    i64.const 2
  )
  (func (;48;) (type 2) (result i64)
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
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        call 23
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 30064771075
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 5
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 38
        local.get 2
        i32.load offset=16
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 6
        local.get 2
        i64.load offset=24
        call 7
        local.get 3
        select
        local.tee 7
        call 8
        i64.const 32
        i64.shr_u
        i64.gt_u
        if ;; label = @3
          local.get 7
          call 8
          i64.const 32
          i64.shr_u
          local.set 6
        end
        local.get 2
        i32.const 24
        i32.add
        local.set 3
        i64.const 0
        local.set 0
        i64.const 4
        local.set 1
        call 7
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 6
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 7
            call 8
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 7
            local.get 1
            call 9
            call 22
            local.get 2
            i64.load offset=16
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.set 8
            local.get 2
            i32.const 4
            i32.store offset=80
            local.get 2
            local.get 8
            i64.store offset=88
            local.get 4
            local.get 2
            i32.const 80
            i32.add
            call 36
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 3
              call 45
              call 10
              local.set 5
            end
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i32.const 6
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        call 38
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load offset=16
        local.set 2
        call 7
        call 7
        local.set 5
        local.get 2
        select
        local.tee 6
        call 8
        i64.const 32
        i64.shr_u
        local.set 7
        local.get 1
        i32.const 24
        i32.add
        local.set 2
        i64.const 0
        local.set 0
        i64.const 4
        local.set 4
        loop ;; label = @3
          local.get 0
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 6
            call 8
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 3
            local.get 6
            local.get 4
            call 9
            call 22
            local.get 1
            i64.load offset=16
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 1
            i32.const 4
            i32.store offset=80
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 3
            local.get 1
            i32.const 80
            i32.add
            call 36
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 2
              call 45
              call 10
              local.set 5
            end
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.tee 14
    local.get 0
    call 22
    block ;; label = @1
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 0
      local.get 5
      i32.const 4
      i32.store offset=128
      local.get 5
      local.get 0
      i64.store offset=136
      local.get 14
      local.get 5
      i32.const 128
      i32.add
      call 36
      block (result i64) ;; label = @2
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 72
          i32.add
          local.set 2
          global.get 0
          i32.const 16
          i32.sub
          local.set 8
          block ;; label = @4
            i32.const 0
            local.get 5
            i32.const 8
            i32.add
            local.tee 11
            i32.sub
            i32.const 3
            i32.and
            local.tee 6
            local.get 11
            i32.add
            local.tee 4
            local.get 11
            i32.le_u
            br_if 0 (;@4;)
            local.get 11
            local.set 1
            local.get 2
            local.set 3
            local.get 6
            if ;; label = @5
              local.get 6
              local.set 7
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 3
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 3
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
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
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 56
          local.get 6
          i32.sub
          local.tee 15
          i32.const -4
          i32.and
          local.tee 16
          i32.add
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 6
            i32.add
            local.tee 7
            i32.const 3
            i32.and
            local.tee 10
            if ;; label = @5
              local.get 8
              i32.const 0
              i32.store offset=12
              local.get 8
              i32.const 12
              i32.add
              local.get 10
              i32.or
              local.set 2
              i32.const 4
              local.get 10
              i32.sub
              local.tee 3
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 7
                i32.load8_u
                i32.store8
                i32.const 1
                local.set 9
              end
              local.get 3
              i32.const 2
              i32.and
              if ;; label = @6
                local.get 2
                local.get 9
                i32.add
                local.get 7
                local.get 9
                i32.add
                i32.load16_u
                i32.store16
              end
              local.get 7
              local.get 10
              i32.sub
              local.set 9
              local.get 10
              i32.const 3
              i32.shl
              local.set 12
              local.get 8
              i32.load offset=12
              local.set 13
              block ;; label = @6
                local.get 1
                local.get 4
                i32.const 4
                i32.add
                i32.le_u
                if ;; label = @7
                  local.get 4
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 12
                i32.sub
                i32.const 24
                i32.and
                local.set 6
                loop ;; label = @7
                  local.get 4
                  local.get 13
                  local.get 12
                  i32.shr_u
                  local.get 9
                  i32.const 4
                  i32.add
                  local.tee 9
                  i32.load
                  local.tee 13
                  local.get 6
                  i32.shl
                  i32.or
                  i32.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 4
                  i32.add
                  local.tee 3
                  local.set 4
                  local.get 1
                  local.get 2
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 4
              local.get 8
              i32.const 0
              i32.store8 offset=8
              local.get 8
              i32.const 0
              i32.store8 offset=6
              block (result i32) ;; label = @6
                local.get 10
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 10
                  local.get 8
                  i32.const 8
                  i32.add
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 5
                i32.add
                i32.load8_u
                local.get 8
                local.get 9
                i32.const 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.store8 offset=8
                i32.const 8
                i32.shl
                local.set 10
                i32.const 2
                local.set 17
                local.get 8
                i32.const 6
                i32.add
              end
              local.set 6
              local.get 3
              local.get 7
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 6
                local.get 9
                i32.const 4
                i32.add
                local.get 17
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.load8_u offset=6
                i32.const 16
                i32.shl
                local.set 4
                local.get 8
                i32.load8_u offset=8
              else
                local.get 2
              end
              i32.const 255
              i32.and
              local.get 4
              local.get 10
              i32.or
              i32.or
              i32.const 0
              local.get 12
              i32.sub
              i32.const 24
              i32.and
              i32.shl
              local.get 13
              local.get 12
              i32.shr_u
              i32.or
              i32.store
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 7
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 16
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            local.get 15
            i32.const 3
            i32.and
            local.tee 7
            local.get 1
            i32.add
            local.tee 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 2
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
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
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 0
          i32.store
          local.get 14
          local.get 11
          call 40
          local.get 5
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 17179869187
      end
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048904
      call 30
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 23
        local.get 0
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.load offset=16
          call 31
          call 32
          i64.const 2
          local.set 1
          i32.const 1048888
          call 30
          br_if 2 (;@1;)
          i64.const 0
          call 33
          br 2 (;@1;)
        end
        i64.const 30064771075
        local.set 1
        br 1 (;@1;)
      end
      call 32
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 42
        local.tee 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 4
        i32.const 2
        i32.store
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 4
        call 29
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 4
        i64.const 1
        i64.store offset=16
        i32.const 1048616
        i32.const 4
        local.get 4
        i32.const 16
        i32.add
        i32.const 4
        call 41
        i64.const 2
        call 3
        drop
        i64.const 2
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 42
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.tee 8
        local.get 4
        call 37
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 11
        local.get 8
        local.get 5
        call 37
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 4
        local.get 8
        local.get 6
        call 22
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 5
        local.get 0
        call 6
        drop
        local.get 7
        i32.const 2
        i32.store offset=96
        local.get 7
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.store offset=100
        block (result i64) ;; label = @3
          local.get 7
          i32.const 96
          i32.add
          call 29
          local.tee 1
          i64.const 2
          call 26
          if ;; label = @4
            local.get 1
            i64.const 2
            call 2
            local.set 1
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 1048616
            i32.const 4
            local.get 7
            i32.const 8
            i32.add
            local.tee 8
            i32.const 4
            call 27
            local.get 7
            i32.load8_u offset=8
            i32.const 254
            i32.and
            br_if 2 (;@2;)
            local.get 7
            i64.load8_u offset=16
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            i64.load8_u offset=24
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            i64.load8_u offset=32
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            i64.const 21474836483
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            i32.const 11
            i32.sub
            i32.const -10
            i32.lt_u
            br_if 1 (;@3;)
            drop
            i64.const 0
            local.set 1
            i32.const 1048888
            call 29
            local.tee 2
            i64.const 2
            call 26
            if ;; label = @5
              local.get 8
              local.get 2
              i64.const 2
              call 2
              call 22
              local.get 7
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=16
              local.tee 1
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
            end
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            call 33
            call 11
            local.set 2
            local.get 7
            local.get 10
            i32.store offset=56
            local.get 7
            local.get 9
            i32.store offset=52
            local.get 7
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=48
            local.get 7
            local.get 4
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 7
            local.get 11
            i64.store offset=32
            local.get 7
            local.get 5
            i64.store offset=40
            local.get 7
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 7
            i32.const 4
            i32.store offset=64
            local.get 7
            local.get 1
            i64.store offset=72
            local.get 7
            i32.const -64
            i32.sub
            local.tee 8
            call 29
            local.get 7
            i32.const 8
            i32.add
            call 45
            i64.const 0
            call 3
            drop
            local.get 8
            call 35
            local.get 7
            i32.const 5
            i32.store offset=80
            local.get 7
            local.get 9
            i32.store offset=84
            local.get 7
            i32.const 96
            i32.add
            local.tee 8
            local.get 7
            i32.const 80
            i32.add
            call 38
            local.get 7
            i32.load offset=96
            local.set 9
            block ;; label = @5
              local.get 7
              i64.load offset=104
              call 7
              local.get 9
              select
              local.get 1
              call 34
              call 10
              local.tee 0
              call 8
              i64.const 433791696896
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 0
              call 12
              call 22
              local.get 7
              i32.load offset=96
              br_if 3 (;@2;)
              local.get 0
              call 13
              local.set 0
            end
            local.get 7
            i32.const 80
            i32.add
            local.tee 8
            local.get 0
            call 39
            local.get 8
            call 35
            local.get 7
            i32.const 6
            i32.store offset=80
            local.get 7
            local.get 4
            i64.store offset=88
            local.get 7
            i32.const 96
            i32.add
            local.get 8
            call 38
            local.get 7
            i32.load offset=96
            local.set 9
            local.get 8
            local.get 7
            i64.load offset=104
            call 7
            local.get 9
            select
            local.get 1
            call 34
            call 10
            call 39
            local.get 8
            call 35
            local.get 7
            i32.const 8
            i32.add
            local.get 1
            call 21
            local.get 7
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=16
            br 1 (;@3;)
          end
          i64.const 8589934595
        end
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 43
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 6
          drop
          local.get 0
          call 14
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048920
      call 29
      local.tee 0
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 4294967296
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "activegame_idmax_score_per_actionname\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\14\00\00\00!\00\10\00\04\00\00\00adminnft_contract\00\00\00H\00\10\00\05\00\00\00M\00\10\00\0c\00\00\00arcade_idcommitmentidledger_seqplayerplayer_hashscoretimestamp\00\00l\00\10\00\09\00\00\00u\00\10\00\0a\00\00\00\06\00\10\00\07\00\00\00\7f\00\10\00\02\00\00\00\81\00\10\00\0a\00\00\00\8b\00\10\00\06\00\00\00\91\00\10\00\0b\00\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\09\00\00\00AdminVersionGameVKScoreCounterScoreGameLeaderboardPlayerScoresConfig\03")
  (data (;1;) (i32.const 1048920) "\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\11GameNotRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0dScoreNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidArcadeId\00\00\00\00\05\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\06GameVK\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cScoreCounter\00\00\00\01\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fGameLeaderboard\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cPlayerScores\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aGameConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\14max_score_per_action\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLegacyConfig\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dLegacyDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVerifiedScore\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09arcade_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0bplayer_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08score_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVerifiedScore\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csubmit_score\00\00\00\07\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\09arcade_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bplayer_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dregister_game\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\00\00\00\00\14max_score_per_action\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_leaderboard\00\00\00\00\02\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dVerifiedScore\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_player_scores\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bplayer_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dVerifiedScore\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
