(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "b" (func (;17;) (type 2)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262393)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "clear_repo_intent" (func 31))
  (export "facility" (func 35))
  (export "hook" (func 36))
  (export "open_repo" (func 37))
  (export "_" (global 1))
  (func (;20;) (type 5) (param i32) (result i64)
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
        i32.const 262190
        i32.const 8
        call 29
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262186
      i32.const 4
      call 29
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
        call 23
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
  (func (;21;) (type 4) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 3
    drop
    i32.const 1
    call 42
    local.set 6
    local.get 3
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      i32.const 1
      i32.and
      local.get 1
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 6
      i64.const 59616529173261070
      local.get 3
      i32.const 16
      i32.add
      i32.const 1
      call 23
      call 24
      local.tee 8
      call 25
      br_if 0 (;@1;)
      i32.const 262358
      i32.const 19
      call 26
      local.set 5
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 8
      i64.store
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 6
                local.get 5
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call 23
                call 4
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 5 (;@1;) 1 (;@5;)
              end
              i32.const 262346
              i32.const 12
              call 26
              local.set 9
              local.get 3
              local.get 1
              i64.store
              i32.const 0
              local.set 2
              i64.const 2
              local.set 5
              loop ;; label = @6
                local.get 5
                local.set 7
                local.get 2
                i32.const 1
                i32.and
                local.get 1
                local.set 5
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 6
              local.get 9
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 23
              call 4
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              call 25
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
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
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 219043332099
      call 27
      unreachable
    end
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 8
  )
  (func (;23;) (type 6) (param i32 i32) (result i64)
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
  (func (;24;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
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
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;27;) (type 9) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;28;) (type 10)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 12
    drop
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
        local.get 0
        i64.const 49093395086212622
        call 5
        call 24
        local.get 1
        call 25
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 21
        i32.const 1
        local.get 1
        call 21
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 223338299395
    call 27
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 32
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      local.tee 1
      call 22
      drop
      i32.const 0
      call 42
      local.set 4
      call 6
      local.set 5
      i32.const 262329
      i32.const 17
      call 26
      local.set 6
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 6
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 23
          call 33
          i32.const 0
          local.set 2
          i32.const 262172
          i32.load8_u
          drop
          i32.const 262198
          i32.const 24
          call 26
          local.set 4
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 4
          i64.store offset=8
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 32
              i32.add
              i32.const 3
              call 23
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 34
              call 7
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 3
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 3
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
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
      call 13
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
  (func (;33;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 3) (result i64)
    i32.const 1
    call 42
  )
  (func (;36;) (type 3) (result i64)
    i32.const 0
    call 42
  )
  (func (;37;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 72
      i32.add
      local.get 1
      call 32
      local.get 10
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=80
      local.set 1
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 14
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 8
        local.set 14
        local.get 2
        call 9
      end
      local.set 2
      i32.const 262286
      i32.load8_u
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 11
      i32.const 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 10
      i32.const 72
      i32.add
      local.tee 12
      local.get 4
      call 38
      local.get 10
      i64.load offset=72
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=80
      local.set 3
      i32.const 262300
      i32.load8_u
      drop
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 13
      i32.const 3
      i32.ge_u
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 12
      local.get 9
      call 38
      local.get 10
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 14
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 10
        i64.load offset=80
        local.set 9
        local.get 0
        local.get 1
        call 22
        local.set 4
        call 6
        local.set 7
        i32.const 0
        call 42
        local.set 15
        i32.const 262314
        i32.const 15
        call 26
        local.set 16
        local.get 3
        call 39
        local.set 17
        local.get 10
        local.get 9
        call 39
        i64.store offset=64
        local.get 10
        local.get 8
        i64.const -4294967292
        i64.and
        i64.store offset=56
        local.get 10
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 10
        local.get 6
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 10
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 10
        local.get 17
        i64.store offset=24
        local.get 10
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        i64.store offset=16
        local.get 10
        local.get 1
        i64.store offset=8
        local.get 10
        local.get 7
        i64.store
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 72
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 11
            loop ;; label = @5
              local.get 11
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 10
                i32.const 72
                i32.add
                local.get 11
                i32.add
                local.get 10
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 1 (;@5;)
              end
            end
            local.get 15
            local.get 16
            local.get 10
            i32.const 72
            i32.add
            i32.const 9
            call 23
            call 33
            i32.const 1
            call 42
            local.set 6
            i32.const 262377
            i32.const 16
            call 26
            local.set 8
            local.get 2
            local.get 14
            call 40
            local.set 9
            local.get 10
            local.get 4
            i64.store offset=24
            local.get 10
            local.get 9
            i64.store offset=16
            local.get 10
            local.get 1
            i64.store offset=8
            local.get 10
            local.get 7
            i64.store
            i32.const 0
            local.set 11
            loop ;; label = @5
              local.get 11
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 10
                    i32.const 72
                    i32.add
                    local.get 11
                    i32.add
                    local.get 10
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 8
                local.get 10
                i32.const 72
                i32.add
                i32.const 4
                call 23
                call 33
                i32.const 0
                local.set 11
                i32.const 262286
                i32.load8_u
                drop
                i32.const 262158
                i32.load8_u
                drop
                i32.const 262268
                i32.const 18
                call 26
                local.set 6
                local.get 10
                local.get 4
                i64.store offset=24
                local.get 10
                local.get 0
                i64.store offset=16
                local.get 10
                local.get 1
                i64.store offset=8
                local.get 10
                local.get 6
                i64.store
                loop ;; label = @7
                  local.get 11
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 10
                        i32.const 72
                        i32.add
                        local.get 11
                        i32.add
                        local.get 10
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 11
                    i32.const 4
                    call 23
                    local.get 2
                    local.get 14
                    call 40
                    local.set 1
                    local.get 3
                    call 39
                    local.set 2
                    local.get 10
                    local.get 5
                    i64.store offset=88
                    local.get 10
                    local.get 2
                    i64.store offset=80
                    local.get 10
                    local.get 1
                    i64.store offset=72
                    i32.const 262244
                    i32.const 3
                    local.get 11
                    i32.const 3
                    call 34
                    call 7
                    drop
                    local.get 10
                    i32.const 144
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 10
                    i32.const 72
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 10
                i32.const 72
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 10
            i32.const 72
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 214748364803
      call 27
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 11
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 19
  )
  (func (;41;) (type 7) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 20
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
  (data (;0;) (i32.const 262144) "SpEcV1\8c\10\c1\f6\ab\f5\b7\15SpEcV1>\95\e6\a4@\f5lmSpEcV1\c8/|4\d6\efF\85HookFacilityrepo_intent_clear_routedamountmaturitymtype\00\00\00N\00\04\00\06\00\00\00T\00\04\00\08\00\00\00\5c\00\04\00\05\00\00\00repo_borrow_routedSpEcV1T~7\b7\93\f2\c8\a5SpEcV1\9d\87\80\fe\19\dco\deset_repo_intentclear_repo_intentget_approvedis_approved_for_allborrow_liquidity")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RepoBorrowRouted\00\00\00\01\00\00\00\12repo_borrow_routed\00\00\00\00\00\06\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15RepoBorrowRouterError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\002\00\00\00\00\00\00\00\0fNotControllerOf\00\00\00\003\00\00\00\00\00\00\00\14HookFacilityMismatch\00\00\004\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15RepoIntentClearRouted\00\00\00\00\00\00\01\00\00\00\18repo_intent_clear_routed\00\00\00\02\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04hook\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09open_repo\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11clear_repo_intent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08RollMode\00\00\00\03\00\00\00\00\00\00\00\09Evergreen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFixedCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09UntilDate\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cMaturityType\00\00\00\03\00\00\00\00\00\00\00\04Term\00\00\00\00\00\00\00\00\00\00\00\07Rolling\00\00\00\00\01\00\00\00\00\00\00\00\08Daylight\00\00\00\02")
)
