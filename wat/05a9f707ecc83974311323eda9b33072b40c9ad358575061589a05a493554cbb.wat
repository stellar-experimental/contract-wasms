(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "b" "6" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "b" "5" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "b" "3" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1062141)
  (global (;2;) i32 i32.const 1062141)
  (global (;3;) i32 i32.const 1062144)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "claim_pixel" (func 42))
  (export "create_chunk" (func 43))
  (export "get_chunk" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 8) (param i32)
    local.get 0
    call 18
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;18;) (type 6) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048640
                  i32.const 11
                  call 35
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048651
                i32.const 10
                call 35
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048661
              i32.const 4
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048665
            i32.const 6
            call 35
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
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048671
          i32.const 5
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 37
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
  (func (;19;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 18
      local.tee 2
      i64.const 1
      call 20
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;20;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 4) (param i32 i32)
    local.get 0
    call 18
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;22;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;23;) (type 6) (param i32) (result i64)
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
        i32.const 1048681
        i32.const 8
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048676
      i32.const 5
      call 35
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 36
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
  (func (;24;) (type 13) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 2
    call 20
  )
  (func (;25;) (type 1) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4398046511104
    call 47
  )
  (func (;27;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 17592186044416
    call 47
  )
  (func (;28;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 35184372088832
    call 47
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 18
      local.tee 3
      i64.const 1
      call 20
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
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
          i32.const 1048608
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 30
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 1
          local.get 3
          call 26
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 1
          local.get 4
          call 27
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 1
          local.get 4
          call 28
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=56
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;31;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 22
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=4
    local.get 1
    call 18
    local.get 0
    call 33
    i64.const 1
    call 2
    drop
    local.get 1
    call 17
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048608
    i32.const 4
    local.get 1
    i32.const 4
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;35;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
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
  (func (;36;) (type 1) (param i32 i64)
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
    call 39
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
  (func (;37;) (type 11) (param i32 i64 i64)
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
    call 39
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
  (func (;38;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 24
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 25
        i32.const 1
        call 24
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        call 25
        i32.const 1062060
        i32.const 11
        call 41
        call 38
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1062044
        i32.const 2
        local.get 2
        i32.const 2
        call 34
        call 4
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
  (func (;41;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;42;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 1099511627776
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 29
                local.get 0
                call 5
                drop
                local.get 2
                i64.const 4398046511104
                i64.ge_u
                br_if 0 (;@6;)
                i64.const 2226511046246404
                i64.const 2226511046246404
                call 6
                drop
                local.get 4
                i32.const 2
                i32.store offset=48
                local.get 4
                local.get 0
                i64.store offset=56
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                call 18
                local.tee 11
                i64.const 1
                call 20
                if ;; label = @7
                  local.get 11
                  i64.const 1
                  call 1
                  local.set 11
                  local.get 4
                  i64.const 2
                  i64.store offset=120
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 11
                  i32.const 1048580
                  i32.const 1
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 1
                  call 30
                  local.get 4
                  i64.load offset=120
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                  local.get 5
                  call 17
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 1
                i32.store offset=64
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.tee 5
                call 19
                local.get 4
                i32.load offset=12
                i32.const 1
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 6
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                i32.const 1
                i32.add
                call 21
                local.get 5
                call 17
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                call 18
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 12
                i64.store offset=120
                i32.const 1048580
                i32.const 1
                local.get 4
                i32.const 120
                i32.add
                i32.const 1
                call 34
                i64.const 1
                call 2
                drop
                local.get 5
                call 17
                local.get 4
                i32.const 3
                i32.store offset=80
                local.get 4
                local.get 6
                i32.store offset=84
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                call 18
                local.get 0
                i64.const 1
                call 2
                drop
                local.get 5
                call 17
                i32.const 1062016
                i32.const 12
                call 41
                local.set 11
                local.get 4
                local.get 0
                i64.store offset=104
                local.get 4
                local.get 11
                i64.store offset=96
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 120
                    i32.add
                    local.tee 5
                    i32.const 2
                    call 39
                    local.get 4
                    local.get 12
                    i64.store offset=120
                    i32.const 1062008
                    i32.const 1
                    local.get 5
                    i32.const 1
                    call 34
                    call 4
                    drop
                    br 3 (;@5;)
                  else
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=64
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i64.extend_i32_u
            local.tee 14
            i64.const 34
            i64.shl
            i64.const 4
            i64.or
            local.set 11
            local.get 9
            i32.const 2
            i32.shl
            local.tee 8
            i64.extend_i32_u
            local.set 15
            i64.const 0
            local.set 2
            local.get 4
            i32.const -64
            i32.sub
            local.set 5
            local.get 4
            i64.load offset=24
            local.set 13
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i64.const 4
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    local.get 15
                    i64.add
                    local.get 13
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 13
                    local.get 11
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 11
                    i64.const 4294967296
                    i64.add
                    local.set 11
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.load offset=64
                local.tee 7
                i32.const 24
                i32.shl
                local.get 7
                i32.const 65280
                i32.and
                i32.const 8
                i32.shl
                i32.or
                local.get 7
                i32.const 8
                i32.shr_u
                i32.const 65280
                i32.and
                local.get 7
                i32.const 24
                i32.shr_u
                i32.or
                i32.or
                local.tee 10
                local.get 6
                i32.eq
                br_if 3 (;@3;)
                i64.const 0
                local.set 2
                local.get 4
                i64.const 0
                i64.store offset=80
                local.get 14
                i64.const 35
                i64.shl
                i64.const 4
                i64.or
                local.set 12
                local.get 9
                i32.const 3
                i32.shl
                i64.extend_i32_u
                local.set 16
                local.get 4
                i32.const 80
                i32.add
                local.set 5
                local.get 4
                i64.load offset=32
                local.set 11
                loop ;; label = @7
                  local.get 2
                  i64.const 8
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 16
                  i64.add
                  local.get 11
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 11
                  local.get 12
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 12
                  i64.const 4294967296
                  i64.add
                  local.set 12
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            block ;; label = @5
              local.get 4
              i64.load offset=80
              local.tee 2
              i64.eqz
              if ;; label = @6
                i64.const 10000000
                local.set 2
                br 1 (;@5;)
              end
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
              local.tee 12
              i64.const 1000000
              i64.add
              local.tee 2
              local.get 12
              i64.lt_s
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 120
            i32.add
            i32.const 1
            call 22
            local.get 4
            i32.load offset=120
            if ;; label = @5
              local.get 4
              i64.load offset=128
              local.set 17
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    call 31
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.store offset=120
                  local.get 4
                  local.get 10
                  i32.store offset=124
                  local.get 4
                  i32.const 120
                  i32.add
                  call 18
                  local.tee 12
                  i64.const 1
                  call 20
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  i64.const 1
                  call 1
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                end
                local.get 4
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                else
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.get 2
                  call 8
                end
                i64.store offset=112
                local.get 4
                local.get 12
                i64.store offset=104
                local.get 4
                local.get 0
                i64.store offset=96
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 17
                    i64.const 65154533130155790
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 3
                    call 39
                    call 9
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
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
                    i64.store offset=96
                    local.get 16
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 2
                    local.get 4
                    i32.const 96
                    i32.add
                    local.set 5
                    loop ;; label = @9
                      local.get 2
                      i64.const 34359738368
                      i64.eq
                      if ;; label = @10
                        local.get 4
                        i32.const 120
                        i32.add
                        local.tee 5
                        local.get 11
                        call 28
                        local.get 4
                        i32.load offset=120
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=128
                        i64.store offset=32
                        local.get 5
                        local.get 13
                        local.get 15
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 24
                        i32.shr_u
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        local.get 8
                        i32.const 1
                        i32.or
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 8
                        i32.shr_u
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shr_u
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        local.get 8
                        i32.const 2
                        i32.or
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 8
                        i32.shl
                        i32.const 16711680
                        i32.and
                        i32.const 16
                        i32.shr_u
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        local.get 8
                        i32.const 3
                        i32.or
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 255
                        i32.and
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        call 27
                        local.get 4
                        i32.load offset=120
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=128
                        i64.store offset=24
                        br 7 (;@3;)
                      else
                        local.get 11
                        local.get 2
                        local.get 12
                        i64.add
                        local.get 5
                        i64.load8_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        local.set 11
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 2
                        i64.const 4294967296
                        i64.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=16
        local.get 14
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        local.get 3
        i64.const 1095216660484
        i64.and
        local.tee 3
        call 10
        call 26
        local.get 4
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=128
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        call 32
        i32.const 1062128
        i32.const 13
        call 41
        local.set 11
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=112
        local.get 4
        local.get 0
        i64.store offset=104
        local.get 4
        local.get 11
        i64.store offset=96
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 120
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
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 120
        i32.add
        local.get 5
        i32.add
        local.get 4
        i32.const 96
        i32.add
        local.get 5
        i32.add
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 120
    i32.add
    local.tee 5
    i32.const 3
    call 39
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    local.get 3
    i64.store offset=120
    i32.const 1062112
    i32.const 2
    local.get 5
    i32.const 2
    call 34
    call 4
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 9) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 31
    call 5
    drop
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 19
    local.get 0
    i32.load offset=4
    i32.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 1
    i32.add
    call 21
    local.get 2
    call 17
    i32.const 1048689
    i32.const 1024
    call 44
    local.set 3
    i32.const 1049713
    i32.const 4096
    call 44
    local.set 4
    local.get 0
    i32.const 1053809
    i32.const 8192
    call 44
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i32.store offset=32
    local.get 2
    call 32
    i32.const 1062088
    i32.const 13
    call 41
    call 38
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.store offset=40
    i32.const 1062080
    i32.const 1
    local.get 0
    i32.const 40
    i32.add
    i32.const 1
    call 34
    call 4
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
  (func (;45;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 29
    local.get 1
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;47;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    local.get 2
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
  (data (;0;) (i32.const 1048576) "id\00\00\00\00\10\00\02\00\00\00coloursownersprices\00\0c\00\10\00\07\00\00\00\00\00\10\00\02\00\00\00\13\00\10\00\06\00\00\00\19\00\10\00\06\00\00\00NextChunkIdNextUserIdUserUserIdChunkAdminCurrency")
  (data (;1;) (i32.const 1062001) "user_idq4\10\00\07\00\00\00user_createdadmincurrency\00\00\00\8c4\10\00\05\00\00\00\914\10\00\08\00\00\00initializedchunk_id\00\b74\10\00\08\00\00\00chunk_createdcolouridx\00\00\d54\10\00\06\00\00\00\db4\10\00\03\00\00\00pixel_claimed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04User\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Chunk\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07colours\00\00\00\03\ee\00\00\04\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ee\00\00\10\00\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ee\00\00 \00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUserCreated\00\00\00\00\01\00\00\00\0cuser_created\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07user_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_chunk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Chunk\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bclaim_pixel\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cChunkCreated\00\00\00\01\00\00\00\0dchunk_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPixelClaimed\00\00\00\01\00\00\00\0dpixel_claimed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08chunk_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03idx\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06colour\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ccreate_chunk\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
