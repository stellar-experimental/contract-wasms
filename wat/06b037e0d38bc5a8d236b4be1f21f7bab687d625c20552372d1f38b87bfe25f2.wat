(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "p" "1" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "v" "2" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048706)
  (global (;2;) i32 i32.const 1048706)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "add_score" (func 17))
  (export "delete_score" (func 19))
  (export "get_scores" (func 20))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;15;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 8308242259470
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        i64.const 8308242259470
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;16;) (type 7) (param i64)
    i64.const 8308242259470
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 15
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=8
      local.set 5
      call 4
      block (result i64) ;; label = @2
        i64.const 0
        i64.const -1
        call 5
        local.tee 3
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        call 6
      end
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 5
      i32.wrap_i64
      select
      i64.const 4503685526716420
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 7
      call 8
      call 16
      i32.const 1048666
      i32.const 40
      call 18
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;19;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 14
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 2
            call 15
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i64.load offset=16
            call 4
            local.get 3
            select
            local.tee 4
            call 9
            i64.const 32
            i64.shr_u
            local.set 7
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 8
            loop ;; label = @5
              local.get 5
              local.tee 0
              local.get 7
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 10
              local.set 5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i64.const 4503685526716420
              local.get 8
              i64.const 12884901892
              call 11
              drop
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=8
              call 14
              local.get 1
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 1
              i64.load8_u offset=16
              i64.const 73
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load8_u offset=24
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 1
              i64.add
              local.set 5
              local.get 1
              i64.load offset=40
              local.get 6
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 4
            call 9
            i64.const 32
            i64.shr_u
            local.get 0
            i64.gt_u
            if (result i64) ;; label = @5
              local.get 4
              local.get 9
              call 12
            else
              local.get 4
            end
            call 16
            i32.const 1048640
            i32.const 26
            call 18
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048620
      i32.const 20
      call 18
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "idplayer_namescore\00\00\00\00\10\00\02\00\00\00\02\00\10\00\0b\00\00\00\0d\00\10\00\05\00\00\00Skor tidak ditemukanData skor berhasil dihapusSkor berhasil ditambahkan ke Leaderboard")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09HighScore\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bplayer_name\00\00\00\00\10\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09add_score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bplayer_name\00\00\00\00\10\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aget_scores\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09HighScore\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdelete_score\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
