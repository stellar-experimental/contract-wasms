(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "6" (func (;1;) (type 1)))
  (import "x" "5" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "5" (func (;5;) (type 0)))
  (import "i" "4" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "a" (func (;15;) (type 15)))
  (import "v" "h" (func (;16;) (type 3)))
  (import "x" "7" (func (;17;) (type 6)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "b" "m" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 3)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 0)))
  (import "v" "_" (func (;25;) (type 6)))
  (import "v" "9" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049351)
  (global (;2;) i32 i32.const 1049629)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "admin" (func 38))
  (export "execute" (func 39))
  (export "execute_open" (func 40))
  (export "version" (func 41))
  (export "__constructor" (func 36))
  (export "upgrade" (func 34))
  (export "set_admin" (func 35))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 37 65 62)
  (func (;28;) (type 10) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 17
    local.set 10
    local.get 4
    call 25
    local.tee 11
    i64.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 11
    local.get 10
    call 47
    local.tee 11
    i64.store
    local.get 4
    local.get 5
    local.get 11
    local.get 1
    i64.load offset=16
    local.tee 11
    call 47
    local.tee 9
    i64.store
    local.get 4
    local.get 5
    local.get 9
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 3
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 47
    local.tee 9
    i64.store
    local.get 4
    call 25
    local.tee 12
    i64.store offset=8
    local.get 1
    i64.load offset=24
    local.set 13
    i32.const 1048867
    i32.const 8
    call 42
    local.set 14
    local.get 4
    call 25
    i64.store offset=48
    local.get 4
    local.get 9
    i64.store offset=40
    local.get 4
    local.get 14
    i64.store offset=32
    local.get 4
    local.get 13
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i32.const 56
    i32.add
    local.tee 7
    local.get 4
    i32.const 16
    i32.add
    local.tee 8
    i32.const 1049296
    call 45
    block ;; label = @1
      local.get 4
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.set 9
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 4
      i32.const 24
      i32.add
      local.tee 6
      i64.load offset=8
      i64.store offset=40
      local.get 5
      local.get 6
      i64.load
      i64.store offset=32
      local.get 5
      local.get 6
      i64.load offset=16
      i64.store offset=24
      local.get 5
      i32.const 1049372
      i32.const 3
      local.get 5
      i32.const 24
      i32.add
      i32.const 3
      call 57
      i64.store offset=8
      local.get 5
      local.get 6
      i64.load offset=24
      i64.store offset=16
      i32.const 1049420
      i32.const 2
      local.get 5
      i32.const 8
      i32.add
      i32.const 2
      call 57
      local.set 13
      local.get 7
      i64.const 0
      i64.store
      local.get 7
      local.get 13
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=64
      i64.store offset=64
      local.get 4
      local.get 9
      i64.store offset=56
      local.get 4
      local.get 8
      local.get 12
      local.get 7
      i32.const 2
      call 53
      call 47
      local.tee 9
      i64.store offset=8
      local.get 9
      call 12
      drop
      i32.const 1048875
      i32.const 4
      call 42
      local.set 9
      local.get 4
      call 25
      local.tee 12
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 12
      local.get 10
      call 47
      local.tee 10
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 10
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 47
      local.tee 10
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 10
      local.get 1
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 47
      local.tee 10
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 10
      block (result i64) ;; label = @2
        local.get 3
        i64.eqz
        local.get 2
        i64.const 72057594037927936
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      call 47
      local.tee 2
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.eqz
        local.get 1
        i64.load
        local.tee 2
        i64.const 72057594037927936
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      call 47
      local.tee 2
      i64.store offset=16
      local.get 0
      block (result i64) ;; label = @2
        local.get 11
        local.get 9
        local.get 2
        call 51
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 10
          i32.eq
          if ;; label = @4
            i64.const 0
            local.set 3
            local.get 2
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          local.get 4
          i32.const 79
          i32.add
          i32.const 1049272
          call 64
          unreachable
        end
        local.get 2
        call 5
        local.set 3
        local.get 2
        call 6
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 10) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=24
                      local.tee 15
                      call 24
                      i64.const 8589934592
                      i64.ge_u
                      if ;; label = @10
                        call 17
                        local.set 20
                        local.get 15
                        call 24
                        local.tee 10
                        i64.const 8589934592
                        i64.lt_u
                        if ;; label = @11
                          local.get 2
                          local.set 10
                          local.get 3
                          local.set 9
                          br 8 (;@3;)
                        end
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i64.const 1
                        i64.sub
                        i64.const 4294967295
                        i64.and
                        local.set 21
                        local.get 4
                        i32.const 136
                        i32.add
                        local.set 6
                        local.get 4
                        i32.const 112
                        i32.add
                        local.set 8
                        local.get 1
                        i64.load offset=16
                        local.set 22
                        i64.const 4294967300
                        local.set 16
                        loop ;; label = @11
                          local.get 19
                          local.get 15
                          call 24
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 15
                          local.get 16
                          i64.const 4294967296
                          i64.sub
                          call 52
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 14
                          i64.store offset=96
                          local.get 19
                          i64.const 1
                          i64.add
                          local.tee 19
                          local.get 15
                          call 24
                          i64.const 32
                          i64.shr_u
                          i64.lt_u
                          if ;; label = @12
                            local.get 7
                            local.get 15
                            local.get 16
                            call 52
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 4
                            call 25
                            local.tee 9
                            i64.store offset=104
                            local.get 4
                            local.get 8
                            local.get 9
                            local.get 14
                            call 47
                            local.tee 9
                            i64.store offset=104
                            local.get 4
                            local.get 8
                            local.get 9
                            local.get 10
                            call 47
                            local.tee 10
                            i64.store offset=104
                            local.get 22
                            i32.const 1049024
                            i32.const 15
                            call 42
                            local.get 10
                            call 51
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            block (result i64) ;; label = @13
                              local.get 17
                              i32.const 1049039
                              i32.const 12
                              call 42
                              call 25
                              call 51
                              local.tee 10
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 4
                              i64.const 2
                              i64.store offset=136
                              local.get 4
                              i64.const 2
                              i64.store offset=128
                              local.get 10
                              local.get 4
                              i32.const 128
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 8589934596
                              call 16
                              drop
                              block (result i64) ;; label = @14
                                local.get 4
                                i64.load offset=128
                                local.tee 9
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 11
                                  i32.ne
                                  br_if 14 (;@1;)
                                  local.get 9
                                  i64.const 63
                                  i64.shr_s
                                  local.set 10
                                  local.get 9
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 9
                                call 3
                                local.set 10
                                local.get 9
                                call 4
                              end
                              local.set 18
                              local.get 4
                              i64.load offset=136
                              local.tee 9
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 11
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 9
                                i64.const 63
                                i64.shr_s
                                local.set 11
                                local.get 9
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 9
                              call 3
                              local.set 11
                              local.get 9
                              call 4
                            end
                            local.set 9
                            local.get 17
                            i32.const 1049051
                            i32.const 7
                            call 42
                            call 25
                            call 51
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            local.get 13
                            i64.store offset=112
                            local.get 4
                            i32.const 0
                            i32.store offset=92
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 2
                            local.get 3
                            i64.const 3
                            i64.const 0
                            local.get 4
                            i32.const 92
                            i32.add
                            call 71
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.const 112
                            i32.add
                            call 46
                            local.set 5
                            local.get 4
                            i32.load offset=92
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=72
                            local.tee 13
                            i64.const -1
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 4
                            i64.load offset=64
                            local.tee 12
                            i64.const 999
                            i64.add
                            local.tee 23
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 23
                            local.get 12
                            i64.const -1000
                            i64.const -1
                            call 73
                            local.get 4
                            i32.const 0
                            i32.store offset=44
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 4
                            i64.load offset=48
                            local.tee 12
                            local.get 2
                            i64.add
                            local.tee 13
                            local.get 12
                            local.get 13
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 4
                            i64.load offset=56
                            local.get 3
                            i64.add
                            i64.add
                            local.tee 12
                            local.get 9
                            local.get 18
                            local.get 5
                            select
                            local.get 11
                            local.get 10
                            local.get 5
                            select
                            local.get 4
                            i32.const 44
                            i32.add
                            call 71
                            local.get 4
                            i32.load offset=44
                            br_if 6 (;@6;)
                            local.get 10
                            local.get 11
                            local.get 5
                            select
                            local.tee 11
                            local.get 12
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 18
                            local.get 9
                            local.get 5
                            select
                            local.tee 9
                            local.get 13
                            i64.add
                            local.tee 10
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 12
                            i64.add
                            i64.add
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 10
                            i64.or
                            i64.eqz
                            br_if 8 (;@4;)
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i64.load offset=16
                                local.tee 11
                                local.get 4
                                i64.load offset=24
                                local.tee 18
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                local.get 9
                                local.get 10
                                i64.and
                                i64.const -1
                                i64.eq
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 4
                                  local.get 11
                                  local.get 18
                                  local.get 10
                                  local.get 9
                                  call 73
                                  local.get 4
                                  local.get 14
                                  i64.store offset=120
                                  local.get 4
                                  i64.load offset=8
                                  local.set 9
                                  local.get 4
                                  i64.load
                                  local.set 10
                                  local.get 4
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    local.get 3
                                    i64.xor
                                    i64.eqz
                                    local.get 2
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 3
                                      local.get 2
                                      call 49
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=144
                                  local.get 4
                                  local.get 17
                                  i64.store offset=136
                                  local.get 4
                                  local.get 20
                                  i64.store offset=128
                                  local.get 14
                                  i64.const 65154533130155790
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  i32.const 3
                                  call 53
                                  call 51
                                  i64.const 255
                                  i64.and
                                  i64.const 2
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 4
                                  call 25
                                  local.tee 14
                                  i64.store offset=128
                                  local.get 10
                                  i64.const 0
                                  local.get 5
                                  select
                                  local.set 2
                                  i64.const 0
                                  local.get 10
                                  local.get 5
                                  select
                                  local.tee 3
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i64.const 0
                                  local.get 9
                                  local.get 5
                                  select
                                  local.tee 11
                                  local.get 3
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.eqz
                                  i32.and
                                  br_if 1 (;@14;)
                                  local.get 11
                                  local.get 3
                                  call 49
                                  br 2 (;@13;)
                                end
                                i32.const 1049532
                                i32.const 63
                                i32.const 1049092
                                call 61
                                unreachable
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 3
                            local.get 4
                            local.get 6
                            local.get 14
                            local.get 3
                            call 47
                            local.tee 3
                            i64.store offset=128
                            local.get 4
                            local.get 6
                            local.get 3
                            block (result i64) ;; label = @13
                              local.get 9
                              i64.const 0
                              local.get 5
                              select
                              local.tee 3
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 2
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                local.get 2
                                call 49
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            call 47
                            local.tee 2
                            i64.store offset=128
                            local.get 4
                            local.get 6
                            local.get 2
                            local.get 20
                            call 47
                            local.tee 2
                            i64.store offset=128
                            local.get 17
                            i32.const 1048875
                            i32.const 4
                            call 42
                            local.get 2
                            call 51
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 16
                            i64.const 4294967296
                            i64.add
                            local.set 16
                            local.get 10
                            local.set 2
                            local.get 9
                            local.set 3
                            local.get 19
                            local.get 21
                            i64.eq
                            br_if 9 (;@3;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1048896
                        call 63
                        unreachable
                      end
                      i64.const 12884901891
                      call 55
                      unreachable
                    end
                    i32.const 1048880
                    call 63
                    unreachable
                  end
                  i32.const 1049060
                  call 67
                  unreachable
                end
                i32.const 1049076
                call 66
                unreachable
              end
              i32.const 1049092
              call 67
              unreachable
            end
            i32.const 1049108
            call 66
            unreachable
          end
          i32.const 1049479
          i32.const 51
          i32.const 1049092
          call 61
          unreachable
        end
        local.get 10
        local.get 1
        i64.load
        i64.lt_u
        local.get 9
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.lt_s
        local.get 2
        local.get 9
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 4
          i32.const 160
          i32.add
          global.set 0
          return
        end
        i64.const 4294967299
        call 55
      end
      unreachable
    end
    local.get 4
    i32.const 159
    i32.add
    i32.const 1049272
    call 64
    unreachable
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      i64.const 2
      local.set 6
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 52
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i64.store offset=64
        local.get 7
        call 24
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 8
        i32.wrap_i64
        local.tee 1
        i32.store offset=12
        i64.const 2
        local.set 6
        local.get 8
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 7
        i64.const 4
        call 52
        local.set 7
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 7
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
        br_if 0 (;@2;)
        local.get 7
        call 58
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 3
            i32.sub
            i32.const -2
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            call 31
            local.get 2
            i64.load offset=144
            local.tee 6
            i64.const 2
            i64.eq
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=136
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 136
            i32.add
            call 33
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=16
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 1
          i32.const 3
          i32.sub
          i32.const -2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          call 31
          local.get 2
          i64.load offset=144
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=152
          i64.store offset=136
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 136
          i32.add
          call 32
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=16
          i64.const 1
          local.set 6
          br 1 (;@2;)
        end
        i64.const 2
        local.set 6
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=48
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=56
      local.get 4
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 52
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
  (func (;32;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049188
      i32.const 6
      local.get 2
      i32.const 6
      call 54
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 5
        local.get 3
        call 4
      end
      local.set 3
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 8
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049248
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 54
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 5
        local.get 3
        call 4
      end
      local.set 3
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 27
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049132
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 1
        call 53
        local.tee 4
        call 44
        if ;; label = @3
          local.get 4
          call 56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 3
          call 43
          local.get 0
          call 18
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1048992
        call 63
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 31
      i32.add
      local.tee 3
      i32.const 1049132
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 53
          local.tee 4
          call 44
          if ;; label = @4
            local.get 4
            call 56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.store
            local.get 1
            call 43
            local.get 2
            local.get 3
            i32.const 1049132
            call 45
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            i32.const 1
            call 53
            local.get 0
            call 48
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i32.const 1049008
          call 63
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049132
      call 45
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      i32.const 1
      call 53
      local.get 0
      call 48
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049336
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;38;) (type 6) (result i64)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      i32.const 31
      i32.add
      i32.const 1049132
      call 45
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 1
        call 53
        local.tee 2
        call 44
        if ;; label = @3
          local.get 2
          call 56
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          br 2 (;@1;)
        end
        i32.const 1048944
        call 63
      end
      unreachable
    end
  )
  (func (;39;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 3
            local.set 9
            local.get 2
            call 4
          end
          local.set 2
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 3
            local.set 10
            local.get 3
            call 4
          end
          local.set 11
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          global.get 0
          i32.const 240
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          i32.const 8
          i32.add
          call 43
          call 17
          local.set 3
          local.get 5
          local.get 1
          i64.store offset=216
          local.get 5
          block (result i64) ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 9
            i64.xor
            i64.eqz
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 2
              call 49
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=160
          local.get 5
          local.get 3
          i64.store offset=152
          local.get 5
          local.get 0
          i64.store offset=144
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.const 65154533130155790
                                local.get 5
                                i32.const 144
                                i32.add
                                i32.const 3
                                call 53
                                call 51
                                i64.const 255
                                i64.and
                                i64.const 2
                                i64.eq
                                if ;; label = @15
                                  local.get 5
                                  local.get 4
                                  i64.store offset=144
                                  local.get 5
                                  local.get 4
                                  call 24
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=228
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=224
                                  local.get 5
                                  local.get 4
                                  i64.store offset=216
                                  local.get 5
                                  i32.const 160
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.get 5
                                    i32.const 216
                                    i32.add
                                    call 30
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 5
                                          i64.load offset=144
                                          i32.wrap_i64
                                          local.tee 8
                                          i32.const 2
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;)
                                        end
                                        local.get 5
                                        i32.const 239
                                        i32.add
                                        i32.const 1048792
                                        call 64
                                        unreachable
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          local.get 11
                                          i64.lt_u
                                          local.get 9
                                          local.get 10
                                          i64.lt_s
                                          local.get 9
                                          local.get 10
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 4
                                            call 24
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 2 (;@18;)
                                            local.get 4
                                            call 26
                                            local.tee 1
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 8 (;@12;)
                                            local.get 5
                                            local.get 1
                                            i64.store offset=144
                                            local.get 1
                                            call 24
                                            local.set 4
                                            local.get 5
                                            i32.const 0
                                            i32.store offset=136
                                            local.get 5
                                            local.get 1
                                            i64.store offset=128
                                            local.get 5
                                            local.get 4
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 4
                                            i32.wrap_i64
                                            local.tee 6
                                            i32.store offset=140
                                            local.get 4
                                            i64.eqz
                                            br_if 8 (;@12;)
                                            local.get 5
                                            i32.const 136
                                            i32.add
                                            local.get 1
                                            i64.const 4
                                            call 52
                                            local.set 1
                                            local.get 5
                                            i32.const 1
                                            i32.store offset=136
                                            local.get 1
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 8
                                            i32.const 74
                                            i32.ne
                                            local.get 8
                                            i32.const 14
                                            i32.ne
                                            i32.and
                                            br_if 8 (;@12;)
                                            local.get 1
                                            call 58
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 1
                                            i64.const 1
                                            i64.gt_u
                                            br_if 8 (;@12;)
                                            local.get 1
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_if 1 (;@19;)
                                            local.get 6
                                            i32.const 3
                                            i32.sub
                                            i32.const -2
                                            i32.lt_u
                                            br_if 8 (;@12;)
                                            local.get 5
                                            i32.const 216
                                            i32.add
                                            local.get 5
                                            i32.const 128
                                            i32.add
                                            call 31
                                            local.get 5
                                            i64.load offset=216
                                            local.tee 1
                                            i64.const 2
                                            i64.eq
                                            local.get 1
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 8 (;@12;)
                                            local.get 5
                                            local.get 5
                                            i64.load offset=224
                                            i64.store offset=208
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 5
                                            i32.const 208
                                            i32.add
                                            call 32
                                            local.get 5
                                            i32.load offset=144
                                            i32.const 1
                                            i32.and
                                            br_if 8 (;@12;)
                                            local.get 5
                                            i64.load offset=192
                                            local.set 1
                                            br 7 (;@13;)
                                          end
                                          i64.const 4294967299
                                          call 55
                                          unreachable
                                        end
                                        local.get 6
                                        i32.const 3
                                        i32.sub
                                        i32.const -2
                                        i32.ge_u
                                        br_if 4 (;@14;)
                                        br 6 (;@12;)
                                      end
                                      i64.const 8589934595
                                      call 55
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 6
                                    i64.load offset=40
                                    i64.store offset=72
                                    local.get 5
                                    local.get 6
                                    i64.load offset=32
                                    i64.store offset=64
                                    local.get 5
                                    local.get 6
                                    i64.load offset=24
                                    i64.store offset=56
                                    local.get 5
                                    local.get 6
                                    i64.load offset=16
                                    i64.store offset=48
                                    local.get 5
                                    local.get 6
                                    i64.load offset=8
                                    i64.store offset=40
                                    local.get 5
                                    local.get 6
                                    i64.load
                                    i64.store offset=32
                                    block ;; label = @17
                                      local.get 8
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 5
                                        local.get 5
                                        i64.load offset=56
                                        i64.store offset=104
                                        local.get 5
                                        local.get 5
                                        i64.load offset=48
                                        i64.store offset=96
                                        local.get 5
                                        local.get 5
                                        i64.load offset=40
                                        i64.store offset=88
                                        local.get 5
                                        local.get 5
                                        i64.load offset=32
                                        i64.store offset=80
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i32.const 80
                                        i32.add
                                        local.get 2
                                        local.get 9
                                        call 29
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.const 144
                                      i32.add
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      local.get 2
                                      local.get 9
                                      call 28
                                    end
                                    local.get 5
                                    i64.load offset=152
                                    local.set 9
                                    local.get 5
                                    i64.load offset=144
                                    local.set 2
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                br 9 (;@5;)
                              end
                              local.get 5
                              i32.const 216
                              i32.add
                              local.get 5
                              i32.const 128
                              i32.add
                              call 31
                              local.get 5
                              i64.load offset=216
                              local.tee 1
                              i64.const 2
                              i64.eq
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 5
                              i64.load offset=224
                              i64.store offset=208
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.const 208
                              i32.add
                              call 33
                              local.get 5
                              i32.load offset=144
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              local.get 5
                              i64.load offset=176
                              local.set 4
                              local.get 5
                              i64.load offset=184
                              local.set 1
                              local.get 5
                              i64.load offset=160
                              local.set 10
                              local.get 5
                              local.get 5
                              i64.load offset=168
                              i64.store offset=152
                              local.get 5
                              local.get 10
                              i64.store offset=144
                              local.get 5
                              local.get 1
                              i64.store offset=168
                              local.get 5
                              local.get 4
                              i64.store offset=160
                              local.get 1
                              call 24
                              i64.const 4294967295
                              i64.le_u
                              br_if 5 (;@8;)
                              local.get 1
                              call 24
                              i64.const 32
                              i64.shr_u
                              local.tee 4
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              local.tee 6
                              local.get 1
                              call 24
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 7 (;@6;)
                              local.get 5
                              i32.const 176
                              i32.add
                              local.get 1
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 52
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 1 (;@12;)
                            end
                            local.get 5
                            local.get 1
                            i64.store offset=120
                            local.get 5
                            i32.const 120
                            i32.add
                            local.get 5
                            i32.const 16
                            i32.add
                            call 46
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            local.get 1
                            i64.store offset=216
                            local.get 2
                            i64.const 63
                            i64.shr_s
                            local.get 9
                            i64.xor
                            i64.eqz
                            local.get 2
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 2
                            call 49
                            br 2 (;@10;)
                          end
                          unreachable
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=160
                      local.get 5
                      local.get 0
                      i64.store offset=152
                      local.get 5
                      local.get 3
                      i64.store offset=144
                      local.get 1
                      i64.const 65154533130155790
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 3
                      call 53
                      call 51
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 7
                      local.get 2
                      i64.store
                      local.get 7
                      local.get 9
                      i64.store offset=8
                      local.get 5
                      i32.const 240
                      i32.add
                      global.set 0
                      br 5 (;@4;)
                    end
                    i64.const 17179869187
                    call 55
                    unreachable
                  end
                  i64.const 12884901891
                  call 55
                  unreachable
                end
                i32.const 1048960
                call 68
                unreachable
              end
              i32.const 1048976
              call 63
              unreachable
            end
            local.get 5
            i32.const 239
            i32.add
            i32.const 1049272
            call 64
            unreachable
          end
          local.get 7
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 49
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 3
            local.set 9
            local.get 2
            call 4
          end
          local.set 2
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 3
            local.set 10
            local.get 3
            call 4
          end
          local.set 11
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          global.get 0
          i32.const 208
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 4
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 5
          call 43
          call 17
          local.set 3
          local.get 5
          local.get 1
          i64.store offset=184
          local.get 5
          block (result i64) ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 9
            i64.xor
            i64.eqz
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 2
              call 49
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=128
          local.get 5
          local.get 3
          i64.store offset=120
          local.get 5
          local.get 0
          i64.store offset=112
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.const 65154533130155790
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 3
                              call 53
                              call 51
                              i64.const 255
                              i64.and
                              i64.const 2
                              i64.eq
                              if ;; label = @14
                                local.get 5
                                local.get 4
                                i64.store offset=112
                                local.get 5
                                local.get 4
                                call 24
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=196
                                local.get 5
                                i32.const 0
                                i32.store offset=192
                                local.get 5
                                local.get 4
                                i64.store offset=184
                                local.get 5
                                i32.const 128
                                i32.add
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  call 30
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i64.load offset=112
                                        i32.wrap_i64
                                        local.tee 8
                                        i32.const 2
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      local.get 5
                                      i32.const 207
                                      i32.add
                                      i32.const 1048792
                                      call 64
                                      unreachable
                                    end
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        local.get 11
                                        i64.lt_u
                                        local.get 9
                                        local.get 10
                                        i64.lt_s
                                        local.get 9
                                        local.get 10
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 4
                                          call 24
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 2 (;@17;)
                                          local.get 4
                                          call 26
                                          local.tee 1
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 8 (;@11;)
                                          local.get 5
                                          local.get 1
                                          i64.store offset=112
                                          local.get 1
                                          call 24
                                          local.set 4
                                          local.get 5
                                          i32.const 0
                                          i32.store offset=104
                                          local.get 5
                                          local.get 1
                                          i64.store offset=96
                                          local.get 5
                                          local.get 4
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 4
                                          i32.wrap_i64
                                          local.tee 6
                                          i32.store offset=108
                                          local.get 4
                                          i64.eqz
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i32.const 104
                                          i32.add
                                          local.get 1
                                          i64.const 4
                                          call 52
                                          local.set 1
                                          local.get 5
                                          i32.const 1
                                          i32.store offset=104
                                          local.get 1
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 8
                                          i32.const 74
                                          i32.ne
                                          local.get 8
                                          i32.const 14
                                          i32.ne
                                          i32.and
                                          br_if 8 (;@11;)
                                          local.get 1
                                          call 58
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 1
                                          i64.const 1
                                          i64.gt_u
                                          br_if 8 (;@11;)
                                          local.get 1
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.const 3
                                          i32.sub
                                          i32.const -2
                                          i32.lt_u
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i32.const 184
                                          i32.add
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          call 31
                                          local.get 5
                                          i64.load offset=184
                                          local.tee 1
                                          i64.const 2
                                          i64.eq
                                          local.get 1
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 8 (;@11;)
                                          local.get 5
                                          local.get 5
                                          i64.load offset=192
                                          i64.store offset=176
                                          local.get 5
                                          i32.const 112
                                          i32.add
                                          local.get 5
                                          i32.const 176
                                          i32.add
                                          call 32
                                          local.get 5
                                          i32.load offset=112
                                          i32.const 1
                                          i32.and
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i64.load offset=160
                                          local.set 1
                                          br 7 (;@12;)
                                        end
                                        i64.const 4294967299
                                        call 55
                                        unreachable
                                      end
                                      local.get 6
                                      i32.const 3
                                      i32.sub
                                      i32.const -2
                                      i32.ge_u
                                      br_if 4 (;@13;)
                                      br 6 (;@11;)
                                    end
                                    i64.const 8589934595
                                    call 55
                                    unreachable
                                  end
                                  local.get 5
                                  local.get 6
                                  i64.load offset=40
                                  i64.store offset=56
                                  local.get 5
                                  local.get 6
                                  i64.load offset=32
                                  i64.store offset=48
                                  local.get 5
                                  local.get 6
                                  i64.load offset=24
                                  i64.store offset=40
                                  local.get 5
                                  local.get 6
                                  i64.load offset=16
                                  i64.store offset=32
                                  local.get 5
                                  local.get 6
                                  i64.load offset=8
                                  i64.store offset=24
                                  local.get 5
                                  local.get 6
                                  i64.load
                                  i64.store offset=16
                                  block ;; label = @16
                                    local.get 8
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 5
                                      local.get 5
                                      i64.load offset=40
                                      i64.store offset=88
                                      local.get 5
                                      local.get 5
                                      i64.load offset=32
                                      i64.store offset=80
                                      local.get 5
                                      local.get 5
                                      i64.load offset=24
                                      i64.store offset=72
                                      local.get 5
                                      local.get 5
                                      i64.load offset=16
                                      i64.store offset=64
                                      local.get 5
                                      i32.const 112
                                      i32.add
                                      local.get 5
                                      i32.const -64
                                      i32.sub
                                      local.get 2
                                      local.get 9
                                      call 29
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 2
                                    local.get 9
                                    call 28
                                  end
                                  local.get 5
                                  i64.load offset=120
                                  local.set 9
                                  local.get 5
                                  i64.load offset=112
                                  local.set 2
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              br 8 (;@5;)
                            end
                            local.get 5
                            i32.const 184
                            i32.add
                            local.get 5
                            i32.const 96
                            i32.add
                            call 31
                            local.get 5
                            i64.load offset=184
                            local.tee 1
                            i64.const 2
                            i64.eq
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 5
                            i64.load offset=192
                            i64.store offset=176
                            local.get 5
                            i32.const 112
                            i32.add
                            local.get 5
                            i32.const 176
                            i32.add
                            call 33
                            local.get 5
                            i32.load offset=112
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            local.get 5
                            i64.load offset=144
                            local.set 4
                            local.get 5
                            i64.load offset=152
                            local.set 1
                            local.get 5
                            i64.load offset=128
                            local.set 10
                            local.get 5
                            local.get 5
                            i64.load offset=136
                            i64.store offset=120
                            local.get 5
                            local.get 10
                            i64.store offset=112
                            local.get 5
                            local.get 1
                            i64.store offset=136
                            local.get 5
                            local.get 4
                            i64.store offset=128
                            local.get 1
                            call 24
                            i64.const 4294967295
                            i64.le_u
                            br_if 4 (;@8;)
                            local.get 1
                            call 24
                            i64.const 32
                            i64.shr_u
                            local.tee 4
                            i64.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            local.tee 6
                            local.get 1
                            call 24
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 6 (;@6;)
                            local.get 5
                            i32.const 144
                            i32.add
                            local.get 1
                            local.get 6
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 52
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          local.get 1
                          i64.store offset=184
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          local.get 9
                          i64.xor
                          i64.eqz
                          local.get 2
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i32.and
                          br_if 1 (;@10;)
                          local.get 9
                          local.get 2
                          call 49
                          br 2 (;@9;)
                        end
                        unreachable
                      end
                      local.get 2
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=128
                    local.get 5
                    local.get 0
                    i64.store offset=120
                    local.get 5
                    local.get 3
                    i64.store offset=112
                    local.get 1
                    i64.const 65154533130155790
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 3
                    call 53
                    call 51
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 2
                    i64.store
                    local.get 7
                    local.get 9
                    i64.store offset=8
                    local.get 5
                    i32.const 208
                    i32.add
                    global.set 0
                    br 4 (;@4;)
                  end
                  i64.const 12884901891
                  call 55
                  unreachable
                end
                i32.const 1048912
                call 68
                unreachable
              end
              i32.const 1048928
              call 63
              unreachable
            end
            local.get 5
            i32.const 207
            i32.add
            i32.const 1049272
            call 64
            unreachable
          end
          local.get 7
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 49
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (result i64)
    i64.const 8589934596
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 59
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;44;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 60
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
    i64.eqz
  )
  (func (;47;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;48;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;52;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;53;) (type 8) (param i32 i32) (result i64)
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
  (func (;54;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;55;) (type 19) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;57;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4506795083038724
    i64.const 8589934596
    call 19
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;60;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;61;) (type 9) (param i32 i32 i32)
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
  (func (;62;) (type 2) (param i32 i32) (result i32)
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
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;63;) (type 5) (param i32)
    i32.const 1049436
    i32.const 87
    local.get 0
    call 61
    unreachable
  )
  (func (;64;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 43
    i32.store offset=4
    local.get 2
    i32.const 1048824
    i32.store
    local.get 2
    i32.const 1048808
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 2
    local.get 2
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 61
    unreachable
  )
  (func (;65;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;66;) (type 5) (param i32)
    i32.const 1049504
    i32.const 57
    local.get 0
    call 61
    unreachable
  )
  (func (;67;) (type 5) (param i32)
    i32.const 1049563
    i32.const 67
    local.get 0
    call 61
    unreachable
  )
  (func (;68;) (type 5) (param i32)
    i32.const 1049596
    i32.const 67
    local.get 0
    call 61
    unreachable
  )
  (func (;69;) (type 13) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;70;) (type 14) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;71;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 69
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 69
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 69
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 69
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 69
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 69
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 14) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;73;) (type 13) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 70
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 70
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 70
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 69
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 69
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 70
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 70
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 69
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 72
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 69
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 72
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/ubuntu/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00contracts/soroban-arb/src/lib.rs\00f\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048816) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valuetransferswap\00\b7\00\10\00 \00\00\00\f0\00\00\00,\00\00\00\b7\00\10\00 \00\00\00\f1\00\00\001\00\00\00\b7\00\10\00 \00\00\00\d4\00\00\00\1c\00\00\00\b7\00\10\00 \00\00\00\d4\00\00\00.\00\00\00\b7\00\10\00 \00\00\00c\00\00\007\00\00\00\b7\00\10\00 \00\00\00\9a\00\00\00\1c\00\00\00\b7\00\10\00 \00\00\00\9a\00\00\00.\00\00\00\b7\00\10\00 \00\00\00U\00\00\00L\00\00\00\b7\00\10\00 \00\00\00\5c\00\00\00L\00\00\00router_pair_forget_reservestoken_0\00\00\b7\00\10\00 \00\00\00\1a\01\00\00\14\00\00\00\b7\00\10\00 \00\00\00\1a\01\00\00\13\00\00\00\b7\00\10\00 \00\00\00\1c\01\00\00\1a\00\00\00\b7\00\10\00 \00\00\00\1c\01\00\008\00\00\00Admin\00\00\00$\02\10\00\05\00\00\00amount_out_minin_idxout_idxpooltoken_intoken_out4\02\10\00\0e\00\00\00B\02\10\00\06\00\00\00H\02\10\00\07\00\00\00O\02\10\00\04\00\00\00S\02\10\00\08\00\00\00[\02\10\00\09\00\00\00pathrouter\00\004\02\10\00\0e\00\00\00\94\02\10\00\04\00\00\00\98\02\10\00\06\00\00\00\06\00\10\00_\00\00\00\aa\01\00\00\0e\00\00\00Contract\c8\02\10\00\08\00\00\00SoroswapAquarius\d8\02\10\00\08\00\00\00\e0\02\10\00\08\00\00\00ConversionErrorargscontractfn_name\00\00\07\03\10\00\04\00\00\00\0b\03\10\00\08\00\00\00\13\03\10\00\07\00\00\00contextsub_invocations\00\004\03\10\00\07\00\00\00;\03\10\00\0f\00\00\00called `Option::unwrap()` on a `None` valueattempt to divide by zeroattempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00.Discriminated hop: one entry in the arb route.\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusHop\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\04\00\00\00\00\00\00\00\0bUnderMinOut\00\00\00\00\01\00\00\00\00\00\00\00\09EmptyHops\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09EmptyPath\00\00\00\00\00\00\03\00\00\00=The route does not return to `token_in` (not a closed cycle).\00\00\00\00\00\00\09NotCyclic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1aCurrent admin (read-only).\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1bOne Aquarius pool swap hop.\00\00\00\00\00\00\00\00\0bAquariusHop\00\00\00\00\06\00\00\00(Minimum acceptable output from this hop.\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00APool token index for token_in (Aquarius uses positional indices).\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\1fPool token index for token_out.\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\1fAquarius pool contract address.\00\00\00\00\04pool\00\00\00\13\00\00\00\1dToken being sent to the pool.\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\22Token expected back from the pool.\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\9aOne Soroswap router hop.\0a\0aThe router's `swap_exact_tokens_for_tokens` handles the full path internally,\0aso a single `SoroswapHop` can span multiple pools.\00\00\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\03\00\00\00(Minimum acceptable output from this hop.\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\008Full swap path: [token_in, ...intermediates, token_out].\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00!Soroswap router contract address.\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\01\afExecute a multi-hop atomic arb.\0a\0aFlow:\0a1. `caller` authorises this invocation (must include token transfer auth).\0a2. Contract pulls `amount_in` of `token_in` from `caller`.\0a3. Each hop executes a cross-contract DEX swap.\0a4. Final balance is verified against `min_final_out`; panics if below.\0a5. Final tokens are returned to `caller`.\0a\0aFor cyclic arbs, `token_in` equals the last hop's output token.\0aReturns the final output amount.\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6Replace this contract's WASM with the code identified by `new_wasm_hash` (which must already\0abe installed on-chain). Admin-gated; instance storage (the admin) is preserved across the\0aupgrade. Takes effect for invocations *after* this transaction.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00UOn-chain code version. Bump on each upgrade so callers can detect which WASM is live.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00=Rotate the upgrade admin. Admin-gated by the *current* admin.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\9eExecute a multi-hop atomic swap along an OPEN path (`token_in` need NOT equal the final\0aoutput token).\0a\0aIdentical to [`Self::execute`] except it drops the `NotCyclic` invariant: the route is a leg\0a`token_in \e2\86\92 \e2\80\a6 \e2\86\92 token_out`, not a closed cycle. `min_final_out` is denominated in the route's\0aFINAL output token, and those final tokens are returned to `caller`. Returns the final amount.\0a\0aThis is the Soroban *segment* primitive for the mixed (native\e2\86\94soroban) lane: a mixed cycle\0acrosses the lane boundary and so executes as a sequence of single-lane txs, and every such\0aSoroban segment is an open leg (e.g. M\e2\86\92XLM), never a self-contained cycle. The per-hop and\0afinal `amount_out_min`/`min_final_out` guards still make a decayed leg revert atomically \e2\80\94\0awhat they CANNOT do is unwind an already-completed *earlier* segment in a different tx; that\0ainventory risk is the multi-tx caller's to manage, not the contract's.\00\00\00\00\00\0cexecute_open\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\deSet the upgrade admin at deploy time. Runs exactly once, atomically with deployment, so the\0acontract is never live without an admin. `admin` is the only address that can later call\0a[`Self::upgrade`] or [`Self::set_admin`].\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
