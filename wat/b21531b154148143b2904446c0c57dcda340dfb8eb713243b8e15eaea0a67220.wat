(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "x" "7" (func (;0;) (type 2)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "i" "6" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "i" "5" (func (;10;) (type 1)))
  (import "i" "4" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "v" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "a" "0" (func (;22;) (type 1)))
  (import "m" "c" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "entry" (func 28))
  (export "exec_op" (func 29))
  (export "owner" (func 33))
  (export "run_liq" (func 34))
  (export "set_liq" (func 35))
  (export "sweep" (func 36))
  (export "_" (global 1))
  (func (;25;) (type 6) (param i32 i32 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    call 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i64.const 696753673873934
          local.get 8
          i32.const 8
          i32.add
          i64.extend_i32_u
          local.tee 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 1
          call 2
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 3
          local.set 4
          local.get 3
          call 4
        end
        local.tee 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 6
        local.get 0
        i64.load
        local.set 7
        local.get 8
        block (result i64) ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.get 4
          i64.xor
          i64.eqz
          local.get 3
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 3
            call 5
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 8
        local.get 6
        i64.store offset=16
        local.get 8
        local.get 7
        i64.store offset=8
        local.get 2
        i64.const 65154533130155790
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 1
        call 2
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 10
    global.set 0
    call 0
    local.set 8
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 10
    call 0
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 4
          i64.const 696753673873934
          local.get 10
          i32.const 24
          i32.add
          i64.extend_i32_u
          local.tee 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 1
          call 2
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 3
          local.set 2
          local.get 1
          call 4
        end
        local.tee 1
        local.get 0
        i64.load
        local.tee 5
        local.get 1
        local.get 1
        local.get 5
        i64.gt_u
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 2
        i64.lt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.tee 11
        select
        local.get 5
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        local.tee 12
        select
        local.tee 1
        i64.eqz
        local.get 2
        local.get 3
        local.get 2
        local.get 11
        select
        local.get 12
        select
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        local.tee 11
        select
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 10
        block (result i64) ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.eqz
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 5
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 10
        local.get 5
        i64.store offset=32
        local.get 10
        local.get 8
        i64.store offset=24
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        i64.const 12884901892
        call 1
        local.set 6
        call 6
        local.set 7
        local.get 10
        i64.const 65154533130155790
        i64.store offset=40
        local.get 10
        local.get 4
        i64.store offset=32
        local.get 10
        local.get 6
        i64.store offset=24
        i64.const 4505369153896452
        local.get 3
        i64.const 12884901892
        call 7
        local.set 4
        local.get 10
        local.get 7
        i64.store offset=16
        local.get 10
        local.get 4
        i64.store offset=8
        local.get 10
        i64.const 4505214535073796
        local.get 10
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.const 8589934596
        call 7
        i64.store offset=32
        local.get 10
        i64.const 16691659687999758
        i64.store offset=24
        local.get 10
        local.get 3
        i64.const 8589934596
        call 1
        i64.store offset=8
        local.get 4
        i64.const 4294967300
        call 1
        call 8
        drop
        local.get 0
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.set 12
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load32_u offset=60
        local.set 6
        local.get 0
        i64.load32_u offset=56
        local.set 7
        block (result i64) ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.lt_u
          local.get 11
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 9
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
        end
        local.set 2
        i64.const 0
        local.get 4
        local.get 12
        select
        local.set 1
        local.get 10
        block (result i64) ;; label = @3
          local.get 4
          i64.const 72057594037927936
          i64.lt_u
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            local.get 3
            i64.const 0
            i64.gt_s
            select
            local.get 1
            call 9
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
        end
        i64.store offset=56
        local.get 10
        local.get 2
        i64.store offset=48
        local.get 10
        local.get 8
        i64.store offset=24
        local.get 10
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 10
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 5
        i64.const 3821647118
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 1
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 68
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 10
        drop
        local.get 1
        call 11
        drop
      end
      local.get 10
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 70430188558
        local.get 1
        i64.const 2
        call 12
        drop
        i64.const 2
        return
      end
      i64.const 113977335054
      local.get 0
      i64.const 2
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (result i64)
    i64.const 70430188558
    call 37
  )
  (func (;29;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 6
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 3
                  local.set 6
                  local.get 2
                  call 4
                end
                local.set 2
                local.get 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 11
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 69
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  call 3
                  drop
                  local.get 3
                  call 4
                  drop
                end
                i64.const 70430188558
                i64.const 2
                call 13
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                i64.const 70430188558
                i64.const 2
                call 14
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.store
                local.get 0
                local.get 3
                call 15
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                i64.const 24452110
                i64.const 0
                call 13
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                i64.const 24452110
                i64.const 0
                call 14
                call 30
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 0
                local.get 4
                i64.load offset=32
                local.set 3
                local.get 4
                i64.load32_u offset=104
                local.set 7
                local.get 4
                i64.load offset=96
                local.set 8
                local.get 4
                i64.load offset=88
                local.set 9
                local.get 4
                i64.load offset=72
                local.set 10
                local.get 4
                i64.load offset=64
                local.set 11
                local.get 4
                i64.load offset=56
                local.set 12
                local.get 4
                i64.load offset=48
                local.set 15
                local.get 4
                i64.load offset=80
                local.set 16
                i64.const 24452110
                i64.const 0
                call 16
                drop
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.xor
                  local.get 0
                  local.get 6
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  local.get 1
                  local.get 16
                  call 15
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  call 0
                  i64.store offset=16
                  block (result i64) ;; label = @8
                    local.get 1
                    i64.const 696753673873934
                    local.get 5
                    i64.extend_i32_u
                    local.tee 14
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 4294967300
                    call 1
                    call 2
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 11
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      local.set 1
                      local.get 0
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 3
                    local.set 1
                    local.get 0
                    call 4
                  end
                  local.get 2
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.lt_s
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  call 0
                  local.tee 13
                  i64.store offset=8
                  block ;; label = @8
                    local.get 9
                    call 17
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 224
                    i32.add
                    local.set 5
                    i64.const 4
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 9
                      local.get 2
                      call 18
                      call 31
                      local.get 4
                      i64.load offset=216
                      local.get 4
                      i64.load offset=208
                      local.tee 0
                      i64.const 2
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 8 (;@1;)
                      local.get 5
                      call 26
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 1
                      i64.const 1
                      i64.sub
                      local.tee 1
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  call 19
                  local.tee 0
                  i64.const -4294967297
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i64.const 25769803780
                  i64.store offset=32
                  local.get 4
                  local.get 12
                  i64.store offset=16
                  local.get 4
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  i64.store offset=24
                  i64.const 4
                  local.set 3
                  local.get 4
                  i64.const 4503908865015812
                  local.get 14
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 2
                  i64.const 12884901892
                  call 7
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 4294967300
                  call 1
                  local.set 6
                  local.get 11
                  call 17
                  i64.const 32
                  i64.shr_u
                  local.tee 12
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967300
                  i64.add
                  local.set 17
                  loop ;; label = @8
                    local.get 11
                    local.get 3
                    call 18
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    call 0
                    i64.store offset=16
                    block (result i64) ;; label = @9
                      local.get 7
                      i64.const 696753673873934
                      local.get 2
                      i64.const 4294967300
                      call 1
                      call 2
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 1
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 3
                      local.set 1
                      local.get 0
                      call 4
                    end
                    local.tee 0
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    if ;; label = @9
                      block (result i64) ;; label = @10
                        local.get 1
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        local.get 0
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.and
                        local.tee 5
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          call 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 18
                      local.get 4
                      local.get 17
                      i64.store offset=40
                      local.get 4
                      local.get 18
                      i64.store offset=32
                      local.get 4
                      local.get 15
                      i64.store offset=24
                      local.get 4
                      local.get 13
                      i64.store offset=16
                      local.get 7
                      i64.const 683302978513422
                      local.get 2
                      i64.const 17179869188
                      call 1
                      call 2
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 8 (;@1;)
                      block (result i64) ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          call 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 0
                      local.get 4
                      i64.const 21474836484
                      i64.store offset=32
                      local.get 4
                      local.get 0
                      i64.store offset=24
                      local.get 4
                      local.get 7
                      i64.store offset=16
                      local.get 6
                      i64.const 4503908865015812
                      local.get 2
                      i64.const 12884901892
                      call 7
                      call 20
                      local.set 6
                    end
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    local.get 12
                    i64.const 1
                    i64.sub
                    local.tee 12
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 5 (;@2;)
                end
                i32.const 1048576
                i32.load8_u
                drop
                i64.const 12884901891
                call 32
              end
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 30064771075
            call 32
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 4294967299
          call 32
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 8589934595
        call 32
        unreachable
      end
      local.get 10
      call 17
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 4
        local.set 2
        local.get 14
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        loop ;; label = @3
          local.get 10
          local.get 2
          call 18
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 54210
          i64.const 2003764205206896640
          call 5
          local.set 7
          local.get 4
          i64.const 12884901892
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 6
          i64.const 4503908865015812
          local.get 0
          i64.const 12884901892
          call 7
          call 20
          local.set 6
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 4
      local.set 2
      i64.const 4503702706585604
      i64.const 90194313220
      call 21
      local.set 0
      local.get 4
      local.get 6
      i64.store offset=40
      local.get 4
      local.get 13
      i64.store offset=32
      local.get 4
      local.get 13
      i64.store offset=24
      local.get 4
      local.get 13
      i64.store offset=16
      local.get 15
      local.get 0
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 1
      call 2
      drop
      block ;; label = @2
        local.get 8
        call 17
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 4
          i32.const 128
          i32.add
          local.get 8
          local.get 2
          call 18
          call 31
          local.get 4
          i64.load offset=136
          local.get 4
          i64.load offset=128
          local.tee 0
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 5
          call 26
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      local.get 16
      call 25
      local.get 11
      call 17
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 11
          local.get 2
          call 18
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          local.get 0
          call 25
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 10
      call 17
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 10
          local.get 2
          call 18
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          local.get 0
          call 25
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 9
        call 17
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.get 9
          local.get 2
          call 18
          call 31
          local.get 4
          i64.load offset=24
          local.get 4
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          local.get 4
          i64.load offset=80
          call 25
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 8
        call 17
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.get 8
          local.get 2
          call 18
          call 31
          local.get 4
          i64.load offset=24
          local.get 4
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          local.get 4
          i64.load offset=80
          call 25
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.sub
          local.tee 1
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 288
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504802218213380
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 23
      drop
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 5
        local.get 1
        call 4
      end
      local.set 1
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 11
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504372721483780
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 23
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 5
        local.get 1
        call 4
      end
      local.set 7
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 6
        local.get 1
        call 4
      end
      local.set 1
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 8) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;33;) (type 2) (result i64)
    i64.const 113977335054
    call 37
  )
  (func (;34;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.get 2
                call 30
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 10
                local.get 5
                i64.load32_u offset=104
                local.set 20
                local.get 5
                i64.load offset=96
                local.set 21
                local.get 5
                i64.load offset=88
                local.set 22
                local.get 5
                i64.load offset=80
                local.set 13
                local.get 5
                i64.load offset=72
                local.set 23
                local.get 5
                i64.load offset=64
                local.set 24
                local.get 5
                i64.load offset=56
                local.set 25
                local.get 5
                i64.load offset=48
                local.set 26
                block (result i64) ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 15
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 3
                  local.set 15
                  local.get 3
                  call 4
                end
                local.set 27
                local.get 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i64.const 113977335054
                i64.const 2
                call 13
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                i64.const 113977335054
                i64.const 2
                call 14
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 16
                call 22
                drop
                call 0
                local.set 14
                local.get 10
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 1
                local.get 14
                call 15
                i64.eqz
                br_if 2 (;@4;)
                local.get 5
                local.get 14
                i64.store offset=16
                block (result i64) ;; label = @7
                  local.get 13
                  i64.const 696753673873934
                  local.get 5
                  i32.const 16
                  i32.add
                  i64.extend_i32_u
                  local.tee 12
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 4294967300
                  call 1
                  call 2
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 17
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 3
                  local.set 17
                  local.get 3
                  call 4
                end
                local.set 19
                global.get 0
                i32.const 32
                i32.sub
                local.tee 6
                global.set 0
                global.get 0
                i32.const 176
                i32.sub
                local.tee 7
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.tee 9
                        i64.clz
                        local.get 10
                        local.tee 3
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.const 111
                        i32.lt_u
                        if ;; label = @11
                          local.get 8
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 3
                        i64.const 100000
                        i64.lt_u
                        local.tee 8
                        local.get 9
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 3
                      i64.const 100000
                      i64.div_u
                      local.tee 11
                      i64.const 100000
                      i64.mul
                      i64.sub
                      local.set 3
                      i64.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 11
                    local.get 9
                    local.get 9
                    i64.const 100000
                    i64.div_u
                    local.tee 18
                    i64.const 100000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 100000
                    i64.div_u
                    local.tee 9
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.const 4294967295
                    i64.and
                    local.get 11
                    local.get 9
                    i64.const 100000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    i64.const 100000
                    i64.div_u
                    local.tee 28
                    i64.or
                    local.set 11
                    local.get 3
                    local.get 28
                    i64.const 100000
                    i64.mul
                    i64.sub
                    local.set 3
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 18
                    i64.or
                    local.set 18
                    i64.const 0
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 9
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.set 9
                  local.get 3
                  i64.const 100000
                  i64.sub
                  local.set 3
                  i64.const 1
                  local.set 11
                end
                local.get 6
                local.get 3
                i64.store offset=16
                local.get 6
                local.get 11
                i64.store
                local.get 6
                local.get 9
                i64.store offset=24
                local.get 6
                local.get 18
                i64.store offset=8
                local.get 7
                i32.const 176
                i32.add
                global.set 0
                local.get 6
                i64.load
                local.set 3
                local.get 5
                local.get 6
                i64.load offset=8
                i64.store offset=8
                local.get 5
                local.get 3
                i64.store
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                local.get 5
                i64.load offset=8
                local.tee 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 10
                local.get 5
                i64.load
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 3
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 9
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 11
                i64.const 1
                i64.add
                local.tee 3
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  local.get 2
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  local.get 10
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.and
                  local.tee 6
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 10
                    call 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 9
                local.get 5
                local.get 25
                i64.store offset=80
                local.get 5
                local.get 22
                i64.store offset=72
                local.get 5
                local.get 21
                i64.store offset=64
                local.get 5
                local.get 26
                i64.store offset=56
                local.get 5
                local.get 23
                i64.store offset=40
                local.get 5
                local.get 13
                i64.store offset=32
                local.get 5
                local.get 9
                i64.store offset=24
                local.get 5
                local.get 24
                i64.store offset=16
                local.get 5
                local.get 20
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=48
                local.get 5
                i64.const 4504802218213380
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                i64.const 38654705668
                call 7
                i64.store offset=16
                local.get 1
                i64.const 996952222971406
                local.get 9
                i64.const 4294967300
                call 1
                call 2
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                call 19
                local.tee 9
                i64.const -4294967297
                i64.gt_u
                br_if 5 (;@1;)
                local.get 5
                block (result i64) ;; label = @7
                  local.get 11
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  local.get 3
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.and
                  local.tee 7
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 3
                    call 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=32
                local.get 5
                local.get 0
                i64.store offset=24
                local.get 5
                local.get 14
                i64.store offset=16
                local.get 5
                local.get 9
                i64.const -4294967296
                i64.and
                i64.const 4294967300
                i64.add
                i64.store offset=40
                local.get 13
                i64.const 683302978513422
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 17179869188
                call 1
                call 2
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 3
                    call 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 3
                local.get 5
                i64.const 21474836484
                i64.store offset=32
                local.get 5
                local.get 3
                i64.store offset=24
                local.get 5
                local.get 13
                i64.store offset=16
                local.get 5
                i64.const 4503908865015812
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 7
                i64.store offset=120
                local.get 5
                i32.const 120
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 4294967300
                call 1
                local.set 3
                i64.const 4503659756912644
                i64.const 42949672964
                call 21
                local.set 9
                block (result i64) ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 10
                    call 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 2
                local.get 5
                local.get 1
                i64.store offset=32
                local.get 5
                local.get 13
                i64.store offset=24
                local.get 5
                local.get 2
                i64.store offset=16
                i64.const 4504046303969284
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 1
                i64.const 12884901892
                call 7
                local.set 2
                local.get 5
                local.get 3
                i64.store offset=32
                local.get 5
                local.get 2
                i64.store offset=24
                local.get 5
                local.get 14
                i64.store offset=16
                local.get 0
                local.get 9
                local.get 1
                i64.const 12884901892
                call 1
                call 2
                drop
                local.get 5
                local.get 14
                i64.store offset=16
                block (result i64) ;; label = @7
                  local.get 13
                  i64.const 696753673873934
                  local.get 1
                  i64.const 4294967300
                  call 1
                  call 2
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 3
                  local.set 2
                  local.get 0
                  call 4
                end
                local.set 0
                local.get 2
                local.get 17
                i64.xor
                local.get 2
                local.get 2
                local.get 17
                i64.sub
                local.get 0
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 0
                local.get 19
                i64.sub
                local.tee 10
                local.get 27
                i64.lt_u
                local.get 3
                local.get 15
                i64.lt_s
                local.get 3
                local.get 15
                i64.eq
                select
                i32.or
                br_if 3 (;@3;)
                local.get 0
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.get 2
                  i64.xor
                  i64.eqz
                  local.get 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    call 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=32
                local.get 5
                local.get 16
                i64.store offset=24
                local.get 5
                local.get 14
                i64.store offset=16
                local.get 13
                i64.const 65154533130155790
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 1
                call 2
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 30064771075
            call 32
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 12884901891
          call 32
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17179869187
        call 32
        unreachable
      end
      local.get 4
      call 17
      i64.const 32
      i64.shr_u
      local.tee 15
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 4
        local.set 2
        local.get 12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 12
        loop ;; label = @3
          local.get 4
          local.get 2
          call 18
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 9
            local.get 13
            call 15
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 14
            i64.store offset=16
            block (result i64) ;; label = @5
              local.get 9
              i64.const 696753673873934
              local.get 12
              i64.const 4294967300
              call 1
              call 2
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 11
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 1
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 3
              local.set 1
              local.get 0
              call 4
            end
            local.tee 0
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            block (result i64) ;; label = @5
              local.get 0
              i64.const 63
              i64.shr_s
              local.get 1
              i64.xor
              i64.eqz
              local.get 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                call 5
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=32
            local.get 5
            local.get 16
            i64.store offset=24
            local.get 5
            local.get 14
            i64.store offset=16
            local.get 9
            i64.const 65154533130155790
            local.get 12
            i64.const 12884901892
            call 1
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 15
          i64.const 1
          i64.sub
          local.tee 15
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      block (result i64) ;; label = @2
        local.get 10
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.eqz
        local.get 10
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 10
          call 5
          br 1 (;@2;)
        end
        local.get 10
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load32_u offset=88
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 1
        i64.load offset=40
        local.set 9
        local.get 1
        i64.load offset=32
        local.set 10
        i64.const 70430188558
        i64.const 2
        call 13
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 70430188558
        i64.const 2
        call 14
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 11
        call 22
        drop
        block (result i64) ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.eqz
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 5
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 0
        local.get 1
        local.get 9
        i64.store offset=64
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 8
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i64.const 24452110
        i64.const 4504802218213380
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 7
        i64.const 0
        call 12
        drop
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 30064771075
    call 32
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.and
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 0
          local.set 6
          block ;; label = @4
            i64.const 113977335054
            i64.const 2
            call 13
            i64.const 1
            i64.eq
            if ;; label = @5
              i64.const 113977335054
              i64.const 2
              call 14
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              call 22
              drop
              local.get 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store offset=16
              local.get 1
              i64.const 244589442318
              local.get 2
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 1
              call 2
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i64.const 70430188558
            i64.const 2
            call 13
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            i64.const 70430188558
            i64.const 2
            call 14
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            call 22
            drop
          end
          local.get 2
          local.get 6
          i64.store offset=8
          block (result i64) ;; label = @4
            local.get 0
            i64.const 696753673873934
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            local.tee 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 1
            call 2
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 3
            local.set 1
            local.get 4
            call 4
          end
          local.tee 4
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            block (result i64) ;; label = @5
              local.get 4
              i64.const 63
              i64.shr_s
              local.get 1
              i64.xor
              i64.eqz
              local.get 4
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 4
                call 5
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 0
            i64.const 65154533130155790
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 1
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 30064771075
      call 32
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 2
      call 13
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 14
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\c2\17\d4x\114\fb\bcflash_loansubmit_with_allowanceaddressamountrequest_type\00\00-\00\10\00\07\00\00\004\00\10\00\06\00\00\00:\00\10\00\0c\00\00\00asset\00\00\004\00\10\00\06\00\00\00`\00\10\00\05\00\00\00\8c\01\10\00\08\00\00\00amount_inin_idxout_idxout_minpooltoken_intoken_out\00\00\80\00\10\00\09\00\00\00\89\00\10\00\06\00\00\00\8f\00\10\00\07\00\00\00\96\00\10\00\07\00\00\00\9d\00\10\00\04\00\00\00\a1\00\10\00\08\00\00\00\a9\00\10\00\09\00\00\00bidflash_amountflash_assetlotpctpostpreuser\00\ec\00\10\00\03\00\00\00\ef\00\10\00\0c\00\00\00\fb\00\10\00\0b\00\00\00\06\01\10\00\03\00\00\00\09\01\10\00\03\00\00\00\9d\00\10\00\04\00\00\00\0c\01\10\00\04\00\00\00\10\01\10\00\03\00\00\00\13\01\10\00\04\00\00\00contextsub_invocations\00\00`\01\10\00\07\00\00\00g\01\10\00\0f\00\00\00argscontractfn_name\00\88\01\10\00\04\00\00\00\8c\01\10\00\08\00\00\00\94\01\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05entry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04recv\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07run_liq\00\00\00\00\05\00\00\00\00\00\00\00\0aflash_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04recv\00\00\00\13\00\00\00\00\00\00\00\03liq\00\00\00\07\d0\00\00\00\03Liq\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07set_liq\00\00\00\00\01\00\00\00\00\00\00\00\03liq\00\00\00\07\d0\00\00\00\03Liq\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05entry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\05\00\00\00\00\00\00\00\08NotEntry\00\00\00\01\00\00\00\00\00\00\00\08NotArmed\00\00\00\02\00\00\00\00\00\00\00\08BadFlash\00\00\00\03\00\00\00\00\00\00\00\08NoProfit\00\00\00\04\00\00\00\00\00\00\00\09WrongRole\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Liq\00\00\00\00\09\00\00\00\00\00\00\00\03bid\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0bflash_asset\00\00\00\00\13\00\00\00\00\00\00\00\03lot\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03pct\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04post\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\03pre\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\07\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
)
