(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 7)))
  (import "m" "9" (func (;5;) (type 5)))
  (import "l" "7" (func (;6;) (type 6)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 6)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 2)))
  (import "i" "0" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049216)
  (global (;2;) i32 i32.const 1049295)
  (global (;3;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "add_bonus_pts" (func 64))
  (export "add_pts" (func 63))
  (export "get_player_count" (func 62))
  (export "get_points" (func 61))
  (export "get_rank" (func 60))
  (export "get_stats" (func 59))
  (export "get_top_players" (func 58))
  (export "initialize" (func 57))
  (export "record_bet" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 0) (param i32 i32)
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
  (func (;18;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048584
                    call 21
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 32
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048632
                  call 21
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 32
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048656
                call 21
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 32
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048672
              call 21
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              call 30
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 37
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048692
            call 21
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            call 26
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 37
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048716
          call 21
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 32
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048740
        call 21
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 30
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 37
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;20;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;21;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
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
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;22;) (type 3) (param i32)
    local.get 0
    call 18
    i64.const 1
    i32.const 3153600
    call 20
    i32.const 6307200
    call 20
    call 6
    drop
  )
  (func (;23;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048804
      i32.const 2
      local.get 2
      i32.const 2
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 4
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 36
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049244
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 51
    unreachable
  )
  (func (;25;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i32 i32)
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
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      call 35
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i32.const 1048804
      i32.const 2
      local.get 1
      i32.const 2
      call 42
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
  (func (;28;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049252
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 51
    unreachable
  )
  (func (;29;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 5
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i64.const 1
        call 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 1
            i32.const 8
            i32.add
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
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048772
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 53
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 36
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          i64.const 0
          local.set 5
        end
        local.get 3
        local.get 5
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;31;) (type 3) (param i32)
    local.get 0
    i64.load
    call 10
    drop
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 30
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 54
        local.set 3
        i64.const 0
        br 1 (;@1;)
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
  )
  (func (;33;) (type 3) (param i32)
    (local i64 i32 i32)
    i32.const 1048912
    local.set 2
    block ;; label = @1
      i32.const 1048912
      call 18
      local.tee 1
      i64.const 2
      call 25
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;34;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;35;) (type 0) (param i32 i32)
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
      call 15
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
  (func (;36;) (type 0) (param i32 i32)
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
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 16
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
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 54
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
  )
  (func (;38;) (type 0) (param i32 i32)
    local.get 0
    call 18
    local.get 1
    i64.load
    i64.const 2
    call 34
  )
  (func (;39;) (type 0) (param i32 i32)
    local.get 0
    call 18
    local.get 1
    call 27
    i64.const 1
    call 34
  )
  (func (;40;) (type 11) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 11
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
    i32.eqz
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        call 23
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 5
  )
  (func (;43;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    local.get 0
    call 18
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 12
    i32.add
    call 26
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      call 35
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048772
      i32.const 3
      local.get 3
      i32.const 3
      call 42
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
    i64.const 1
    call 34
  )
  (func (;45;) (type 13) (param i32 i32 i64)
    local.get 0
    call 18
    local.get 1
    call 43
    local.get 2
    call 34
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        i64.const 2
        call 25
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
        call 2
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 17
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
  (func (;48;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 45
  )
  (func (;49;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 18
      local.tee 2
      i64.const 1
      call 25
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;50;) (type 14) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.const 6
    i32.store offset=64
    local.get 2
    local.get 0
    i64.load
    local.tee 6
    i64.store offset=72
    local.get 2
    local.get 2
    i32.const -64
    i32.sub
    local.tee 0
    call 49
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        i32.const 4
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 39
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=64
        local.get 0
        call 22
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      local.get 4
      i32.const 1
      i32.and
      select
      local.tee 4
      i32.const 50
      i32.ge_u
      if ;; label = @2
        i32.const 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=60
        i64.const -1
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 4
                i32.store offset=88
                local.get 2
                local.get 0
                i32.store offset=92
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 88
                i32.add
                call 41
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                i64.load offset=80
                local.tee 8
                i64.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i64.le_u
              br_if 4 (;@1;)
              local.get 5
              if ;; label = @6
                local.get 2
                i32.const 6
                i32.store offset=64
                local.get 2
                local.get 9
                i64.store offset=72
                local.get 2
                i32.const -64
                i32.sub
                call 18
                i64.const 1
                call 9
                drop
              end
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 2
              i32.const 4
              i32.store offset=64
              local.get 2
              local.get 3
              i32.store offset=68
              local.get 2
              i32.const -64
              i32.sub
              local.tee 0
              local.get 2
              i32.const 88
              i32.add
              call 39
              local.get 2
              i32.const 4
              i32.store offset=64
              local.get 2
              local.get 3
              i32.store offset=68
              local.get 0
              call 22
              local.get 2
              i32.const 6
              i32.store offset=64
              local.get 2
              local.get 6
              i64.store offset=72
              local.get 0
              local.get 2
              i32.const 60
              i32.add
              call 48
              local.get 0
              call 22
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.store offset=60
            i32.const 1
            local.set 5
            local.get 2
            i64.load offset=72
            local.set 9
            local.get 8
            local.set 7
            local.get 0
            local.set 3
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 6
      i64.store offset=88
      local.get 2
      i32.const 4
      i32.store offset=40
      local.get 2
      local.get 4
      i32.store offset=44
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 39
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      local.tee 0
      call 22
      local.get 2
      i32.const 6
      i32.store offset=64
      local.get 2
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 2
      i32.const 36
      i32.add
      call 48
      local.get 0
      call 22
      local.get 2
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=60
      local.get 2
      i32.const 60
      i32.add
      call 55
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;52;) (type 15) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048880
    call 47
    i32.const 2
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 3
      i32.const 0
      local.get 0
      local.get 3
      call 40
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;54;) (type 17) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;55;) (type 3) (param i32)
    i32.const 1048912
    local.get 0
    i64.const 2
    call 45
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 17
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 17
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 31
        local.get 4
        call 52
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i32.const 3
        i32.shl
        i64.load offset=1049144
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      call 17
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 17
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 17
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 2
        i64.store offset=16
        i32.const 1
        local.set 5
        i32.const 1048864
        call 18
        i64.const 2
        call 25
        i32.eqz
        if ;; label = @3
          local.get 4
          call 31
          i32.const 1048864
          local.get 4
          call 38
          i32.const 1048880
          local.get 4
          i32.const 8
          i32.add
          call 38
          i32.const 1048896
          local.get 4
          i32.const 16
          i32.add
          call 38
          i32.const 1048928
          call 55
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 4294967299
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        call 33
        block ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.ge_u
          if ;; label = @4
            call 4
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.tee 1
          i64.store offset=8
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 41
              local.get 2
              i32.load offset=32
              if ;; label = @6
                local.get 2
                i64.load offset=40
                local.set 0
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                local.get 1
                local.get 2
                i32.const 56
                i32.add
                call 27
                call 3
                local.tee 1
                i64.store offset=8
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 20
          local.get 4
          local.get 4
          i32.const 21
          i32.sub
          i32.const -20
          i32.lt_u
          select
          local.set 9
          local.get 1
          call 0
          call 19
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 1
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 10
                        local.tee 5
                        local.get 8
                        i32.eq
                        if ;; label = @11
                          local.get 9
                          local.get 6
                          local.get 9
                          i32.add
                          local.tee 3
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 1
                          call 0
                          call 19
                          local.get 3
                          i32.le_u
                          if ;; label = @12
                            local.get 1
                            call 0
                            call 19
                            local.set 3
                          end
                          local.get 2
                          call 4
                          local.tee 0
                          i64.store offset=16
                          local.get 3
                          local.get 6
                          local.get 3
                          local.get 6
                          i32.gt_u
                          select
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            local.get 6
                            i32.eq
                            br_if 9 (;@3;)
                            block ;; label = @13
                              local.get 1
                              call 0
                              call 19
                              local.get 6
                              i32.gt_u
                              if ;; label = @14
                                local.get 2
                                local.get 1
                                local.get 6
                                call 20
                                call 1
                                i64.store offset=56
                                local.get 2
                                i32.const 32
                                i32.add
                                local.get 2
                                i32.const 56
                                i32.add
                                call 23
                                local.get 2
                                i32.load offset=32
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 10 (;@4;)
                              end
                              i32.const 1048964
                              call 28
                              unreachable
                            end
                            local.get 2
                            i64.load offset=40
                            local.set 13
                            local.get 2
                            local.get 2
                            i64.load offset=48
                            i64.store offset=40
                            local.get 2
                            local.get 13
                            i64.store offset=32
                            local.get 2
                            local.get 0
                            local.get 2
                            i32.const 32
                            i32.add
                            call 27
                            call 3
                            local.tee 0
                            i64.store offset=16
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 10
                        local.get 4
                        local.set 3
                        local.get 5
                        local.set 7
                        loop ;; label = @11
                          local.get 3
                          local.get 8
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            call 0
                            call 19
                            local.get 3
                            i32.le_u
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 1
                            local.get 3
                            call 20
                            call 1
                            i64.store offset=56
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 11
                            local.get 2
                            i32.const 56
                            i32.add
                            local.tee 12
                            call 23
                            local.get 2
                            i32.load offset=32
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=48
                            local.set 0
                            local.get 1
                            call 0
                            call 19
                            local.get 7
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            local.get 1
                            local.get 7
                            call 20
                            call 1
                            i64.store offset=56
                            local.get 11
                            local.get 12
                            call 23
                            local.get 2
                            i32.load offset=32
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 3
                            local.get 7
                            local.get 2
                            i64.load offset=48
                            local.get 0
                            i64.lt_u
                            select
                            local.set 7
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 5
                        local.get 7
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      call 0
                      call 19
                      local.get 5
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 1
                      local.get 5
                      call 20
                      call 1
                      i64.store offset=56
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 56
                      i32.add
                      local.tee 4
                      call 23
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=48
                      local.set 14
                      local.get 2
                      i64.load offset=40
                      local.set 15
                      local.get 1
                      call 0
                      call 19
                      local.get 7
                      i32.gt_u
                      if ;; label = @10
                        local.get 2
                        local.get 1
                        local.get 7
                        call 20
                        call 1
                        i64.store offset=56
                        local.get 3
                        local.get 4
                        call 23
                        local.get 2
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=48
                        local.set 16
                        local.get 2
                        i64.load offset=40
                        local.set 17
                        local.get 2
                        call 4
                        local.tee 0
                        i64.store offset=16
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                local.get 8
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 5
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  local.get 7
                                  i32.ne
                                  if ;; label = @16
                                    local.get 1
                                    call 0
                                    call 19
                                    local.get 3
                                    i32.le_u
                                    br_if 3 (;@13;)
                                    local.get 2
                                    local.get 1
                                    local.get 3
                                    call 20
                                    call 1
                                    i64.store offset=56
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.const 56
                                    i32.add
                                    call 23
                                    local.get 2
                                    i32.load offset=32
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 2
                                    i64.load offset=40
                                    local.set 13
                                    local.get 2
                                    local.get 2
                                    i64.load offset=48
                                    i64.store offset=40
                                    local.get 2
                                    local.get 13
                                    i64.store offset=32
                                    local.get 0
                                    local.get 4
                                    call 27
                                    call 3
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  local.get 2
                                  local.get 14
                                  i64.store offset=40
                                  local.get 2
                                  local.get 15
                                  i64.store offset=32
                                  local.get 0
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 27
                                  call 3
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                local.get 2
                                local.get 0
                                i64.store offset=8
                                local.get 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 16
                              i64.store offset=40
                              local.get 2
                              local.get 17
                              i64.store offset=32
                              local.get 0
                              local.get 2
                              i32.const 32
                              i32.add
                              call 27
                              call 3
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 1049012
                            call 28
                            unreachable
                          end
                          local.get 2
                          local.get 0
                          i64.store offset=16
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                    end
                    i32.const 1048996
                    call 28
                    unreachable
                  end
                  i32.const 1048980
                  call 28
                  unreachable
                end
                i32.const 1049044
                call 28
                unreachable
              end
              i32.const 1049028
              call 28
              unreachable
            end
            i32.const 1048948
            call 24
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 17
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.set 2
    local.get 4
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        if (result i64) ;; label = @3
          local.get 1
          i32.load offset=20
          local.tee 3
          local.get 1
          i32.load offset=16
          local.tee 5
          i32.add
          local.tee 6
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
        else
          i64.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 6
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1049124
      call 24
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 26
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 2
      call 35
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      local.get 2
      i32.const 12
      i32.add
      call 26
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 9
      i64.store offset=16
      local.get 1
      local.get 8
      i64.store offset=8
      local.get 1
      local.get 7
      i64.store
      local.get 3
      i32.const 1048832
      i32.const 4
      local.get 1
      i32.const 4
      call 42
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 3
    local.get 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
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
    call 17
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
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 6
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    local.tee 4
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 4
      local.get 1
      i32.const 72
      i32.add
      call 29
      local.get 1
      i64.load offset=40
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 1
      i32.const 8
      i32.add
      call 33
      i64.const 0
      local.get 3
      select
      local.set 0
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      local.set 6
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 6
        i32.eqz
        local.get 5
        local.get 4
        i32.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.store offset=56
        local.get 1
        local.get 5
        i32.store offset=60
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call 41
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.store offset=80
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=72
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 40
          i32.eqz
          local.get 0
          local.get 7
          i64.ge_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1049108
          call 24
          unreachable
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 3
    call 46
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 17
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
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 29
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.tee 4
      local.get 5
      call 17
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 17
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 36
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 4
        i32.const 1
        i32.and
        local.set 7
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        call 31
        block ;; label = @3
          local.get 4
          call 52
          local.tee 6
          br_if 0 (;@3;)
          local.get 1
          i64.eqz
          if ;; label = @4
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 3
          i32.store offset=16
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 29
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=48
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.store offset=40
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.const -64
                  i32.sub
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=56
                  local.tee 0
                  i64.store offset=32
                  local.get 0
                  local.get 0
                  local.get 1
                  i64.add
                  local.tee 1
                  i64.gt_u
                  br_if 1 (;@6;)
                end
                local.get 4
                local.get 1
                i64.store offset=32
                local.get 7
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.load offset=44
                  local.tee 6
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=44
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=40
                local.tee 6
                i32.const -1
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=40
                  br 3 (;@4;)
                end
                i32.const 1049092
                call 24
                unreachable
              end
              i32.const 1049060
              call 24
              unreachable
            end
            i32.const 1049076
            call 24
            unreachable
          end
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 4
          i32.const 32
          i32.add
          call 44
          local.get 6
          call 22
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 50
          i32.const 0
          local.set 6
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 3
        i32.shl
        i64.load offset=1049176
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;64;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      call 17
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 17
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 36
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=32
          local.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 31
          local.get 3
          i32.const 56
          i32.add
          local.tee 6
          i32.const 1048896
          call 47
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 2
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=40
              i32.const 3
              local.get 5
              local.get 3
              i32.const 40
              i32.add
              call 40
              br_if 0 (;@5;)
              drop
              i32.const 4
              local.get 0
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 3
              i32.store offset=24
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 6
              local.get 3
              i32.const 24
              i32.add
              call 29
              block ;; label = @6
                local.get 3
                i32.load offset=56
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 0
                  i64.store offset=48
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=64
                local.tee 1
                i64.store offset=40
                local.get 1
                local.get 0
                local.get 1
                i64.add
                local.tee 0
                i64.gt_u
                br_if 2 (;@4;)
              end
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 24
              i32.add
              local.tee 5
              local.get 3
              i32.const 40
              i32.add
              call 44
              local.get 5
              call 22
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              call 50
              i32.const 0
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048932
          call 24
          unreachable
        end
        i32.const 3
        i32.shl
        i64.load offset=1049176
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00leaderboard/src/lib.rs\00MarketContract\00\00\00'\00\10\00\0e\00\00\00ReferralContract@\00\10\00\10\00\00\00Stats\00\00\00X\00\10\00\05\00\00\00TopPlayerAt\00h\00\10\00\0b\00\00\00TopPlayerCount\00\00|\00\10\00\0e\00\00\00TopPlayerSlot\00\00\00\94\00\10\00\0d\00\00\00lost_betspointswon_bets\00\ac\00\10\00\09\00\00\00\b5\00\10\00\06\00\00\00\bb\00\10\00\08\00\00\00address\00\dc\00\10\00\07\00\00\00\b5\00\10\00\06\00\00\00total_bets\00\00\ac\00\10\00\09\00\00\00\b5\00\10\00\06\00\00\00\f4\00\10\00\0a\00\00\00\bb\00\10\00\08")
  (data (;1;) (i32.const 1048880) "\01")
  (data (;2;) (i32.const 1048896) "\02")
  (data (;3;) (i32.const 1048912) "\05")
  (data (;4;) (i32.const 1048932) "\10\00\10\00\16\00\00\00\83\00\00\00\09\00\00\00\10\00\10\00\16\00\00\00\db\00\00\00\15\00\00\00\10\00\10\00\16\00\00\00\e0\00\00\00)\00\00\00\10\00\10\00\16\00\00\00\cd\00\00\00$\00\00\00\10\00\10\00\16\00\00\00\ce\00\00\00*\00\00\00\10\00\10\00\16\00\00\00\d3\00\00\00I\00\00\00\10\00\10\00\16\00\00\00\c7\00\00\00\1f\00\00\00\10\00\10\00\16\00\00\00\c7\00\00\00B\00\00\00\10\00\10\00\16\00\00\00l\00\00\00\09\00\00\00\10\00\10\00\16\00\00\00m\00\00\002\00\00\00\10\00\10\00\16\00\00\00m\00\00\00\18\00\00\00\10\00\10\00\16\00\00\00\f3\00\00\00?\00\00\00\10\00\10\00\16\00\00\00\a8\00\00\00\19\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00attempt to add with overflow\80\02\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10ReferralContract\00\00\00\01\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bTopPlayerAt\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eTopPlayerCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTopPlayerSlot\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserStats\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09lost_bets\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\08won_bets\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerEntry\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerStats\00\00\00\00\04\00\00\00\00\00\00\00\09lost_bets\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\0atotal_bets\00\00\00\00\00\04\00\00\00\00\00\00\00\08won_bets\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10LeaderboardError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidPoints\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07add_pts\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\09is_winner\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\08get_rank\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bPlayerStats\00\00\00\00\00\00\00\00\00\00\00\00\0aget_points\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\11referral_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0arecord_bet\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0dadd_bonus_pts\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0fget_top_players\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPlayerEntry\00\00\00\00\00\00\00\00\00\00\00\00\10get_player_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
