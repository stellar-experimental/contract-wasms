(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (import "x" "5" (func (;0;) (type 3)))
  (import "i" "8" (func (;1;) (type 3)))
  (import "i" "7" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "x" "3" (func (;6;) (type 5)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048780)
  (global (;2;) i32 i32.const 1048961)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 12))
  (export "a" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 24 27 28)
  (func (;12;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 19
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    call 21
    local.get 2
    i64.load
    i64.const 2
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;13;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 12
      global.set 0
      local.get 12
      local.get 2
      i64.store offset=8
      local.get 12
      local.get 0
      i64.store
      local.get 12
      local.get 5
      i64.store offset=16
      local.get 12
      local.get 6
      i64.store offset=24
      local.get 12
      i32.const 32
      i32.add
      local.tee 14
      local.get 12
      i32.const 79
      i32.add
      local.tee 15
      local.get 12
      call 19
      block ;; label = @2
        local.get 12
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=40
        local.set 5
        local.get 14
        local.get 15
        local.get 12
        i32.const 8
        i32.add
        call 19
        local.get 12
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=40
        local.set 0
        local.get 14
        local.get 15
        local.get 12
        i32.const 16
        i32.add
        call 19
        local.get 12
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=40
        local.set 6
        local.get 14
        local.get 12
        i32.const 24
        i32.add
        call 14
        local.get 12
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=48
        local.set 18
        local.get 12
        i64.load offset=56
        local.set 2
        global.get 0
        i32.const 112
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 6
        i64.store offset=8
        local.get 10
        local.get 0
        i64.store
        local.get 10
        call 9
        i64.store offset=16
        i32.const 1048588
        i32.const 1
        call 18
        local.set 6
        local.get 10
        local.get 7
        i64.store offset=40
        local.get 10
        local.get 1
        i64.store offset=32
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 56
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 10
        i32.const 80
        i32.add
        local.get 10
        i32.const 56
        i32.add
        local.get 10
        i32.const 72
        i32.add
        local.get 10
        i32.const 32
        i32.add
        local.get 10
        i32.const 48
        i32.add
        call 15
        local.get 10
        i32.load offset=100
        local.tee 8
        local.get 10
        i32.load offset=96
        local.tee 9
        i32.sub
        local.tee 11
        i32.const 0
        local.get 8
        local.get 11
        i32.ge_u
        select
        local.set 8
        local.get 9
        i32.const 3
        i32.shl
        local.tee 11
        local.get 10
        i32.load offset=80
        i32.add
        local.set 9
        local.get 10
        i32.load offset=88
        local.get 11
        i32.add
        local.set 11
        loop ;; label = @3
          local.get 8
          if ;; label = @4
            local.get 9
            local.get 11
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 10
        i32.const 111
        i32.add
        local.get 5
        local.get 6
        local.get 10
        i32.const 56
        i32.add
        i32.const 2
        call 23
        call 22
        local.get 10
        local.get 10
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        block ;; label = @3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 10
            local.get 8
            i32.const 1
            i32.add
            i32.store offset=80
            global.get 0
            i32.const -64
            i32.add
            local.tee 9
            global.set 0
            local.get 10
            i32.const 16
            i32.add
            local.tee 11
            i64.load
            local.set 1
            local.get 10
            i64.load
            local.set 5
            local.get 9
            local.get 10
            i32.const 24
            i32.add
            local.tee 13
            i32.const 8
            i32.add
            i32.const 1048736
            call 17
            i64.store offset=16
            local.get 9
            local.get 5
            i64.store offset=8
            local.get 9
            local.get 1
            i64.store
            local.get 9
            local.get 10
            i32.const 80
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    local.get 8
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 13
                i32.const 1048800
                local.get 9
                i32.const 32
                i32.add
                i32.const 4
                call 26
                call 16
                local.get 9
                i32.const -64
                i32.sub
                global.set 0
              else
                local.get 9
                i32.const 32
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
            i32.const 1048752
            i32.const 10
            call 18
            local.set 1
            local.get 11
            i64.load
            local.set 5
            local.get 10
            local.get 4
            i64.store offset=48
            local.get 10
            local.get 3
            i64.store offset=40
            local.get 10
            local.get 5
            i64.store offset=32
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 10
                i32.const 56
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
            local.get 10
            i32.const 80
            i32.add
            local.tee 8
            local.get 10
            i32.const 56
            i32.add
            local.tee 9
            local.get 8
            local.get 10
            i32.const 32
            i32.add
            local.get 9
            call 15
            local.get 10
            i32.load offset=100
            local.tee 8
            local.get 10
            i32.load offset=96
            local.tee 9
            i32.sub
            local.tee 11
            i32.const 0
            local.get 8
            local.get 11
            i32.ge_u
            select
            local.set 8
            local.get 9
            i32.const 3
            i32.shl
            local.tee 11
            local.get 10
            i32.load offset=80
            i32.add
            local.set 9
            local.get 10
            i32.load offset=88
            local.get 11
            i32.add
            local.set 11
            loop ;; label = @5
              local.get 8
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              local.get 11
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1048890
          i32.const 57
          i32.const 1048716
          call 29
          unreachable
        end
        local.get 10
        i32.const 111
        i32.add
        local.tee 11
        local.get 0
        local.get 1
        local.get 10
        i32.const 56
        i32.add
        i32.const 3
        call 23
        call 22
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 10
        i32.const 16
        i32.add
        local.tee 13
        i64.load
        i64.store offset=8
        local.get 9
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 10
        i32.const 24
        i32.add
        local.tee 16
        i64.load
        i32.const 1048808
        i64.load
        local.get 0
        call 25
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.tee 17
        local.get 8
        i32.const 8
        i32.add
        call 14
        local.get 8
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 17
          call 30
          unreachable
        end
        local.get 8
        i64.load offset=32
        local.set 0
        local.get 14
        local.get 8
        i64.load offset=40
        i64.store offset=8
        local.get 14
        local.get 0
        i64.store
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        block ;; label = @3
          local.get 14
          i64.load
          local.tee 1
          local.get 18
          i64.lt_u
          local.get 14
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              if ;; label = @6
                local.get 10
                i32.const 80
                i32.add
                local.set 9
                global.get 0
                i32.const 32
                i32.sub
                local.tee 8
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      call 21
                      local.tee 0
                      i64.const 2
                      call 4
                      i64.const 1
                      i64.ne
                      if ;; label = @10
                        local.get 9
                        i64.const 0
                        i64.store
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.get 0
                      i64.const 2
                      call 3
                      i64.store offset=8
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 11
                      local.get 8
                      i32.const 8
                      i32.add
                      call 19
                      local.get 8
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i64.load offset=24
                      local.set 0
                      local.get 9
                      i64.const 1
                      i64.store
                      local.get 9
                      local.get 0
                      i64.store offset=8
                    end
                    local.get 8
                    i32.const 32
                    i32.add
                    global.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 10
                i32.load offset=80
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 10
                i64.load offset=88
                i64.store offset=80
                global.get 0
                i32.const 96
                i32.sub
                local.tee 8
                global.set 0
                local.get 13
                i64.load
                local.set 0
                local.get 8
                i32.const 32
                i32.add
                local.tee 11
                i64.const 0
                i64.store
                local.get 11
                local.get 9
                i64.load
                i64.store offset=8
                global.get 0
                i32.const 16
                i32.sub
                local.tee 9
                global.set 0
                local.get 9
                i64.const 0
                i64.store
                local.get 9
                local.get 11
                i64.load offset=8
                i64.store offset=8
                local.get 9
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 9
                i64.load offset=8
                local.set 1
                local.get 9
                i32.const 16
                i32.add
                global.set 0
                local.get 8
                local.get 14
                local.get 16
                i32.const 8
                i32.add
                call 20
                i64.store offset=24
                local.get 8
                local.get 1
                i64.store offset=16
                local.get 8
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 72
                i32.add
                local.tee 9
                local.get 8
                i32.const 48
                i32.add
                local.get 9
                local.get 8
                i32.const 8
                i32.add
                local.get 8
                i32.const 32
                i32.add
                call 15
                local.get 8
                i32.load offset=92
                local.tee 9
                local.get 8
                i32.load offset=88
                local.tee 11
                i32.sub
                local.tee 13
                i32.const 0
                local.get 9
                local.get 13
                i32.ge_u
                select
                local.set 9
                local.get 11
                i32.const 3
                i32.shl
                local.tee 13
                local.get 8
                i32.load offset=72
                i32.add
                local.set 11
                local.get 8
                i32.load offset=80
                local.get 13
                i32.add
                local.set 13
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 11
                    local.get 13
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 16
                i32.const 1048576
                local.get 8
                i32.const 48
                i32.add
                i32.const 3
                call 23
                call 16
                local.get 8
                i32.const 96
                i32.add
                global.set 0
              end
              local.get 10
              i32.const 112
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1048918
            i32.const 87
            i32.const 1048764
            call 29
            unreachable
          end
          i64.const 4294967299
          call 0
          drop
          unreachable
        end
        local.get 14
        local.get 15
        call 20
        local.get 12
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;14;) (type 9) (param i32 i32)
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
          call 1
          local.set 3
          local.get 2
          call 2
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
  (func (;15;) (type 10) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;16;) (type 11) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 25
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      call 30
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (param i32 i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
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
      call 7
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
  )
  (func (;18;) (type 2) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
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
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
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
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
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
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
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
        call 10
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
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
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;20;) (type 2) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 17
  )
  (func (;21;) (type 5) (result i64)
    i32.const 1048584
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;22;) (type 12) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 25
    drop
  )
  (func (;23;) (type 2) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;24;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048875
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;25;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
  )
  (func (;26;) (type 2) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;28;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 2
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
                i32.add
                local.tee 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;29;) (type 7) (param i32 i32 i32)
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
  (func (;30;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1048832
    i32.store
    local.get 1
    i32.const 1048816
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048589
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048780
    call 29
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\00\00\00\00a\c0\02: \c0\00/home/robin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00orchestrator/src/lib.rs\00\00\00r\00\10\00\17\00\00\00C\00\00\00*\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7fflash_loan\00\00r\00\10\00\17\00\00\00R\00\00\00G\00\00\00\13\00\10\00^\00\00\00\92\01\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02")
  (data (;1;) (i32.const 1048824) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnprofitable\00\00\00\01\00\00\00\00\00\00\03kExecute a flash-loan arbitrage (permissionless).\0a\0aAll struct params (flash loan, requests, ops, sub-auths) are passed as\0aopaque `Val` to avoid embedding their type definitions in this WASM \e2\80\94\0athey are forwarded as-is to the target contracts which own the types.\0a\0a# Parameters\0a- `a` \e2\80\94 Parallax contract address\0a- `b` \e2\80\94 ops (`Vec<Op>`, opaque passthrough \e2\86\92 parallax.a)\0a- `c` \e2\80\94 Blend pool address\0a- `d` \e2\80\94 flash loan params (`FlashLoan` struct, opaque passthrough \e2\86\92 pool.flash_loan)\0a- `e` \e2\80\94 Blend requests (`Vec<Request>`, opaque passthrough \e2\86\92 pool.flash_loan)\0a- `f` \e2\80\94 asset address (the token being traded, needed for approval + sweep)\0a- `g` \e2\80\94 minimum profit (remaining balance after flash loan must be \e2\89\a5 this)\0a- `h` \e2\80\94 sub-auth entries (opaque passthrough \e2\86\92 parallax.a)\0a\0aReturns profit sent to payout address.\0aPanics if final balance is less than `g`.\00\00\00\00\01a\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01g\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01h\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Set the payout address at deploy time.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
