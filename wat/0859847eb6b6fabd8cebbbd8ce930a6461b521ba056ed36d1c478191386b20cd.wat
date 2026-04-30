(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "m" "a" (func (;9;) (type 3)))
  (import "x" "4" (func (;10;) (type 4)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048732)
  (global (;2;) i32 i32.const 1048816)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "a" (func 31))
  (export "exec_op" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
          call 25
          call 0
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
  (func (;26;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      i64.const 2
      call 27
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
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 6) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 10) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    i64.const 4294967300
    i64.const 4294967300
    call 3
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 28
      i32.const 1
      local.get 1
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4
      local.get 0
      i64.const 0
      call 2
      drop
      i64.const 4294967300
      local.get 1
      i64.const 0
      call 2
      drop
      i32.const 0
      call 29
      i32.const 1
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        local.get 2
        call 33
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 33
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 4294967300
        i64.const 0
        call 27
        local.tee 6
        if ;; label = @3
          i64.const 4294967300
          i64.const 0
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        call 4
        local.set 3
        block ;; label = @3
          i64.const 4
          i64.const 0
          call 27
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4
          i64.const 0
          call 1
          local.tee 21
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 80
          i32.add
          local.tee 5
          i32.const 0
          call 26
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 23
          local.get 5
          i32.const 1
          call 26
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 6
          select
          local.set 20
          local.get 4
          i64.load offset=88
          local.set 11
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 22
          call 5
          local.set 12
          local.get 21
          call 6
          i64.const 32
          i64.shr_u
          local.set 24
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 24
                i64.ne
                if ;; label = @7
                  local.get 21
                  local.get 15
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  call 6
                  local.set 3
                  local.get 4
                  i32.const 0
                  i32.store offset=152
                  local.get 4
                  local.get 2
                  i64.store offset=144
                  local.get 4
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=156
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.const 144
                  i32.add
                  call 34
                  local.get 4
                  i64.load offset=80
                  local.tee 2
                  i64.const 2
                  i64.eq
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=88
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.ne
                  local.get 5
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 6 (;@1;)
                  i64.const 2
                  local.set 2
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.const 4503651166978052
                          i64.const 8589934596
                          call 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 1 (;@10;) 0 (;@11;) 6 (;@5;)
                        end
                        local.get 4
                        i32.load offset=152
                        local.get 4
                        i32.load offset=156
                        call 35
                        i32.const 1
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.const 144
                        i32.add
                        call 34
                        local.get 4
                        i64.load offset=80
                        local.tee 3
                        i64.const 2
                        i64.eq
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=88
                        local.set 2
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        block ;; label = @11
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 4503943224754180
                          local.get 22
                          i64.const 21474836484
                          call 9
                          drop
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 5
                          local.get 4
                          i64.load offset=80
                          call 33
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i64.load offset=40
                          local.set 9
                          local.get 4
                          i64.load offset=32
                          local.set 16
                          local.get 5
                          local.get 4
                          i64.load offset=88
                          call 33
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i64.load offset=96
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i64.load offset=104
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i64.load offset=112
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 2 (;@9;)
                        end
                        i64.const 2
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.load offset=152
                      local.get 4
                      i32.load offset=156
                      call 35
                      i32.const 3
                      i32.le_u
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 4
                    i64.load offset=40
                    local.set 10
                    local.get 4
                    i64.load offset=32
                    local.set 14
                    i64.const 1
                  end
                  local.set 2
                  local.get 15
                  i64.const 4294967295
                  i64.eq
                  br_if 6 (;@1;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 80
                i32.add
                local.get 1
                local.get 12
                call 36
                local.get 4
                i64.load offset=80
                local.tee 3
                i64.eqz
                local.get 4
                i64.load offset=88
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 12
                  local.get 0
                  local.get 3
                  local.get 2
                  call 23
                end
                local.get 4
                i32.const 160
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              local.get 4
              i32.const 144
              i32.add
              local.tee 6
              call 34
              local.get 4
              i64.load offset=80
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.tee 17
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              call 34
              local.get 4
              i64.load offset=80
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.tee 16
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 74
              i32.ne
              local.get 7
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              call 34
              local.get 4
              i64.load offset=80
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              i64.const 2
              i64.const 0
              local.get 4
              i64.load offset=88
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              select
              local.set 2
            end
            local.get 2
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 3
                    local.get 11
                    call 36
                    local.get 4
                    i64.load offset=88
                    local.set 18
                    local.get 4
                    i64.load offset=80
                    local.set 19
                    local.get 4
                    local.get 8
                    local.get 12
                    call 36
                    local.get 4
                    i64.load
                    local.tee 17
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 8
                      local.get 12
                      local.get 11
                      local.get 17
                      local.get 2
                      call 23
                    end
                    local.get 4
                    i32.const 80
                    i32.add
                    i32.const 1048696
                    i32.const 28
                    call 37
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=88
                    local.set 25
                    local.get 17
                    local.get 16
                    local.get 9
                    local.get 16
                    i64.or
                    i64.eqz
                    local.tee 5
                    select
                    local.get 2
                    local.get 9
                    local.get 5
                    select
                    call 24
                    local.set 9
                    local.get 14
                    local.get 10
                    call 24
                    local.set 14
                    call 10
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 6
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 64
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 2
                    call 11
                    local.tee 2
                    i64.const -300
                    i64.ge_u
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 20
                  call 6
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    call 4
                    local.set 3
                    local.get 20
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 18
                    i64.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      local.get 18
                      i64.ne
                      if ;; label = @10
                        local.get 20
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        local.get 22
                        i64.const 12884901892
                        call 12
                        drop
                        local.get 4
                        i64.load offset=80
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=88
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 74
                        i32.ne
                        local.get 5
                        i32.const 14
                        i32.ne
                        i32.and
                        br_if 9 (;@1;)
                        local.get 2
                        i64.const 4294967295
                        i64.eq
                        local.get 4
                        i64.load offset=96
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        call 4
                        local.set 10
                        local.get 4
                        i32.const 80
                        i32.add
                        local.tee 5
                        i32.const 1048724
                        i32.const 8
                        call 37
                        local.get 4
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        i64.load offset=88
                        local.set 19
                        local.get 4
                        local.get 13
                        i64.store offset=96
                        local.get 4
                        local.get 8
                        i64.store offset=88
                        local.get 4
                        local.get 14
                        i64.store offset=80
                        i32.const 1048752
                        i32.const 3
                        local.get 5
                        i32.const 3
                        call 38
                        local.set 8
                        local.get 4
                        local.get 10
                        i64.store offset=24
                        local.get 4
                        local.get 8
                        i64.store offset=16
                        local.get 4
                        i32.const 1048800
                        i32.const 2
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 38
                        i64.store offset=88
                        local.get 4
                        local.get 19
                        i64.store offset=80
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        local.get 3
                        local.get 5
                        i32.const 2
                        call 25
                        call 13
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    call 14
                    drop
                  end
                  local.get 17
                  local.get 16
                  local.get 9
                  call 0
                  drop
                  br 2 (;@5;)
                end
                local.get 2
                i64.const 8
                i64.shr_u
                local.set 2
              end
              local.get 2
              i64.const 300
              i64.add
              local.set 10
              local.get 4
              local.get 2
              i64.const 72057594037927635
              i64.le_u
              if (result i64) ;; label = @6
                local.get 10
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 10
                call 15
              end
              i64.store offset=64
              local.get 4
              local.get 11
              i64.store offset=56
              local.get 4
              local.get 13
              i64.store offset=48
              local.get 4
              local.get 14
              i64.store offset=40
              local.get 4
              local.get 9
              i64.store offset=32
              local.get 4
              local.get 3
              i64.store offset=24
              local.get 4
              local.get 8
              i64.store offset=16
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 56
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 23
                  local.get 25
                  local.get 4
                  i32.const 80
                  i32.add
                  local.tee 5
                  i32.const 7
                  call 25
                  call 0
                  drop
                  local.get 5
                  local.get 3
                  local.get 11
                  call 36
                  local.get 4
                  i64.load offset=88
                  local.tee 8
                  local.get 18
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 18
                  i64.sub
                  local.get 4
                  i64.load offset=80
                  local.tee 13
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 13
                  local.get 19
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 11
                  local.get 12
                  local.get 8
                  local.get 2
                  call 23
                else
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            end
            local.get 15
            i64.const 1
            i64.add
            local.set 15
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;34;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;35;) (type 11) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 25
    call 0
    call 33
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (data (;0;) (i32.const 1048576) "InvokeSwap\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00amount_inamount_out_mindistributiontoken_intoken_out\1c\00\10\00\09\00\00\00%\00\10\00\0e\00\00\003\00\10\00\0c\00\00\00?\00\10\00\08\00\00\00G\00\10\00\09\00\00\00swap_exact_tokens_for_tokensContractargscontractfn_name\00\9c\00\10\00\04\00\00\00\a0\00\10\00\08\00\00\00\a8\00\10\00\07\00\00\00contextsub_invocations\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Invoke\00\00\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\004Store ops and sub-auth entries in temporary storage.\00\00\00\01a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\000Called by Blend pool during flash_loan callback.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
