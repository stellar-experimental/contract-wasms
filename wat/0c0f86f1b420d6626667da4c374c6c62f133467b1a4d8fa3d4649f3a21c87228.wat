(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "x" "4" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048954)
  (global (;2;) i32 i32.const 1048954)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "get_actor_contract" (func 35))
  (export "get_owner" (func 36))
  (export "set_actor_contract" (func 37))
  (export "set_owner" (func 38))
  (export "update" (func 39))
  (export "wrap" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 24
        call 25
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 4) (param i32 i32) (result i64)
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
  (func (;25;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;26;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 5)
    call 28
    call 3
    drop
  )
  (func (;28;) (type 2) (result i64)
    i32.const 5
    i32.const 1048949
    call 45
  )
  (func (;29;) (type 5)
    i64.const 2374945115996164
    i64.const 4601456162242564
    call 4
    drop
  )
  (func (;30;) (type 2) (result i64)
    i32.const 13
    i32.const 1048936
    call 45
  )
  (func (;31;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 19
  )
  (func (;32;) (type 6) (param i64)
    i32.const 1048936
    i32.const 13
    call 31
    local.get 0
    call 26
  )
  (func (;33;) (type 6) (param i64)
    i32.const 1048949
    i32.const 5
    call 31
    local.get 0
    call 26
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
      call 33
      local.get 1
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (result i64)
    call 29
    call 30
  )
  (func (;36;) (type 2) (result i64)
    call 29
    call 28
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 27
    local.get 0
    call 32
    i64.const 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 27
    local.get 0
    call 33
    i64.const 2
  )
  (func (;39;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 29
    call 27
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048652
      i32.const 3
      local.get 5
      i32.const -64
      i32.sub
      i32.const 3
      call 41
      local.get 5
      local.get 5
      i64.load offset=64
      call 42
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=80
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 10
      local.get 5
      i64.load offset=16
      local.set 12
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048604
      i32.const 2
      local.get 5
      i32.const -64
      i32.sub
      i32.const 2
      call 41
      local.get 5
      i64.load offset=64
      local.tee 13
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=72
      call 42
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 14
      call 27
      block ;; label = @2
        block ;; label = @3
          call 7
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            local.tee 0
            i64.const -6
            i64.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
        end
        local.get 0
        i64.const 5
        i64.add
        local.set 2
        call 30
        i32.const 1048830
        i32.const 13
        call 31
        local.get 0
        i64.const 72057594037927930
        i64.le_u
        if (result i64) ;; label = @3
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 2
          call 9
        end
        local.set 0
        local.get 5
        i32.const 48
        i32.add
        local.tee 6
        local.get 12
        local.get 10
        call 43
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 5
        local.get 11
        i64.store offset=80
        local.get 5
        local.get 9
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=64
        i32.const 1048652
        i32.const 3
        local.get 5
        i32.const -64
        i32.sub
        local.tee 8
        i32.const 3
        call 44
        local.set 2
        local.get 8
        local.get 14
        local.get 4
        call 43
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=56
        local.get 5
        local.get 13
        i64.store offset=48
        i32.const 1048604
        i32.const 2
        local.get 6
        i32.const 2
        call 44
        local.set 4
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 7
        i64.extend_i32_u
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 5
        i32.const 1048896
        i32.const 5
        local.get 5
        i32.const 5
        call 44
        local.tee 1
        i64.store offset=64
        i64.const 2
        local.set 0
        i32.const 1
        local.set 6
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 0
        i64.store
        local.get 5
        i32.const 1
        call 24
        call 25
        local.get 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          call 10
          i64.const 1
          i64.const 0
          call 22
        end
        call 10
        local.set 2
        local.get 10
        i64.const -1
        i64.xor
        local.get 10
        local.get 10
        local.get 12
        i64.const 1
        i64.add
        local.tee 0
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        call 11
        local.set 4
        local.get 0
        local.get 1
        call 23
        local.set 13
        local.get 5
        local.get 4
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 5
        local.get 13
        i64.store offset=80
        local.get 5
        local.get 11
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=64
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 6
                i32.add
                local.get 5
                i32.const -64
                i32.sub
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
            local.get 9
            i64.const 683302978513422
            local.get 5
            i32.const 4
            call 24
            call 25
            call 30
            local.set 2
            call 12
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            local.get 0
            local.get 1
            call 43
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 0
            local.get 5
            i64.const 21474836484
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            local.get 9
            i64.store
            i32.const 1048756
            i32.const 3
            local.get 5
            i32.const 3
            call 44
            call 13
            local.set 0
            call 10
            local.set 1
            i32.const 1048820
            i32.const 10
            call 31
            local.set 4
            local.get 6
            local.get 12
            local.get 10
            call 43
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 10
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 9
            i64.store offset=8
            local.get 5
            local.get 10
            i64.store
            i32.const 1048796
            i32.const 3
            local.get 5
            i32.const 3
            call 44
            local.set 2
            local.get 5
            local.get 0
            i64.store offset=80
            local.get 5
            local.get 2
            i64.store offset=72
            local.get 5
            local.get 1
            i64.store offset=64
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 4
                local.get 5
                i32.const 3
                call 24
                call 14
                local.set 0
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 1048704
                i32.const 3
                local.get 5
                i32.const 3
                call 41
                local.get 5
                i64.load8_u
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i64.load8_u offset=8
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i64.load8_u offset=16
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                call 10
                local.set 0
                local.get 5
                call 10
                i64.store
                local.get 5
                local.get 9
                i64.const 696753673873934
                local.get 5
                i32.const 1
                call 24
                call 14
                call 42
                local.get 5
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 9
                local.get 0
                local.get 3
                local.get 5
                i64.load offset=16
                local.get 5
                i64.load offset=24
                call 22
                local.get 5
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 5
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 5
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;42;) (type 13) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 14) (param i32 i64 i64)
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
      call 18
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
  (func (;44;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;45;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 0
        call 31
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "money_symbolredeem_amount\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0d\00\00\00amount_inasset_inpool_address\00\00\00,\00\10\00\09\00\00\005\00\10\00\08\00\00\00=\00\10\00\0c\00\00\00collateralliabilitiessupply\00d\00\10\00\0a\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\06\00\00\00addressamountrequest_type\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\06\00\00\00\a5\00\10\00\0c\00\00\00assetcontract\00\00\00\9f\00\10\00\06\00\00\00\cc\00\10\00\05\00\00\00\d1\00\10\00\08\00\00\00flash_loanset_wrap_datadeadlineflash_loan_infois_testredeem_infoswap_info\00\00\00\0b\01\10\00\08\00\00\00\13\01\10\00\0f\00\00\00\22\01\10\00\07\00\00\00)\01\10\00\0b\00\00\004\01\10\00\09\00\00\00ActorContractOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04wrap\00\00\00\05\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\00\00\00\00\0bredeem_info\00\00\00\07\d0\00\00\00\0aRedeemInfo\00\00\00\00\00\00\00\00\00\09op_caller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eactor_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_actor_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_actor_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0eactor_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapInfo\00\00\00\04\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\07distrib\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\0apool_chain\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WrapData\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\0bredeem_info\00\00\00\07\d0\00\00\00\0aRedeemInfo\00\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRedeemInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\0dredeem_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
