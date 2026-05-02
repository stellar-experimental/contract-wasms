(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 5)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "b" "m" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048726)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "cycle_swap" (func 20))
  (export "estimate_cycle" (func 27))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 6) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 0
  )
  (func (;20;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 2
        call 21
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 10
        local.get 5
        i64.load offset=80
        local.set 12
        local.get 6
        local.get 3
        call 21
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 13
        local.get 5
        i64.load offset=80
        local.set 17
        local.get 0
        call 1
        drop
        local.get 4
        call 2
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        i64.const 0
        local.set 2
        local.get 12
        i64.eqz
        local.get 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 3
        local.tee 14
        local.get 12
        local.get 10
        call 22
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 18
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        local.set 19
        local.get 1
        local.set 3
        local.get 12
        local.set 7
        local.get 10
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 19
              i64.ne
              if ;; label = @6
                block ;; label = @7
                  local.get 4
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.get 2
                  i64.gt_u
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.set 11
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 11
                    i64.const 4503788605931524
                    local.get 18
                    i64.const 25769803780
                    call 5
                    drop
                    local.get 5
                    local.get 5
                    i64.load offset=64
                    call 21
                    local.get 5
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=72
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=80
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=24
                    local.set 16
                    local.get 5
                    i64.load offset=16
                    local.set 20
                    local.get 15
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=88
                    local.tee 21
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=96
                    local.tee 22
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=104
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 9
                    call 2
                    local.tee 23
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 9
                    i64.const 4
                    call 4
                    local.tee 9
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
                    br_if 6 (;@2;)
                    local.get 23
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 6
                    block ;; label = @9
                      local.get 9
                      i64.const 4504080663707652
                      i64.const 12884901892
                      call 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 2 (;@7;) 4 (;@5;) 0 (;@9;) 7 (;@2;)
                    end
                    local.get 6
                    call 18
                    i32.eqz
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 6
                call 18
                br_if 4 (;@2;)
                local.get 16
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  i32.const 1048712
                  i32.const 4
                  call 23
                  local.set 9
                  local.get 7
                  local.get 8
                  call 19
                  local.set 7
                  local.get 5
                  local.get 20
                  local.get 16
                  call 19
                  i64.store offset=48
                  local.get 5
                  local.get 7
                  i64.store offset=40
                  local.get 5
                  local.get 15
                  i64.store offset=32
                  local.get 5
                  local.get 11
                  i64.store offset=24
                  local.get 5
                  local.get 3
                  i64.store offset=16
                  local.get 5
                  local.get 22
                  i64.store offset=8
                  local.get 5
                  local.get 14
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          local.get 5
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 21
                      local.get 9
                      local.get 5
                      i32.const -64
                      i32.sub
                      i32.const 7
                      call 24
                      call 8
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 10
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          i64.const 8
                          i64.shr_u
                          local.set 7
                          i64.const 0
                          local.set 8
                          br 7 (;@4;)
                        end
                        unreachable
                      end
                      local.get 3
                      call 9
                      local.set 8
                      local.get 3
                      call 10
                      local.set 7
                      local.get 8
                      i64.const 0
                      i64.ge_s
                      br_if 5 (;@4;)
                      unreachable
                    else
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              local.get 1
              call 11
              i64.const 0
              i64.ne
              local.get 7
              local.get 17
              i64.lt_u
              local.get 8
              local.get 13
              i64.lt_s
              local.get 8
              local.get 13
              i64.eq
              select
              i32.or
              br_if 4 (;@1;)
              local.get 1
              local.get 14
              local.get 0
              local.get 7
              local.get 8
              call 22
              i32.const 1048716
              i32.const 10
              call 23
              local.set 2
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 0
              i64.store offset=8
              local.get 5
              local.get 2
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        local.get 5
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.tee 6
                    i32.const 3
                    call 24
                    local.set 1
                    local.get 6
                    local.get 12
                    local.get 10
                    call 25
                    local.get 5
                    i32.load offset=64
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=72
                    local.set 0
                    local.get 6
                    local.get 7
                    local.get 8
                    call 25
                    local.get 5
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    br 6 (;@2;)
                  end
                else
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
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 5
              i64.load offset=72
              i64.store offset=8
              local.get 5
              local.get 0
              i64.store
              local.get 1
              local.get 5
              i32.const 2
              call 24
              call 12
              drop
              local.get 7
              local.get 8
              call 26
              local.get 5
              i32.const 128
              i32.add
              global.set 0
              return
            end
            local.get 6
            call 18
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          local.get 11
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;22;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 24
          call 8
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
  (func (;23;) (type 3) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;24;) (type 3) (param i32 i32) (result i64)
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
  (func (;25;) (type 10) (param i32 i64 i64)
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
      call 16
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;27;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
      local.get 1
      call 21
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      i64.const 0
      call 26
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11))
  (data (;0;) (i32.const 1048576) "min_outout_tokenpool_hashroutertokensvenue\00\00\00\00\10\00\07\00\00\00\07\00\10\00\09\00\00\00\10\00\10\00\09\00\00\00\19\00\10\00\06\00\00\00\1f\00\10\00\06\00\00\00%\00\10\00\05\00\00\00AquaSoroswapPhoenix\00\5c\00\10\00\04\00\00\00`\00\10\00\08\00\00\00h\00\10\00\07\00\00\00swapcycle_done")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\00@Per-hop minimum output (slippage floor for this individual hop).\00\00\00\07min_out\00\00\00\00\0b\00\00\00\1dAsset coming OUT of this hop.\00\00\00\00\00\00\09out_token\00\00\00\00\00\00\13\00\00\008For Aqua: pool hash (32-byte BytesN). For others: empty.\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00 Venue's router contract address.\00\00\00\06router\00\00\00\00\00\13\00\00\00\86Tokens vector \e2\80\94 Aqua's swap_chained needs the sorted token pair per hop.\0aFor 2-token hops, this is [token_a_sorted, token_b_sorted].\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\1dWhich venue's router to call.\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\09VenueKind\00\00\00\00\00\00\00\00\00\00\b5Atomic arb cycle. Caller specifies the route; contract just executes.\0a\0aReturns the final amount of `principal_token` received (must be >= min_amount_out\0aor the transaction reverts).\00\00\00\00\00\00\0acycle_swap\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09VenueKind\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Aqua\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\01jRead-only: simulate the cycle without state changes. Returns the\0aexpected final amount given current pool state, OR errors if a hop\0awould fail. Off-chain caller should use this to pre-validate before\0afiring cycle_swap.\0a\0aNOTE: This is a placeholder; actual implementation requires read-only\0avenue interfaces (e.g., Aqua's `estimate_swap`). Will be filled in v0.2.\00\00\00\00\00\0eestimate_cycle\00\00\00\00\00\03\00\00\00\00\00\00\00\10_principal_token\00\00\00\13\00\00\00\00\00\00\00\0a_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\05_hops\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
