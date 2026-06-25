(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (import "m" "a" (func (;0;) (type 2)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "i" "a" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "r" (func (;8;) (type 0)))
  (import "c" "n" (func (;9;) (type 0)))
  (import "c" "m" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 5)))
  (import "b" "2" (func (;12;) (type 2)))
  (import "c" "o" (func (;13;) (type 0)))
  (import "b" "1" (func (;14;) (type 2)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049820)
  (global (;2;) i32 i32.const 1049952)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "verify" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4508839487471620
        local.get 2
        i32.const -64
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 0
        drop
        local.get 2
        local.get 2
        i64.load offset=64
        call 18
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 10
        local.get 14
        call 1
        i64.const -4294967296
        i64.and
        i64.const 549755813888
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=80
        call 18
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 16
        i32.const 0
        local.set 3
        call 2
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 768
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 3
            i32.const -1048576
            i32.sub
            i32.const 64
            call 19
            call 3
            local.set 0
            local.get 3
            i32.const -64
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1049344
        i32.const 64
        call 19
        local.set 17
        i32.const 1049408
        i32.const 128
        call 19
        local.set 18
        i32.const 1049536
        i32.const 128
        call 19
        local.set 19
        i32.const 1049664
        i32.const 128
        call 19
        local.set 20
        i64.const 4294967299
        local.set 15
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.const 4294967295
        i64.eq
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 8
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        i64.const 4
        call 5
        call 18
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 8
        i64.const 4294967300
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 12
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i64.const 4294967296
            i64.sub
            call 5
            local.tee 7
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
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 78
                i64.and
                i64.const 12
                i64.eq
                i32.const 1049820
                i32.const 32
                call 19
                call 6
                local.tee 13
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 13
                  call 7
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 7
                i64.const 8
                i64.shr_u
                local.get 13
                i64.const 8
                i64.shr_u
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 7
              local.get 13
              call 8
              local.set 7
            end
            local.get 12
            i64.const 1
            i64.add
            local.tee 12
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 0
            local.get 9
            call 5
            call 18
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 11
            local.get 2
            i64.load offset=72
            local.get 7
            call 9
            call 10
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 10
        i64.const 137438953476
        local.get 10
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        local.set 7
        i32.const 24
        local.set 3
        local.get 2
        i32.const 88
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 7
        local.get 2
        i32.const -64
        i32.sub
        call 21
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const -8
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            i64.load align=1
            local.tee 0
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
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049920
        call 24
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049912
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049904
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049896
          i64.load
          i64.store
          local.get 2
          i32.const 1049888
          i64.load
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 5
              i64.load
              local.tee 1
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 0
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.add
              local.tee 8
              i64.sub
              i64.store
              local.get 0
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.eq
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 24
              local.set 3
              local.get 2
              i32.const 88
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 80
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 72
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i32.const -64
              i32.sub
              local.set 4
              loop ;; label = @6
                local.get 3
                i32.const -8
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 2
                local.get 3
                i32.add
                i64.load
                local.tee 0
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
                i64.store align=1
                local.get 3
                i32.const 8
                i32.sub
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          i32.const 32
          call 19
          call 20
          local.set 7
        end
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 7
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 21
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 4
        local.get 10
        i64.const 137438953476
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 12
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 2
        local.get 16
        i64.store offset=24
        local.get 2
        local.get 11
        i64.store offset=16
        local.get 2
        local.get 17
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const -64
            i32.sub
            call 23
            local.set 0
            local.get 2
            local.get 20
            i64.store offset=24
            local.get 2
            local.get 19
            i64.store offset=16
            local.get 2
            local.get 18
            i64.store offset=8
            local.get 2
            local.get 14
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i64.const 1
                i64.const 3
                local.get 0
                local.get 2
                i32.const -64
                i32.sub
                call 23
                call 13
                i64.const 1
                i64.eq
                select
                local.set 15
                br 5 (;@1;)
              else
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 15
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 22
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
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
  (func (;20;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 21
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1049852
    call 24
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;21;) (type 7) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 14
    drop
  )
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;23;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 16
  )
  (func (;24;) (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
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
  (data (;0;) (i32.const 1048576) "\03\a2\ca\d2\de=\82\8f:\9bA\d89\b1\93\f5\9a\b2\11MCJ\fb\90\05\ed\ae_\8co\02\ba\0b\c4E\0f\fe\a5\1eCs\be\b1\8e\016\ca\87\f2\d2\99\e1\d1m\17\be&\f5\8d\ca[\90v&(v\c7\d0\05h\ca\5c\d3\b9J\04\819\92UI_\86\a7\1dPqaU\124!j\b9(z&\8f\b4>\8f\f0\8c\ac\a52\18>\d5\17T\89\b0\c5\a3\80_\c4\c8\e7\d6\b5\aaz\e9\16)\d2\05Q\cf\d2\eag\d9\0d8\cb\0b\1a\b2\a3\1cx\f3t\b2\14B\f97\d7\b7\09\a8\a4_\beo\00\10m5\ef\87\92\d8\0bi=\1e\df\f8\d5\acH\b6eZ,\fc\03\b3\92+4\11W\851\9a}\1a\84{\afd\eb\87p\5c\83\07\cc\b0\e8e\03\e8\09\05\0d\9b^?\84\a8R\f2:7Z\e4\d7\046n\b0\12\ac\82\a2\a2\c4\ff9\ff\f05\aa\a2\e1\08\a0f\0c\81\d5\15- \d5\13\14\a6&\0b\14eI\19\95l\14a\f31f\aeN=\c6\e3\f0\a1y\ba\e3\86\f2kp'\ed\fcSjK,\e3\8f\c3\b3pD}\d7\86\fau3\f8v\f1a\8a&\04*\8a\c4G\22\91\caT\98\ea\92\c0 \f3\ec\97\97\a7\e5{\95\8f\f5_{\e1\90^\a0d\bdZ\e7Z\ab\d7\d9&\c2\96;\88\19\86\1fc\07c9\ec!\0c\d0J:\14\82\ea\87\c6\9ft\b1\89\cf\8c\e9\a7\1a\02\dd\05\b3\b2\d8\a9!\c1\b3A\cd\bc\17\e8 \08K\c6dL\f7\9a\15\d0\f2\13\00\a7\c2.\b8\e4\bc\0d/\8dt\ce\1cK^\07}\a0\d5Y\a3'\d2\0d\ad1JB\bc\80t\1f\8b\1bO\a4{w\0a\bc6\ce\f3\0b\10\f5\fe\be\c0\a0\5cocm\ce#V=\8d\98h\b2Ik\91\19r,\a0\f0o\8c\96\10\95\14\01\e3W\c7\8f\f6\0e\8fl9-\0e\a8c\9d\a03\1fA\e9\fc\beXs\0da\b9W\12!4\e9\16\cb5S\19G,\17\a4r\b5\e6\0eZ\adO\e9-\fde\db\ec\22\bd\84\08\04\ea\ef|\f6s#\bf\c8\e2\d7\d4 [\fb$\fbDR_\07 \cd\b9P\aau\ad2\01b\09\90\a1\bc\ac\8c\85\08\16;Oh\1a\dc\f5\81\e2\81&\9f\93o\c3oIx\e8\0f\5c\dbB\f6\09\f0\03\ec\d1\c5\b1'7\11\ber\12\fd\b0s\14\a9\b7Z\ecL\9b|\d7v\88\eb\b52\1f)`4\b7=\08![\22\cf\9e0\a1\04\f3'\13\aey9\f1\8f;TT3m\f7\95\11\b39Cux\bf\c3\eeX\94\0fk*\01\0f[5*\193\0dEHf\87\f0\c4\b8\af\8a\bay;n\02\1a!\c5\df:\f5\dc\19\f8\e3X\11\f2}\01\d1\e3(}Gq@\08Qu\b71\fb-_\92\c0\05\f2\cd\c9\d5D\df \89\0a\efn\80T\85\e7p\eb=7\ab\bb\93\83G>=\f6\08\04\e1n\0f\0c\e8\c9ZP\fe-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\16\c2\ef\a5\f6;\a0\8e\ed\df\9d\06o\f8t4\d1\b9\b2\f0\f0\b2\e3\06\04J&$\a6\7f2\c7,-\0c\8e\bffN\a6[\a6\16C\e0\c0/\c3\a7\f5~\d3\b6w7cK\8c2\0a\e8\f2fa(Z\c8;\a4\d0\1d\bal9\83\1a\cc\c1\7f\86\e1\d9\ceV\da\bf\b6\b5o\c5v/\11\f1\8a\d3-\a3C\e3\f5R\95\e2M\8e\9bg\ac\f3\d0\99l\81\07\d6bu\c9\06r\fa:\92S\bb\dc_abc\00\c0\04\10\00\01\00\00\00\c1\04\10\00\01\00\00\00\c2\04\10\00\01\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a0Verify a Groth16 proof using the compile-time embedded verification key.\0a\0aNo persistent storage is read or written; the key is part of the\0acontract WASM itself.\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\03\00\00\00+The pairing product did not equal identity.\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00=The public inputs length does not match the verification key.\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\00\1eThe proof bytes are malformed.\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\02\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\07Point A\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\07Point B\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\07Point C\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00xGroth16 verification key for BN254 curve (byte-oriented).\0aAll G2 points use Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\14VerificationKeyBytes\00\00\00\05\00\00\00\0eAlpha G1 point\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\0dBeta G2 point\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\0eDelta G2 point\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\0eGamma G2 point\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\1dIC (public input commitments)\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
