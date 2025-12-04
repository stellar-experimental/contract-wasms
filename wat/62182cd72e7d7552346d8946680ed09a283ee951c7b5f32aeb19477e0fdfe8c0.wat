(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (import "b" "3" (func (;0;) (type 1)))
  (import "b" "i" (func (;1;) (type 1)))
  (import "b" "j" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 14)))
  (import "v" "g" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "x" "3" (func (;6;) (type 8)))
  (import "x" "8" (func (;7;) (type 8)))
  (import "i" "a" (func (;8;) (type 5)))
  (import "i" "b" (func (;9;) (type 5)))
  (import "i" "n" (func (;10;) (type 1)))
  (import "i" "o" (func (;11;) (type 1)))
  (import "i" "p" (func (;12;) (type 1)))
  (import "i" "q" (func (;13;) (type 1)))
  (import "i" "t" (func (;14;) (type 1)))
  (import "i" "u" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 9)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "b" "4" (func (;20;) (type 8)))
  (import "b" "5" (func (;21;) (type 9)))
  (import "b" "6" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 5)))
  (import "b" "9" (func (;24;) (type 1)))
  (import "b" "b" (func (;25;) (type 5)))
  (import "b" "e" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 9)))
  (import "b" "n" (func (;28;) (type 5)))
  (import "b" "o" (func (;29;) (type 5)))
  (import "a" "2" (func (;30;) (type 5)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052880)
  (global (;2;) i32 i32.const 1053584)
  (global (;3;) i32 i32.const 1053584)
  (export "memory" (memory 0))
  (export "init" (func 34))
  (export "get_native_currency_label" (func 35))
  (export "token_uri" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 42 45 44 40 43 50 110 113 112)
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 97
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048704
            call 69
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048676
          call 69
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 4
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    call 77
    local.tee 1
    i32.const 518400
    local.get 1
    i32.const 1
    i32.sub
    local.tee 3
    local.get 3
    i32.const 518400
    i32.ge_u
    select
    i32.const 0
    local.get 1
    i32.const 2
    i32.ge_u
    select
    i32.sub
    local.get 1
    call 79
    block ;; label = @1
      i32.const 1048644
      call 32
      local.tee 4
      call 78
      if ;; label = @2
        local.get 0
        local.get 4
        call 100
        i64.store offset=8
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 74
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048648
      call 111
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 75
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    call 68
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      call 77
      local.tee 4
      i32.const 518400
      local.get 4
      i32.const 1
      i32.sub
      local.tee 5
      local.get 5
      i32.const 518400
      i32.ge_u
      select
      i32.const 0
      local.get 4
      i32.const 2
      i32.ge_u
      select
      i32.sub
      local.get 4
      call 79
      i32.const 1048627
      call 32
      local.get 2
      i32.const 16
      i32.add
      i64.load
      call 89
      i32.const 1048644
      call 32
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 97
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      call 89
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    i64.store
    local.get 0
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 104
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 152
        i32.add
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
        i64.const 4504767858475012
        local.get 2
        i32.const 152
        i32.add
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 55834574852
        call 3
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.get 6
        call 52
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=68
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i32.const 160
        i32.add
        call 68
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 168
        i32.add
        call 53
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=60
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 176
        i32.add
        call 53
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=52
        local.set 5
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 53
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=44
        local.set 7
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 192
        i32.add
        call 53
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=36
        local.set 8
        local.get 3
        local.get 2
        i32.const 200
        i32.add
        call 68
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 15
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 208
        i32.add
        call 52
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=28
        local.set 9
        local.get 3
        local.get 2
        i32.const 216
        i32.add
        call 51
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 3
        local.get 2
        i32.const 224
        i32.add
        call 68
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 232
        i32.add
        call 52
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 10
        local.get 3
        local.get 2
        i32.const 240
        i32.add
        call 51
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 248
        i32.add
        call 52
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 11
        local.get 2
        local.get 7
        i32.store offset=148
        local.get 2
        local.get 4
        i32.store offset=144
        local.get 2
        local.get 8
        i32.store offset=140
        local.get 2
        local.get 5
        i32.store offset=136
        local.get 2
        local.get 1
        i32.store offset=132
        local.get 2
        local.get 10
        i32.store offset=128
        local.get 2
        local.get 9
        i32.store offset=124
        local.get 2
        local.get 13
        i64.store offset=112
        local.get 2
        local.get 16
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 14
        i64.store offset=88
        local.get 2
        local.get 15
        i64.store offset=80
        local.get 2
        local.get 11
        i32.store offset=120
        local.get 6
        call 77
        local.tee 1
        i32.const 518400
        local.get 1
        i32.const 1
        i32.sub
        local.tee 4
        local.get 4
        i32.const 518400
        i32.ge_u
        select
        i32.const 0
        local.get 1
        i32.const 2
        i32.ge_u
        select
        i32.sub
        local.get 1
        call 79
        local.get 6
        call 77
        local.tee 1
        i32.const 518400
        local.get 1
        i32.const 1
        i32.sub
        local.tee 4
        local.get 4
        i32.const 518400
        i32.ge_u
        select
        i32.const 0
        local.get 1
        i32.const 2
        i32.ge_u
        select
        i32.sub
        local.get 1
        call 79
        i32.const 1048627
        call 32
        local.tee 13
        call 78
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 13
        call 100
        i64.store offset=264
        local.get 6
        local.get 2
        i32.const 264
        i32.add
        call 68
        local.get 2
        i32.load offset=152
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=160
        i64.store offset=256
        local.get 3
        local.get 2
        i32.const 256
        i32.add
        call 73
        if ;; label = @3
          call 33
          local.set 0
        end
        block (result i64) ;; label = @3
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 256
          i32.add
          call 73
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=104
            br 1 (;@3;)
          end
          call 33
        end
        local.set 13
        local.get 2
        i64.load32_u offset=120
        local.set 15
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 2
        i64.load offset=88
        local.set 16
        local.get 2
        i64.load offset=124 align=4
        local.set 17
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 256
        i32.add
        call 73
        i32.store8 offset=228
        local.get 2
        local.get 17
        i64.store offset=200
        local.get 2
        local.get 13
        i64.store offset=184
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        local.get 16
        i64.store offset=168
        local.get 2
        local.get 14
        i64.store offset=160
        local.get 2
        local.get 15
        i64.store offset=152
        local.get 2
        local.get 2
        i32.load offset=132
        i32.store offset=224
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=216
        local.get 2
        local.get 2
        i64.load offset=136
        i64.store offset=208
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=192
        local.get 2
        block (result i64) ;; label = @3
          global.get 0
          i32.const 112
          i32.sub
          local.tee 1
          global.set 0
          local.get 2
          i32.const 152
          i32.add
          local.tee 8
          i32.load offset=72
          local.set 6
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          block (result i64) ;; label = @4
            local.get 6
            if ;; label = @5
              i32.const -5
              local.set 9
              local.get 6
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        i32.eqz
                                        if ;; label = @19
                                          i64.const 0
                                          i64.const 0
                                          call 80
                                          drop
                                          local.get 4
                                          i32.const 21
                                          i32.add
                                          i64.const 0
                                          i64.store align=1
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          i64.const 0
                                          i64.store
                                          local.get 4
                                          i64.const 0
                                          i64.store offset=8
                                          local.get 5
                                          i32.const 4
                                          i32.gt_u
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.const 2
                                          i32.store offset=20
                                          local.get 4
                                          i32.const 6
                                          local.get 5
                                          i32.sub
                                          i32.store offset=24
                                          i32.const 5
                                          local.get 5
                                          i32.sub
                                          local.tee 9
                                          local.get 7
                                          i32.add
                                          local.tee 3
                                          local.get 9
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 3
                                          local.get 3
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.le_u
                                          br_if 2 (;@17;)
                                          i32.const 1050512
                                          call 116
                                          unreachable
                                        end
                                        local.get 3
                                        local.get 3
                                        i32.const 10
                                        i32.div_u
                                        local.tee 3
                                        i32.const 10
                                        i32.mul
                                        i32.sub
                                        local.get 7
                                        i32.or
                                        br_if 3 (;@15;)
                                        i32.const 0
                                        local.set 7
                                        br 4 (;@14;)
                                      end
                                      i32.const 1050512
                                      call 116
                                      unreachable
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.store8 offset=28
                                    local.get 4
                                    local.get 9
                                    i32.store offset=8
                                    local.get 4
                                    local.get 9
                                    i32.const 2
                                    i32.sub
                                    i32.store offset=12
                                    i32.const 0
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  local.get 5
                                  local.get 7
                                  i32.lt_u
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 4
                                  local.get 7
                                  i32.store offset=20
                                  local.get 5
                                  local.get 9
                                  local.get 7
                                  i32.const 1
                                  i32.sub
                                  local.tee 10
                                  local.get 9
                                  local.get 10
                                  i32.lt_u
                                  select
                                  i32.sub
                                  local.get 7
                                  i32.add
                                  i32.const 5
                                  i32.sub
                                  local.tee 3
                                  local.get 7
                                  i32.lt_u
                                  br_if 5 (;@10;)
                                  local.get 3
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 4
                                  local.get 10
                                  local.get 5
                                  local.get 7
                                  i32.sub
                                  local.tee 9
                                  i32.const 4
                                  i32.lt_u
                                  local.tee 11
                                  i32.add
                                  i32.store offset=12
                                  local.get 4
                                  local.get 3
                                  i32.const 1
                                  i32.sub
                                  i32.store offset=24
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 3
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 3
                                  local.get 3
                                  local.get 11
                                  i32.add
                                  local.tee 10
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 4
                                    local.get 10
                                    i32.store offset=8
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    i32.const 0
                                    local.get 9
                                    i32.const 4
                                    i32.lt_u
                                    select
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  i32.const 1050576
                                  call 116
                                  unreachable
                                end
                                local.get 7
                                i32.const 1
                                i32.add
                                local.tee 7
                                i32.eqz
                                br_if 7 (;@7;)
                              end
                              local.get 5
                              i32.const -1
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const 1
                                i32.add
                                local.set 9
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1050640
                            call 116
                            unreachable
                          end
                          i32.const 1050528
                          call 117
                          unreachable
                        end
                        i32.const 1050544
                        call 117
                        unreachable
                      end
                      i32.const 1050560
                      call 116
                      unreachable
                    end
                    i32.const 1050560
                    call 117
                    unreachable
                  end
                  i32.const 1050576
                  call 116
                  unreachable
                end
                i32.const 1050624
                call 116
                unreachable
              end
              local.get 4
              local.get 3
              i32.store offset=16
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 7
                      i32.ge_u
                      if ;; label = @10
                        i32.const 1
                        local.set 9
                        local.get 5
                        local.get 7
                        i32.sub
                        local.tee 3
                        i32.eqz
                        br_if 2 (;@8;)
                        i32.const 10
                        local.set 5
                        loop ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 9
                            i64.extend_i32_u
                            local.get 5
                            i64.extend_i32_u
                            i64.mul
                            local.tee 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_if 6 (;@6;)
                            local.get 0
                            i32.wrap_i64
                            local.set 9
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          local.get 5
                          i64.extend_i32_u
                          local.tee 0
                          local.get 0
                          i64.mul
                          local.tee 0
                          i64.const 32
                          i64.shr_u
                          i64.eqz
                          if ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            local.set 5
                            local.get 3
                            i32.const 1
                            i32.shr_u
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1049288
                        call 118
                        unreachable
                      end
                      i32.const 1050592
                      call 117
                      unreachable
                    end
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.get 9
                  i32.div_u
                  i64.extend_i32_u
                  i64.const 0
                  call 80
                  local.set 0
                  local.get 4
                  i32.const 1
                  i32.store8 offset=29
                  local.get 4
                  local.get 0
                  i64.store
                  local.get 4
                  call 56
                  br 3 (;@4;)
                end
                i32.const 1050608
                call 106
                unreachable
              end
              i32.const 1049288
              call 118
              unreachable
            end
            i32.const 1050467
            i32.const 2
            call 71
          end
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call 87
          local.set 0
          local.get 1
          call 20
          local.tee 13
          i64.store offset=48
          local.get 1
          local.get 8
          i64.load offset=24
          local.tee 15
          i64.store offset=56
          local.get 1
          local.get 8
          i64.load offset=32
          local.tee 14
          i64.store offset=64
          local.get 1
          i32.const 56
          i32.add
          local.tee 3
          call 87
          local.set 16
          local.get 1
          i32.const -64
          i32.sub
          call 87
          local.set 17
          local.get 1
          local.get 8
          i32.load offset=60
          local.tee 4
          local.get 8
          i32.load offset=56
          local.tee 5
          local.get 8
          i32.load8_u offset=76
          local.tee 6
          select
          local.get 8
          i32.load offset=68
          local.tee 7
          local.get 8
          i32.load offset=52
          local.tee 9
          local.get 8
          i32.load offset=48
          local.tee 10
          local.get 6
          call 54
          i64.store offset=80
          local.get 1
          local.get 5
          local.get 4
          local.get 6
          select
          local.get 7
          local.get 9
          local.get 10
          local.get 6
          call 54
          i64.store offset=96
          local.get 1
          i32.const 80
          i32.add
          call 87
          local.set 19
          local.get 1
          i32.const 96
          i32.add
          local.tee 6
          call 87
          local.set 18
          local.get 1
          local.get 3
          local.get 13
          i32.const 1051043
          i32.const 12
          call 70
          call 93
          local.tee 13
          i64.store offset=48
          local.get 1
          local.get 3
          local.get 13
          local.get 0
          call 93
          i64.store offset=48
          i32.const 1051055
          i32.const 3
          call 70
          local.set 0
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=48
          local.get 0
          call 93
          local.tee 0
          i64.store offset=48
          local.get 1
          local.get 3
          local.get 0
          local.get 16
          call 93
          i64.store offset=48
          i32.const 1051058
          i32.const 1
          call 70
          local.set 0
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=48
          local.get 0
          call 93
          local.tee 0
          i64.store offset=48
          local.get 1
          local.get 3
          local.get 0
          local.get 17
          call 93
          i64.store offset=48
          i32.const 1051055
          i32.const 3
          call 70
          local.set 0
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=48
          local.get 0
          call 93
          local.tee 0
          i64.store offset=48
          local.get 1
          local.get 3
          local.get 0
          local.get 19
          call 93
          i64.store offset=48
          i32.const 1051059
          i32.const 2
          call 70
          local.set 0
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=48
          local.get 0
          call 93
          local.tee 0
          i64.store offset=48
          local.get 1
          local.get 3
          local.get 0
          local.get 18
          call 93
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          call 75
          i64.store offset=96
          local.get 6
          call 55
          local.set 16
          local.get 1
          local.get 15
          i64.store offset=24
          local.get 1
          local.get 14
          i64.store offset=32
          local.get 1
          local.get 8
          i64.load offset=40
          i64.store offset=96
          local.get 1
          local.get 6
          call 72
          i64.store offset=40
          local.get 1
          i32.const 24
          i32.add
          call 55
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          call 55
          local.set 13
          local.get 1
          i32.const 40
          i32.add
          call 87
          local.set 15
          local.get 1
          call 20
          local.tee 14
          i64.store offset=96
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          local.tee 3
          local.get 14
          i32.const 1050704
          i32.const 59
          call 70
          call 93
          local.tee 14
          i64.store offset=96
          local.get 1
          local.get 3
          local.get 14
          local.get 0
          call 93
          i64.store offset=96
          i32.const 1050763
          i32.const 1
          call 70
          local.set 14
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=96
          local.get 14
          call 93
          local.tee 14
          i64.store offset=96
          local.get 1
          local.get 3
          local.get 14
          local.get 13
          call 93
          i64.store offset=96
          i32.const 1050764
          i32.const 7
          call 70
          local.set 13
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=96
          local.get 13
          call 93
          i64.store offset=96
          i32.const 1050771
          i32.const 58
          call 70
          local.set 13
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=96
          local.get 13
          call 93
          i64.store offset=96
          i32.const 1050829
          i32.const 16
          call 70
          local.set 13
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=96
          local.get 13
          call 93
          local.tee 13
          i64.store offset=96
          local.get 1
          local.get 3
          local.get 13
          local.get 15
          call 93
          i64.store offset=96
          i32.const 1050845
          i32.const 2
          call 70
          local.set 13
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=96
          local.get 13
          call 93
          local.tee 13
          i64.store offset=96
          local.get 3
          local.get 13
          local.get 0
          call 93
          local.set 14
          local.get 1
          local.get 8
          i64.load
          local.tee 0
          i64.store offset=56
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.eqz
              if ;; label = @6
                i32.const 1051262
                i32.const 1
                call 71
                local.set 0
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.store offset=88
              local.get 1
              i64.const 4294967296
              i64.store offset=80 align=4
              local.get 1
              i32.const 1048952
              i32.store offset=100
              local.get 1
              i64.const 3758096416
              i64.store offset=104 align=4
              local.get 1
              local.get 1
              i32.const 80
              i32.add
              i32.store offset=96
              local.get 1
              i32.const 56
              i32.add
              i64.load
              local.set 15
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              i32.const 20
              local.set 3
              local.get 15
              local.tee 0
              i64.const 1000
              i64.ge_u
              if ;; label = @6
                local.get 0
                local.set 13
                loop ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.add
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 3
                  i32.sub
                  local.get 13
                  local.get 13
                  i64.const 10000
                  i64.div_u
                  local.tee 0
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i32.wrap_i64
                  local.tee 5
                  i32.const 65535
                  i32.and
                  i32.const 100
                  i32.div_u
                  local.tee 7
                  i32.const 1
                  i32.shl
                  local.tee 9
                  i32.const 1053337
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.get 9
                  i32.const 1053336
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.get 5
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 65535
                  i32.and
                  i32.const 1
                  i32.shl
                  local.tee 5
                  i32.const 1053337
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 2
                  i32.sub
                  local.get 5
                  i32.const 1053336
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 13
                  i64.const 9999999
                  i64.gt_u
                  local.get 0
                  local.set 13
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i64.const 9
              i64.gt_u
              if ;; label = @6
                local.get 3
                local.get 6
                i32.add
                i32.const 11
                i32.add
                local.get 0
                i32.wrap_i64
                local.tee 4
                local.get 4
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.tee 4
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                local.tee 5
                i32.const 1053337
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 2
                i32.sub
                local.tee 3
                local.get 6
                i32.const 12
                i32.add
                i32.add
                local.get 5
                i32.const 1053336
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i64.extend_i32_u
                local.set 0
              end
              local.get 15
              i64.eqz
              i32.eqz
              local.get 0
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                local.get 6
                i32.const 12
                i32.add
                i32.add
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.shl
                i32.const 30
                i32.and
                i32.const 1053337
                i32.add
                i32.load8_u
                i32.store8
              end
              local.get 1
              i32.const 96
              i32.add
              local.get 6
              i32.const 12
              i32.add
              local.get 3
              i32.add
              i32.const 20
              local.get 3
              i32.sub
              call 108
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              br_if 1 (;@4;)
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 88
              i32.add
              i32.load
              local.tee 3
              i32.store
              local.get 1
              local.get 1
              i64.load offset=80 align=4
              i64.store offset=64
              local.get 1
              i32.load offset=68
              local.get 3
              call 71
              local.set 0
              local.get 1
              i32.const -64
              i32.sub
              call 48
            end
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 1
            local.get 8
            i64.load offset=8
            i64.store offset=96
            local.get 1
            local.get 1
            i32.const 96
            i32.add
            call 72
            i64.store offset=56
            local.get 1
            local.get 8
            i64.load offset=16
            i64.store offset=96
            local.get 1
            local.get 1
            i32.const 96
            i32.add
            call 72
            i64.store offset=64
            local.get 1
            i32.const 56
            i32.add
            call 87
            local.set 0
            local.get 1
            i32.const -64
            i32.sub
            call 87
            local.set 13
            local.get 1
            i32.const 48
            i32.add
            call 87
            local.set 15
            local.get 1
            i32.const 8
            i32.add
            call 87
            local.set 17
            local.get 1
            i32.const 32
            i32.add
            call 55
            local.set 19
            local.get 1
            call 20
            local.tee 18
            i64.store offset=96
            local.get 1
            local.get 1
            i32.const 104
            i32.add
            local.tee 6
            local.get 18
            i32.const 1050847
            i32.const 10
            call 70
            call 93
            local.tee 18
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 18
            local.get 0
            call 93
            i64.store offset=96
            i32.const 1050845
            i32.const 2
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            local.tee 0
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 0
            local.get 19
            call 93
            i64.store offset=96
            i32.const 1050847
            i32.const 10
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            local.tee 0
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 0
            local.get 13
            call 93
            i64.store offset=96
            i32.const 1050857
            i32.const 12
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            local.tee 0
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 0
            local.get 17
            call 93
            i64.store offset=96
            i32.const 1050869
            i32.const 12
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            local.tee 0
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 0
            local.get 15
            call 93
            i64.store offset=96
            i32.const 1050881
            i32.const 4
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            i64.store offset=96
            i32.const 1050885
            i32.const 6
            call 70
            local.set 0
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            i64.store offset=96
            i32.const 1050891
            i32.const 152
            call 70
            local.set 0
            local.get 6
            local.get 1
            i64.load offset=96
            local.get 0
            call 93
            local.set 0
            local.get 1
            call 20
            local.tee 13
            i64.store offset=80
            local.get 1
            local.get 1
            i32.const 88
            i32.add
            local.tee 3
            local.get 13
            i32.const 1050405
            i32.const 9
            call 70
            call 93
            local.tee 13
            i64.store offset=80
            local.get 1
            local.get 3
            local.get 13
            local.get 16
            call 93
            i64.store offset=80
            i32.const 1050414
            i32.const 18
            call 70
            local.set 13
            local.get 1
            local.get 3
            local.get 1
            i64.load offset=80
            local.get 13
            call 93
            local.tee 13
            i64.store offset=80
            local.get 1
            local.get 3
            local.get 13
            local.get 14
            call 93
            local.tee 13
            i64.store offset=80
            local.get 1
            local.get 3
            local.get 13
            local.get 0
            call 93
            i64.store offset=80
            i32.const 1050432
            i32.const 2
            call 70
            local.set 0
            local.get 1
            local.get 3
            local.get 1
            i64.load offset=80
            local.get 0
            call 93
            i64.store offset=80
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 80
                          i32.add
                          i64.load
                          local.tee 0
                          call 23
                          call 103
                          local.tee 7
                          i32.const 3
                          i32.div_u
                          local.tee 4
                          local.get 7
                          local.get 4
                          i32.const 3
                          i32.mul
                          i32.ne
                          i32.add
                          local.tee 5
                          i32.const 1073741823
                          i32.le_u
                          if ;; label = @12
                            local.get 3
                            i32.const 20
                            i32.add
                            local.tee 4
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 2
                                i32.shl
                                local.tee 8
                                i64.extend_i32_u
                                local.tee 13
                                i64.const 32
                                i64.shr_u
                                i64.eqz
                                if ;; label = @15
                                  local.get 13
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.const 2147483647
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 4
                                i32.const 0
                                i32.store offset=4
                                i32.const 1
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.store offset=8
                                local.get 4
                                i32.const 0
                                i32.store offset=4
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 1053573
                              i32.load8_u
                              drop
                              local.get 5
                              call 67
                              local.tee 9
                              if ;; label = @14
                                local.get 4
                                local.get 9
                                i32.store offset=8
                                local.get 4
                                local.get 8
                                i32.store offset=4
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 4
                              local.get 5
                              i32.store offset=8
                              local.get 4
                              i32.const 1
                              i32.store offset=4
                              i32.const 1
                            end
                            i32.store
                            local.get 3
                            i32.load offset=24
                            local.set 4
                            local.get 3
                            i32.load offset=20
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 0
                              i32.store offset=16
                              local.get 3
                              local.get 3
                              i32.load offset=28
                              i32.store offset=12
                              local.get 3
                              local.get 4
                              i32.store offset=8
                              i32.const 1
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.add
                                local.tee 8
                                local.get 4
                                i32.const 1
                                i32.sub
                                local.tee 5
                                i32.lt_u
                                br_if 3 (;@11;)
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    local.get 8
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 5
                                      local.get 7
                                      i32.ge_u
                                      br_if 12 (;@5;)
                                      local.get 0
                                      call 23
                                      call 103
                                      local.get 5
                                      i32.le_u
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 8
                                      local.get 0
                                      local.get 5
                                      call 102
                                      call 91
                                      call 103
                                      local.tee 5
                                      i32.const 2
                                      i32.shr_u
                                      i32.const 63
                                      i32.and
                                      i32.const 1051328
                                      i32.add
                                      i32.load8_u
                                      i32.const 1051392
                                      call 46
                                      local.get 4
                                      local.get 7
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 8
                                      local.get 5
                                      i32.const 4
                                      i32.shl
                                      i32.const 48
                                      i32.and
                                      i32.const 1051328
                                      i32.add
                                      i32.load8_u
                                      i32.const 1051408
                                      call 46
                                      local.get 8
                                      i32.const 61
                                      i32.const 1051424
                                      call 46
                                      i32.const 1051440
                                      local.set 4
                                      br 11 (;@6;)
                                    end
                                    local.get 0
                                    call 23
                                    call 103
                                    local.get 5
                                    i32.le_u
                                    br_if 6 (;@10;)
                                    local.get 0
                                    local.get 5
                                    call 102
                                    call 91
                                    call 103
                                    local.set 9
                                    local.get 0
                                    call 23
                                    call 103
                                    local.get 4
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    i32.const 1051536
                                    call 111
                                    unreachable
                                  end
                                  local.get 0
                                  call 23
                                  call 103
                                  local.get 4
                                  i32.le_u
                                  br_if 7 (;@8;)
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 7
                                  local.get 5
                                  i32.const 4
                                  i32.shl
                                  i32.const 48
                                  i32.and
                                  local.get 0
                                  local.get 4
                                  call 102
                                  call 91
                                  call 103
                                  local.tee 4
                                  i32.const 240
                                  i32.and
                                  i32.const 4
                                  i32.shr_u
                                  i32.or
                                  i32.const 1051328
                                  i32.add
                                  i32.load8_u
                                  i32.const 1051472
                                  call 46
                                  local.get 7
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.const 60
                                  i32.and
                                  i32.const 1051328
                                  i32.add
                                  i32.load8_u
                                  i32.const 1051488
                                  call 46
                                  i32.const 1051504
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                local.get 0
                                local.get 4
                                call 102
                                call 91
                                call 103
                                local.set 10
                                local.get 0
                                call 23
                                call 103
                                local.get 8
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 9
                                i32.const 2
                                i32.shr_u
                                i32.const 63
                                i32.and
                                i32.const 1051328
                                i32.add
                                i32.load8_u
                                local.set 12
                                local.get 0
                                local.get 8
                                call 102
                                call 91
                                call 103
                                local.set 11
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 8
                                local.get 12
                                i32.const 1051568
                                call 46
                                local.get 8
                                local.get 9
                                i32.const 4
                                i32.shl
                                i32.const 48
                                i32.and
                                local.get 10
                                i32.const 240
                                i32.and
                                i32.const 4
                                i32.shr_u
                                i32.or
                                i32.const 1051328
                                i32.add
                                i32.load8_u
                                i32.const 1051584
                                call 46
                                local.get 8
                                local.get 10
                                i32.const 2
                                i32.shl
                                i32.const 60
                                i32.and
                                local.get 11
                                i32.const 192
                                i32.and
                                i32.const 6
                                i32.shr_u
                                i32.or
                                i32.const 1051328
                                i32.add
                                i32.load8_u
                                i32.const 1051600
                                call 46
                                local.get 8
                                local.get 11
                                i32.const 63
                                i32.and
                                i32.const 1051328
                                i32.add
                                i32.load8_u
                                i32.const 1051616
                                call 46
                                local.get 5
                                local.get 5
                                i32.const 3
                                i32.add
                                i32.le_u
                                if ;; label = @15
                                  local.get 4
                                  i32.const 3
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1051632
                              call 116
                              unreachable
                            end
                            local.get 4
                            local.get 3
                            i32.load offset=28
                            i32.const 1051280
                            call 105
                            unreachable
                          end
                          i32.const 1051264
                          call 118
                          unreachable
                        end
                        i32.const 1051296
                        call 116
                        unreachable
                      end
                      i32.const 1051520
                      call 111
                      unreachable
                    end
                    i32.const 1051312
                    call 111
                    unreachable
                  end
                  i32.const 1051456
                  call 111
                  unreachable
                end
                i32.const 1051552
                call 111
                unreachable
              end
              local.get 3
              i32.const 8
              i32.add
              i32.const 61
              local.get 4
              call 46
            end
            local.get 3
            i32.load offset=12
            local.get 3
            i32.load offset=16
            call 70
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            call 48
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            call 20
            local.tee 13
            i64.store offset=96
            local.get 1
            local.get 6
            local.get 13
            i32.const 1050434
            i32.const 29
            call 70
            call 93
            local.tee 13
            i64.store offset=96
            local.get 6
            local.get 13
            local.get 0
            call 93
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048992
          i32.const 55
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1048976
          i32.const 1049160
          call 109
          unreachable
        end
        i64.store offset=264
        local.get 2
        local.get 2
        i32.const 264
        i32.add
        call 75
        i64.store offset=72
        local.get 2
        i32.const 72
        i32.add
        call 31
        local.get 2
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048628
    call 111
    unreachable
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 5
    i32.sub
    local.get 1
    i32.lt_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i32.const 8
      i32.add
      local.set 9
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 1
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 8
        local.get 1
        local.get 0
        i32.load
        i32.const 1
        i32.shl
        local.tee 3
        local.get 1
        local.get 3
        i32.gt_u
        select
        local.tee 5
        local.get 5
        i32.const 8
        i32.le_u
        select
        local.tee 11
        i64.extend_i32_u
        local.tee 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 12
        i32.wrap_i64
        local.tee 1
        i32.const 2147483647
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 20
        i32.add
        local.tee 2
        local.get 0
        call 49
        local.get 4
        i32.const 8
        i32.add
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 1
        local.set 10
        block (result i32) ;; label = @3
          i32.const 4
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          drop
          block (result i32) ;; label = @4
            local.get 2
            i32.load offset=4
            if ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 8
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                call 47
                local.get 3
                i32.load offset=8
                local.set 2
                local.get 3
                i32.load offset=12
                br 2 (;@4;)
              end
              local.get 2
              i32.load
              local.get 8
              local.get 1
              call 88
              local.set 2
              local.get 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            call 47
            local.get 3
            i32.load
            local.set 2
            local.get 3
            i32.load offset=4
          end
          local.set 8
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store offset=4
            local.get 1
            local.set 8
            i32.const 8
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          i32.store offset=4
          i32.const 0
          local.set 10
          i32.const 8
        end
        local.get 7
        i32.add
        local.get 8
        i32.store
        local.get 7
        local.get 10
        i32.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 5
          local.get 4
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 11
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const -2147483647
        local.set 2
      end
      local.get 9
      local.get 5
      i32.store offset=4
      local.get 9
      local.get 2
      i32.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.load offset=12
        i32.const 1049516
        call 105
        unreachable
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
    end
  )
  (func (;38;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 96
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.gt_s
    i32.and
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 96
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048952
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 5
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.mul
        local.set 10
        local.get 0
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 0
            i32.load
            local.get 2
            local.get 3
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 3
          local.get 2
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            local.get 1
            call 119
            local.get 3
            i32.const 48
            i32.add
            local.get 5
            local.get 4
            call 119
            local.get 3
            i32.const -64
            i32.sub
            local.get 4
            local.get 1
            call 119
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=72
            local.tee 4
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=64
            local.set 4
            local.get 2
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 5
          local.get 1
          call 119
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          local.get 1
          call 119
          local.get 5
          local.get 3
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=24
          local.tee 1
          local.get 3
          i64.load
          local.tee 5
          local.get 5
          i64.add
          i64.add
          local.tee 5
          local.get 1
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 1
            i32.shr_u
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 1049304
        call 118
        unreachable
      end
      i32.const 1049304
      call 118
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32)
    local.get 0
    call 48
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049379
    i32.const 5
    call 115
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      local.tee 4
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 5
    call 37
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 65536
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 5
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;45;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    i32.add
    local.get 1
    i32.sub
    local.tee 2
    call 37
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 0
    i32.load offset=4
    i32.add
    local.get 1
    local.get 2
    call 120
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 7
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      i32.const 8
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 5
      local.get 5
      i32.const 8
      i32.le_u
      select
      local.tee 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 0
        i32.const 0
        local.get 2
        call 105
        unreachable
      end
      local.get 4
      local.get 3
      if (result i32) ;; label = @2
        local.get 4
        local.get 3
        i32.store offset=28
        local.get 4
        local.get 0
        i32.load offset=4
        i32.store offset=20
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.set 3
      local.get 4
      i32.const 20
      i32.add
      local.set 6
      block ;; label = @2
        local.get 5
        i32.const 0
        i32.ge_s
        if ;; label = @3
          block (result i32) ;; label = @4
            local.get 6
            i32.load offset=4
            if ;; label = @5
              local.get 6
              i32.load offset=8
              local.tee 8
              if ;; label = @6
                local.get 6
                i32.load
                local.get 8
                local.get 5
                call 88
                br 2 (;@4;)
              end
            end
            i32.const 1
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 1053573
            i32.load8_u
            drop
            local.get 5
            call 67
          end
          local.tee 6
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 5
            i32.store offset=8
            local.get 3
            i32.const 1
            i32.store offset=4
            local.get 3
            i32.const 1
            i32.store
            br 2 (;@2;)
          end
          local.get 3
          local.get 5
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=4
          local.get 3
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=4
        local.get 3
        i32.const 1
        i32.store
      end
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=12
        local.get 4
        i32.load offset=16
        local.get 2
        call 105
        unreachable
      end
      local.get 4
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 5
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 4
      i32.const 32
      i32.add
      global.set 0
    end
    local.get 0
    i32.load offset=4
    local.get 7
    i32.add
    local.get 1
    i32.store8
    local.get 0
    local.get 7
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;47;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    local.get 1
    if ;; label = @1
      i32.const 1053573
      i32.load8_u
      drop
      local.get 1
      call 67
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;48;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    i32.const 4
    local.set 2
    local.get 1
    i32.load
    local.tee 4
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store
      i32.const 8
      local.set 2
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 2
    i32.add
    local.get 3
    i32.store
  )
  (func (;50;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1052016
    i32.add
    i32.load
    local.get 0
    i32.const 1051644
    i32.add
    i32.load
    call 115
  )
  (func (;51;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 122
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.store
  )
  (func (;54;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              if ;; label = @6
                local.get 1
                i64.extend_i32_s
                local.tee 10
                i32.const -887272
                local.get 1
                i32.div_s
                i64.extend_i32_s
                i64.mul
                local.tee 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 11
                i32.wrap_i64
                local.tee 5
                i32.const 31
                i32.shr_s
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.const 1051256
                  i32.const 1051259
                  local.get 4
                  select
                  i32.const 3
                  call 70
                  i64.store offset=8
                  local.get 6
                  i32.const 8
                  i32.add
                  call 75
                  br 6 (;@1;)
                end
                i32.const 887272
                local.get 1
                i32.div_s
                i64.extend_i32_s
                local.get 10
                i64.mul
                local.tee 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 10
                i32.wrap_i64
                local.tee 1
                i32.const 31
                i32.shr_s
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 8
                i32.add
                local.set 7
                global.get 0
                i32.const 48
                i32.sub
                local.tee 1
                global.set 0
                block ;; label = @7
                  local.get 0
                  i32.const 887272
                  i32.add
                  i32.const 1774545
                  i32.ge_u
                  if ;; label = @8
                    local.get 7
                    i64.const 85899345921
                    i64.store
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 0
                    i32.const -887272
                    i32.ne
                    if ;; label = @9
                      block ;; label = @10
                        local.get 0
                        if ;; label = @11
                          local.get 0
                          i32.const 887272
                          i32.ne
                          br_if 1 (;@10;)
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 0
                          global.set 0
                          local.get 0
                          i64.const 5792904869389344082
                          i64.const -693362611848086
                          call 80
                          i64.store offset=16
                          local.get 0
                          local.get 0
                          i32.const 16
                          i32.add
                          i32.const 32
                          call 85
                          i64.store offset=8
                          local.get 0
                          i64.const 1670941990
                          i64.const 0
                          call 80
                          i64.store offset=24
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 24
                          i32.add
                          call 81
                          local.set 10
                          local.get 0
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 7
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 10
                          i64.store offset=8
                          br 4 (;@7;)
                        end
                        i64.const 0
                        i64.const 4294967296
                        call 80
                        local.set 10
                        local.get 7
                        i32.const 0
                        i32.store
                        local.get 7
                        local.get 10
                        i64.store offset=8
                        br 3 (;@7;)
                      end
                      local.get 1
                      block (result i64) ;; label = @10
                        local.get 0
                        local.get 0
                        i32.const 31
                        i32.shr_s
                        local.tee 5
                        i32.xor
                        local.get 5
                        i32.sub
                        local.tee 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.const 1
                          i64.const 0
                          call 80
                          i64.store offset=40
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 128
                          call 85
                          br 1 (;@10;)
                        end
                        i64.const -6184262330338426879
                        i64.const -922268034159305
                        call 80
                      end
                      i64.store
                      local.get 5
                      i32.const 2
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 6459403834229662010
                        i64.const -1844489958375118
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 4
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -1219853738281796148
                        i64.const -3688795486197454
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 8
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 2032852871939366096
                        i64.const -7376853323946778
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 16
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -3901427330969344444
                        i64.const -14750756644101799
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 32
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 5129152022828963008
                        i64.const -29489717991391103
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 64
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 4894419605888772193
                        i64.const -58932292515960264
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 128
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 1280255884321894483
                        i64.const -117676312506031448
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 256
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -2522077109374245980
                        i64.const -234601938903463762
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 512
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 8010504389359918676
                        i64.const -466220258067999977
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 1024
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -7778708068756655885
                        i64.const -920657334878404603
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 2048
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 4878133418470705625
                        i64.const -1795365643474527372
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 4096
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -8909570354969946075
                        i64.const -3415993795016121672
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 8192
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -8474125095694999067
                        i64.const -6199409094826717217
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 16384
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -8017746584098884873
                        i64.const 8131365268884726200
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 32768
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -9141439706000535642
                        i64.const 3584323654723342297
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 65536
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -4145600475520459831
                        i64.const 696457651847595233
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 131072
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 7393154844743099908
                        i64.const 26294789957452057
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 262144
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const 2209338891292245656
                        i64.const 37481735321082
                        call 62
                        i64.store
                      end
                      local.get 5
                      i32.const 524288
                      i32.and
                      if ;; label = @10
                        local.get 1
                        local.get 1
                        i64.const -7928626441790517342
                        i64.const 76158723
                        call 62
                        i64.store
                      end
                      local.get 0
                      i32.const 0
                      i32.le_s
                      if ;; label = @10
                        local.get 1
                        i32.const 32
                        call 86
                        local.set 10
                        br 2 (;@8;)
                      end
                      local.get 1
                      i64.const -1
                      i64.const -1
                      call 80
                      i64.store offset=32
                      local.get 1
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 5
                      i32.const 128
                      call 85
                      i64.store offset=24
                      local.get 1
                      i64.const -1
                      i64.const -1
                      call 80
                      i64.store offset=40
                      local.get 1
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 8
                      local.get 1
                      i32.const 40
                      i32.add
                      local.tee 0
                      call 81
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      call 84
                      i64.store offset=32
                      local.get 1
                      i32.const 1
                      call 104
                      i64.store offset=40
                      local.get 1
                      local.get 5
                      local.get 0
                      call 81
                      i64.store offset=16
                      local.get 1
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 9
                      i32.const 32
                      call 86
                      i64.store offset=24
                      local.get 1
                      local.get 8
                      i32.const 32
                      call 85
                      i64.store offset=40
                      local.get 1
                      local.get 9
                      local.get 0
                      call 82
                      i64.store offset=32
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=40
                      local.get 5
                      local.get 0
                      call 38
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i64.load offset=24
                        local.set 10
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.const 1
                      call 104
                      i64.store offset=40
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.const 40
                      i32.add
                      call 81
                      local.set 10
                      br 1 (;@8;)
                    end
                    i64.const 4295128739
                    i64.const 0
                    call 80
                    local.set 10
                    local.get 7
                    i32.const 0
                    i32.store
                    local.get 7
                    local.get 10
                    i64.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 10
                  i64.store offset=8
                end
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                local.get 6
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 6
                i64.load offset=16
                local.tee 10
                i64.store
                local.get 4
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.const 0
                  call 80
                  i64.store offset=8
                  local.get 6
                  local.get 7
                  i32.const 192
                  call 85
                  i64.store offset=24
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 6
                  call 84
                  local.set 10
                end
                global.get 0
                i32.const 96
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                local.get 10
                i64.store offset=64
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 3
                              i32.sub
                              local.get 3
                              local.get 2
                              i32.sub
                              local.get 2
                              local.get 3
                              i32.gt_u
                              local.tee 3
                              select
                              local.tee 1
                              i32.const 1
                              i32.sub
                              i32.const 17
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 1
                              i32.and
                              local.set 2
                              local.get 1
                              i32.const 1
                              i32.shr_u
                              local.set 1
                              block ;; label = @14
                                local.get 3
                                i32.eqz
                                if ;; label = @15
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  local.tee 3
                                  i64.const 10
                                  local.get 1
                                  call 41
                                  local.get 0
                                  local.get 0
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=24
                                  call 80
                                  i64.store offset=72
                                  local.get 0
                                  local.get 0
                                  i32.const -64
                                  i32.sub
                                  local.tee 1
                                  local.get 0
                                  i32.const 72
                                  i32.add
                                  call 84
                                  local.tee 10
                                  i64.store offset=64
                                  local.get 2
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 57
                                  i64.store offset=80
                                  local.get 0
                                  i64.const 1
                                  i64.const 0
                                  call 80
                                  i64.store offset=16
                                  local.get 0
                                  local.get 3
                                  i32.const 128
                                  call 85
                                  i64.store offset=88
                                  local.get 3
                                  local.get 1
                                  local.get 0
                                  i32.const 88
                                  i32.add
                                  local.get 0
                                  i32.const 80
                                  i32.add
                                  call 61
                                  local.get 0
                                  i32.load offset=16
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 0
                                  i32.load offset=20
                                  i32.store offset=56
                                  i32.const 1049336
                                  i32.const 43
                                  local.get 0
                                  i32.const 56
                                  i32.add
                                  i32.const 1049320
                                  i32.const 1051080
                                  call 109
                                  unreachable
                                end
                                local.get 0
                                i32.const 16
                                i32.add
                                local.tee 3
                                i64.const 10
                                local.get 1
                                call 41
                                local.get 0
                                local.get 0
                                i64.load offset=16
                                local.get 0
                                i64.load offset=24
                                call 80
                                i64.store offset=72
                                local.get 0
                                local.get 0
                                i32.const -64
                                i32.sub
                                local.tee 1
                                local.get 0
                                i32.const 72
                                i32.add
                                call 83
                                local.tee 10
                                i64.store offset=64
                                local.get 2
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 0
                                call 57
                                i64.store offset=80
                                local.get 0
                                i64.const 1
                                i64.const 0
                                call 80
                                i64.store offset=16
                                local.get 0
                                local.get 3
                                i32.const 128
                                call 85
                                i64.store offset=88
                                local.get 3
                                local.get 1
                                local.get 0
                                i32.const 80
                                i32.add
                                local.get 0
                                i32.const 88
                                i32.add
                                call 61
                                local.get 0
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i64.load offset=24
                              local.set 10
                            end
                            local.get 0
                            local.get 10
                            i64.store
                            local.get 0
                            i32.const 16
                            i32.add
                            local.tee 1
                            i64.const 2
                            i32.const 96
                            call 41
                            local.get 0
                            local.get 0
                            i64.load offset=16
                            local.get 0
                            i64.load offset=24
                            call 80
                            i64.store offset=16
                            block ;; label = @13
                              local.get 0
                              local.get 1
                              call 39
                              local.tee 4
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                i64.const 1
                                i64.const 0
                                call 80
                                i64.store offset=88
                                local.get 0
                                local.get 0
                                i32.const 88
                                i32.add
                                local.tee 2
                                i32.const 64
                                call 85
                                i64.store offset=80
                                local.get 1
                                local.get 0
                                local.get 0
                                local.get 0
                                i32.const 80
                                i32.add
                                local.tee 3
                                call 61
                                local.get 0
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 0
                                local.get 0
                                i64.load offset=24
                                i64.store offset=64
                                local.get 1
                                i64.const 10
                                i32.const 5
                                call 41
                                local.get 0
                                local.get 0
                                i64.load offset=16
                                local.get 0
                                i64.load offset=24
                                call 80
                                i64.store offset=72
                                local.get 0
                                i64.const 1
                                i64.const 0
                                call 80
                                i64.store offset=88
                                local.get 0
                                local.get 2
                                i32.const 128
                                call 85
                                i64.store offset=80
                                local.get 1
                                local.get 0
                                i32.const -64
                                i32.sub
                                local.get 0
                                i32.const 72
                                i32.add
                                local.get 3
                                call 61
                                local.get 0
                                i32.load offset=16
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 0
                                local.get 0
                                i32.load offset=20
                                i32.store offset=56
                                i32.const 1049336
                                i32.const 43
                                local.get 0
                                i32.const 56
                                i32.add
                                i32.const 1049320
                                i32.const 1051128
                                call 109
                                unreachable
                              end
                              local.get 0
                              i64.const 1
                              i64.const 0
                              call 80
                              i64.store offset=88
                              local.get 0
                              local.get 0
                              i32.const 88
                              i32.add
                              local.tee 2
                              i32.const 64
                              call 85
                              i64.store offset=80
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 0
                              local.get 0
                              local.get 0
                              i32.const 80
                              i32.add
                              local.tee 3
                              call 61
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 0
                              local.get 0
                              i64.load offset=24
                              i64.store offset=56
                              local.get 1
                              i64.const 10
                              i32.const 22
                              call 41
                              local.get 0
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=24
                              call 80
                              i64.store offset=64
                              local.get 0
                              local.get 0
                              i32.const -64
                              i32.sub
                              local.tee 5
                              local.get 5
                              call 83
                              i64.store offset=72
                              local.get 0
                              i64.const 1
                              i64.const 0
                              call 80
                              i64.store offset=88
                              local.get 0
                              local.get 2
                              i32.const 128
                              call 85
                              i64.store offset=80
                              local.get 1
                              local.get 0
                              i32.const 56
                              i32.add
                              local.get 0
                              i32.const 72
                              i32.add
                              local.get 3
                              call 61
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 0
                            local.get 0
                            i64.load offset=24
                            local.tee 10
                            i64.store offset=8
                            i32.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 0
                              i64.const 0
                              i64.const 0
                              call 80
                              i64.store offset=16
                              local.get 0
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 16
                              i32.add
                              call 38
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                local.get 10
                                i64.store offset=56
                                i32.const 0
                                local.get 1
                                i32.const 1
                                i32.sub
                                local.tee 3
                                local.get 1
                                local.get 3
                                i32.lt_u
                                local.tee 5
                                select
                                local.tee 2
                                i32.const 5
                                i32.gt_u
                                br_if 6 (;@8;)
                                br 7 (;@7;)
                              end
                              local.get 1
                              i32.const -1
                              i32.ne
                              if ;; label = @14
                                local.get 0
                                i64.const 10
                                i64.const 0
                                call 80
                                i64.store offset=16
                                local.get 0
                                local.get 0
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 16
                                i32.add
                                call 84
                                i64.store offset=8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1051192
                            call 116
                            unreachable
                          end
                          local.get 0
                          local.get 0
                          i32.load offset=20
                          i32.store offset=56
                          i32.const 1049336
                          i32.const 43
                          local.get 0
                          i32.const 56
                          i32.add
                          i32.const 1049320
                          i32.const 1051096
                          call 109
                          unreachable
                        end
                        local.get 0
                        local.get 0
                        i32.load offset=20
                        i32.store offset=72
                        i32.const 1049336
                        i32.const 43
                        local.get 0
                        i32.const 72
                        i32.add
                        i32.const 1049320
                        i32.const 1051112
                        call 109
                        unreachable
                      end
                      local.get 0
                      local.get 0
                      i32.load offset=20
                      i32.store offset=72
                      i32.const 1049336
                      i32.const 43
                      local.get 0
                      i32.const 72
                      i32.add
                      i32.const 1049320
                      i32.const 1051144
                      call 109
                      unreachable
                    end
                    local.get 0
                    local.get 0
                    i32.load offset=20
                    i32.store offset=8
                    i32.const 1049336
                    i32.const 43
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 1049320
                    i32.const 1051160
                    call 109
                    unreachable
                  end
                  local.get 0
                  i32.const 16
                  i32.add
                  local.tee 7
                  i64.const 10
                  i32.const 0
                  local.get 3
                  local.get 5
                  select
                  i32.const 5
                  i32.sub
                  call 41
                  local.get 0
                  local.get 0
                  i64.load offset=16
                  local.get 0
                  i64.load offset=24
                  call 80
                  i64.store offset=16
                  local.get 0
                  local.get 0
                  i32.const 56
                  i32.add
                  local.get 7
                  call 84
                  local.tee 10
                  i64.store offset=56
                end
                local.get 0
                local.get 10
                i64.store offset=88
                local.get 0
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=16
                local.get 0
                i32.const 88
                i32.add
                local.tee 5
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                call 84
                local.set 10
                local.get 0
                local.get 0
                i64.load offset=56
                i64.store offset=72
                local.get 0
                local.get 10
                i64.store offset=88
                local.get 0
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=16
                local.get 0
                local.get 5
                local.get 3
                call 83
                i64.store offset=80
                local.get 0
                local.get 0
                i32.const 72
                i32.add
                local.get 0
                i32.const 80
                i32.add
                call 82
                i64.store offset=64
                local.get 0
                i64.const 4
                i64.const 0
                call 80
                i64.store offset=16
                local.get 0
                i32.const -64
                i32.sub
                local.get 3
                call 38
                local.get 0
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=16
                local.get 0
                local.get 0
                i32.const 56
                i32.add
                local.tee 7
                local.get 3
                call 84
                i64.store offset=56
                if ;; label = @7
                  local.get 0
                  i64.const 1
                  i64.const 0
                  call 80
                  i64.store offset=16
                  local.get 0
                  local.get 7
                  local.get 3
                  call 81
                  i64.store offset=56
                end
                local.get 0
                i64.const 100000
                i64.const 0
                call 80
                i64.store offset=16
                block (result i64) ;; label = @7
                  local.get 0
                  i32.const 56
                  i32.add
                  local.get 0
                  i32.const 16
                  i32.add
                  call 94
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.load offset=56
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 10
                  i64.const 0
                  call 80
                  i64.store offset=16
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.const 0
                  local.get 1
                  local.get 2
                  i32.ge_u
                  select
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 56
                  i32.add
                  local.get 0
                  i32.const 16
                  i32.add
                  call 84
                end
                local.set 10
                local.get 0
                i32.const 40
                i32.add
                i32.const 0
                i32.store
                local.get 0
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i32.const 0
                i32.store8 offset=45
                local.get 0
                local.get 4
                i32.store8 offset=44
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i64.const 21474836486
                        i64.store offset=24
                        local.get 2
                        i32.const 5
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        local.get 2
                        i32.const 4
                        i32.sub
                        i32.store offset=32
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 2
                      i32.store offset=36
                      local.get 0
                      i32.const 43
                      local.get 2
                      i32.sub
                      local.tee 1
                      i32.const 0
                      local.get 1
                      i32.const 43
                      i32.le_u
                      select
                      local.tee 1
                      i32.const 1
                      i32.add
                      i32.store offset=40
                      local.get 0
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.store offset=28
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 5
                    i32.store offset=36
                    local.get 0
                    i32.const 4
                    i32.store offset=28
                    local.get 0
                    local.get 2
                    i32.const 5
                    i32.sub
                    i32.store offset=40
                    local.get 0
                    local.get 2
                    i32.const 4
                    i32.sub
                    i32.store offset=24
                    br 1 (;@7;)
                  end
                  i32.const 1051176
                  call 117
                  unreachable
                end
                local.get 0
                local.get 10
                i64.store offset=16
                local.get 0
                i32.const 16
                i32.add
                call 56
                local.get 0
                i32.const 96
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i32.const 1051208
              call 106
              unreachable
            end
            i32.const 1051208
            call 118
            unreachable
          end
          i32.const 1051224
          call 118
          unreachable
        end
        local.get 6
        local.get 6
        i32.load offset=12
        i32.store offset=24
        i32.const 1049336
        i32.const 43
        local.get 6
        i32.const 24
        i32.add
        i32.const 1049320
        i32.const 1051240
        call 109
        unreachable
      end
      local.get 6
      i32.const 1051259
      i32.const 1051256
      local.get 4
      select
      i32.const 3
      call 70
      i64.store offset=8
      local.get 6
      i32.const 8
      i32.add
      call 75
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 20
    i64.store offset=8
    local.get 1
    local.get 0
    call 87
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i64.load
    i64.store offset=24
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.tee 0
      i32.const 8
      i32.add
      local.set 3
      local.get 0
      i64.load
      call 23
      call 103
      local.tee 4
      if ;; label = @2
        local.get 0
        i64.load
        call 25
        call 103
        local.set 3
        local.get 0
        local.get 0
        i64.load
        local.tee 5
        call 23
        call 103
        local.set 0
        local.get 5
        i32.const 1
        call 102
        local.get 0
        call 102
        call 27
        i64.store
      end
      local.get 1
      local.get 3
      i32.store8 offset=1
      local.get 1
      local.get 4
      i32.const 0
      i32.ne
      i32.store8
      local.get 1
      i32.load8_u
      if ;; label = @2
        local.get 1
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=1
            local.tee 0
            i32.const 34
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 92
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.get 0
              call 102
              call 92
              br 2 (;@3;)
            end
            i32.const 1050463
            i32.const 2
            call 70
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=8
            local.get 5
            call 93
            br 1 (;@3;)
          end
          i32.const 1050465
          i32.const 2
          call 70
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=8
          local.get 5
          call 93
        end
        i64.store offset=8
        br 1 (;@1;)
      end
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 20
    local.tee 7
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.tee 3
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        local.get 7
        i32.const 0
        call 102
        call 92
        local.tee 7
        i64.store offset=8
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.load8_u offset=29
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 1
        local.get 7
        local.get 3
        i32.const 1
        i32.sub
        call 102
        i32.const 37
        call 102
        call 90
        local.tee 7
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1050656
      call 117
      unreachable
    end
    local.get 0
    i32.load8_u offset=28
    if ;; label = @1
      local.get 1
      local.get 7
      i32.const 0
      call 102
      i32.const 48
      call 102
      call 90
      local.tee 7
      i64.store offset=8
      local.get 1
      local.get 7
      i32.const 1
      call 102
      i32.const 46
      call 102
      call 90
      local.tee 7
      i64.store offset=8
    end
    local.get 0
    i32.load offset=24
    local.set 5
    local.get 0
    i32.load offset=20
    local.set 4
    loop ;; label = @1
      local.get 6
      local.get 4
      local.tee 2
      local.get 5
      i32.gt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.ge_u
        local.set 6
        local.get 2
        local.get 2
        local.get 5
        i32.lt_u
        i32.add
        local.set 4
        local.get 2
        local.get 3
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        local.get 2
        call 102
        i32.const 48
        call 102
        call 90
        local.tee 7
        i64.store offset=8
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 0
    i32.load offset=16
    local.set 4
    local.get 0
    i32.load offset=12
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.const 0
        call 80
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 56
              i32.add
              local.tee 0
              call 38
              if ;; label = @6
                local.get 4
                i32.const 0
                local.get 2
                local.get 4
                i32.eq
                select
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=48
                local.get 1
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=56
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                local.get 0
                call 84
                local.set 7
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=32
                local.get 1
                local.get 7
                i64.store offset=48
                local.get 1
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=56
                local.get 1
                local.get 3
                local.get 0
                call 83
                i64.store offset=40
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 40
                i32.add
                call 82
                i64.store offset=24
                local.get 1
                i64.const 10
                i64.const 0
                call 80
                i64.store offset=56
                block (result i32) ;; label = @7
                  i32.const 0
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 3
                  local.get 0
                  call 39
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  local.get 3
                  call 76
                  local.tee 8
                  i64.store offset=56
                  local.get 8
                  call 23
                  call 103
                  local.tee 0
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 0
                  local.get 1
                  i64.load offset=56
                  call 23
                  call 103
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  i32.le_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i64.load offset=56
                  local.get 0
                  call 102
                  call 91
                  call 103
                end
                i32.const 255
                i32.and
                i32.const 48
                i32.add
                local.tee 0
                i32.const 255
                i32.and
                local.tee 3
                local.get 0
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=8
                local.get 2
                call 102
                local.get 3
                call 102
                call 90
                local.set 8
                local.get 1
                local.get 7
                i64.store offset=16
                local.get 1
                local.get 8
                i64.store offset=8
                local.get 2
                br_if 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 75
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            i32.const 1050688
            call 116
            unreachable
          end
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 4
          call 102
          i32.const 46
          call 102
          call 90
          i64.store offset=8
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 1050672
    call 117
    unreachable
  )
  (func (;57;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3162277660168379332
    i64.const 0
    call 80
    i64.store
    local.get 0
    i64.const 1000000000000000000
    i64.const 0
    call 80
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 0
    call 80
    i64.store offset=24
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    i32.const 128
    call 85
    i64.store offset=16
    local.get 1
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 61
    local.get 0
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=28
      i32.store offset=44
      i32.const 1049336
      i32.const 43
      local.get 0
      i32.const 44
      i32.add
      i32.const 1049320
      i32.const 1051064
      call 109
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1052520
      call 116
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 96
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.and
  )
  (func (;60;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 94
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 17) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    call 104
    i64.store
    block ;; label = @1
      local.get 3
      local.get 7
      call 94
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 336
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        local.tee 8
        local.get 1
        call 63
        local.get 4
        i32.const -64
        i32.sub
        local.tee 9
        local.get 2
        call 63
        block ;; label = @3
          i32.const 0
          local.get 4
          i32.const 96
          i32.add
          local.tee 10
          local.tee 5
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 5
          i32.add
          local.tee 1
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 6
            loop ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store8
            local.get 5
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 144
        local.get 2
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 5
        local.get 1
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 5
          local.get 2
          i32.const 3
          i32.and
          local.tee 2
          local.get 5
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.tee 1
          if ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store8
            local.get 5
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.tee 5
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 0
        i32.store offset=256
        local.get 4
        local.get 9
        i32.store offset=252
        local.get 4
        local.get 8
        i32.store offset=248
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 248
                  i32.add
                  call 58
                  local.get 4
                  i32.load offset=28
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=24
                  local.set 2
                  local.get 1
                  i64.load
                  local.set 17
                  local.get 4
                  i32.const 0
                  i32.store offset=272
                  local.get 4
                  local.get 10
                  i32.store offset=268
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 4
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.store offset=264
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 264
                    i32.add
                    call 58
                    local.get 4
                    i32.load offset=20
                    local.tee 6
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    i32.load offset=16
                    local.tee 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 6
                    i64.load
                    local.get 17
                    call 119
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 9
                    local.get 1
                    local.get 1
                    i32.const 9
                    i32.le_u
                    select
                    i32.sub
                    local.set 6
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 1
                    i32.const 4
                    i32.shl
                    i32.add
                    local.set 1
                    local.get 4
                    i64.load offset=8
                    local.set 14
                    local.get 4
                    i64.load
                    local.set 13
                    loop ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      local.get 1
                      i64.load
                      local.tee 15
                      i64.add
                      local.tee 13
                      local.get 15
                      i64.lt_u
                      local.tee 8
                      local.get 1
                      i64.load offset=8
                      local.tee 18
                      local.get 8
                      i64.extend_i32_u
                      i64.add
                      local.tee 16
                      local.get 18
                      i64.lt_u
                      local.get 13
                      local.get 15
                      i64.ge_u
                      select
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.const 0
                      i64.store offset=8
                      local.get 1
                      local.get 13
                      i64.store
                      local.get 1
                      i32.const 16
                      i32.add
                      local.set 1
                      local.get 14
                      local.get 16
                      i64.add
                      local.tee 13
                      local.get 13
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      local.tee 14
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 0 (;@8;)
                  end
                  unreachable
                end
              end
              local.get 4
              local.get 4
              i64.load offset=96
              local.get 4
              i64.load offset=104
              call 80
              i64.store offset=296
              local.get 4
              local.get 4
              i64.load offset=112
              local.get 4
              i64.load offset=120
              call 80
              i64.store offset=312
              local.get 4
              local.get 4
              i32.const 312
              i32.add
              i32.const 64
              call 85
              i64.store offset=304
              local.get 4
              local.get 4
              i32.const 296
              i32.add
              local.get 4
              i32.const 304
              i32.add
              call 81
              i64.store offset=288
              local.get 4
              local.get 4
              i64.load offset=128
              local.get 4
              i64.load offset=136
              call 80
              i64.store offset=328
              local.get 4
              local.get 4
              i32.const 328
              i32.add
              i32.const 128
              call 85
              i64.store offset=320
              local.get 4
              local.get 4
              i32.const 288
              i32.add
              local.get 4
              i32.const 320
              i32.add
              call 81
              i64.store offset=280
              local.get 4
              local.get 4
              i64.load offset=144
              local.get 4
              i64.load offset=152
              call 80
              i64.store offset=264
              local.get 4
              local.get 4
              i32.const 264
              i32.add
              i32.const 192
              call 85
              i64.store offset=248
              local.get 4
              i32.const 280
              i32.add
              local.get 4
              i32.const 248
              i32.add
              call 81
              local.set 13
              local.get 4
              local.get 4
              i64.load offset=160
              local.get 4
              i64.load offset=168
              call 80
              i64.store offset=296
              local.get 4
              local.get 4
              i64.load offset=176
              local.get 4
              i64.load offset=184
              call 80
              i64.store offset=312
              local.get 4
              local.get 4
              i32.const 312
              i32.add
              i32.const 64
              call 85
              i64.store offset=304
              local.get 4
              local.get 4
              i32.const 296
              i32.add
              local.get 4
              i32.const 304
              i32.add
              call 81
              i64.store offset=288
              local.get 4
              local.get 4
              i64.load offset=192
              local.get 4
              i64.load offset=200
              call 80
              i64.store offset=328
              local.get 4
              local.get 4
              i32.const 328
              i32.add
              i32.const 128
              call 85
              i64.store offset=320
              local.get 4
              local.get 4
              i32.const 288
              i32.add
              local.get 4
              i32.const 320
              i32.add
              call 81
              i64.store offset=280
              local.get 4
              local.get 4
              i64.load offset=208
              local.get 4
              i64.load offset=216
              call 80
              i64.store offset=264
              local.get 4
              local.get 4
              i32.const 264
              i32.add
              i32.const 192
              call 85
              i64.store offset=248
              local.get 7
              local.get 4
              i32.const 280
              i32.add
              local.get 4
              i32.const 248
              i32.add
              call 81
              i64.store offset=8
              local.get 7
              local.get 13
              i64.store
              local.get 4
              i32.const 336
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1052640
            call 116
            unreachable
          end
          i32.const 1052656
          call 116
          unreachable
        end
        global.get 0
        i32.const 80
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 0
        call 104
        i64.store offset=32
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 6
                  call 94
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    call 104
                    i64.store offset=32
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 6
                    call 94
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    call 59
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=8
                      local.get 1
                      local.get 7
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 7
                      i64.load
                      i64.store offset=16
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=32
                      local.get 3
                      local.get 6
                      call 94
                      local.set 2
                      local.get 3
                      i64.load
                      local.set 14
                      i32.const 512
                      local.get 2
                      br_if 5 (;@4;)
                      drop
                      local.get 1
                      local.get 14
                      i64.store offset=64
                      local.get 1
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 4
                      i32.const 128
                      call 86
                      i64.store offset=72
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=32
                      i32.const 256
                      local.set 2
                      local.get 1
                      i32.const 72
                      i32.add
                      local.get 6
                      call 94
                      if ;; label = @10
                        local.get 1
                        local.get 4
                        i32.const 128
                        call 85
                        i64.store offset=64
                        i32.const 128
                        local.set 2
                      end
                      local.get 1
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 6
                      i32.const 192
                      call 86
                      i64.store offset=72
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=32
                      local.get 1
                      i32.const 72
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      call 94
                      if ;; label = @10
                        local.get 1
                        local.get 6
                        i32.const 64
                        call 85
                        i64.store offset=64
                        local.get 2
                        i32.const -64
                        i32.add
                        local.set 2
                      end
                      local.get 1
                      local.get 1
                      i32.const -64
                      i32.sub
                      i32.const 224
                      call 86
                      i64.store offset=72
                      local.get 1
                      i32.const 0
                      call 104
                      i64.store offset=32
                      local.get 1
                      i32.const 72
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      call 94
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    i64.const 107374182401
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.const 103079215105
                  i64.store
                  br 4 (;@3;)
                end
                local.get 7
                local.get 3
                call 84
                local.set 13
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 13
                i64.store offset=8
                br 3 (;@3;)
              end
              local.get 1
              local.get 1
              i32.const -64
              i32.sub
              i32.const 32
              call 85
              i64.store offset=64
              local.get 2
              i32.const 32
              i32.sub
              local.set 2
            end
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 240
            call 86
            i64.store offset=72
            local.get 1
            i32.const 0
            call 104
            i64.store offset=32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 94
            if ;; label = @5
              local.get 1
              local.get 6
              i32.const 16
              call 85
              i64.store offset=64
              local.get 2
              i32.const 16
              i32.sub
              local.set 2
            end
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 248
            call 86
            i64.store offset=72
            local.get 1
            i32.const 0
            call 104
            i64.store offset=32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 94
            if ;; label = @5
              local.get 1
              local.get 6
              i32.const 8
              call 85
              i64.store offset=64
              local.get 2
              i32.const 8
              i32.sub
              local.set 2
            end
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 252
            call 86
            i64.store offset=72
            local.get 1
            i32.const 0
            call 104
            i64.store offset=32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 94
            if ;; label = @5
              local.get 1
              local.get 6
              i32.const 4
              call 85
              i64.store offset=64
              local.get 2
              i32.const 4
              i32.sub
              local.set 2
            end
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 254
            call 86
            i64.store offset=72
            local.get 1
            i32.const 0
            call 104
            i64.store offset=32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 94
            if ;; label = @5
              local.get 1
              local.get 6
              i32.const 2
              call 85
              i64.store offset=64
              local.get 2
              i32.const 2
              i32.sub
              local.set 2
            end
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            i32.const 255
            call 86
            i64.store offset=72
            local.get 1
            i32.const 0
            call 104
            i64.store offset=32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 94
            local.get 2
            i32.sub
            i32.const 512
            i32.add
          end
          local.set 2
          local.get 1
          i32.const 24
          i32.add
          local.set 4
          i32.const 257
          local.get 2
          i32.sub
          local.set 6
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 1
          i32.const 40
          i32.add
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 0
                call 104
                i64.store offset=32
                local.get 4
                local.get 1
                i32.const 32
                i32.add
                call 60
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 3
                call 39
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 0
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 1
            block (result i64) ;; label = @5
              local.get 2
              i32.const 255
              i32.le_u
              if ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 14
                  local.set 13
                  i32.const 0
                  call 104
                  br 2 (;@5;)
                end
                local.get 3
                local.get 2
                call 85
                local.set 13
                local.get 3
                local.get 6
                call 86
                br 1 (;@5;)
              end
              i32.const 0
              call 104
              local.set 13
              local.get 3
              local.get 2
              i32.const 256
              i32.sub
              call 85
            end
            i64.store offset=40
            local.get 1
            local.get 13
            i64.store offset=32
            local.get 1
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            i32.const 32
            i32.add
            local.tee 8
            call 64
            i32.eqz
            if ;; label = @5
              local.get 1
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 8
                  call 64
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 8
                    call 59
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const -1
                    i64.const -1
                    call 80
                    i64.store offset=64
                    local.get 1
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.tee 10
                    i32.const 128
                    call 85
                    i64.store offset=56
                    local.get 1
                    i64.const -1
                    i64.const -1
                    call 80
                    i64.store offset=72
                    local.get 1
                    local.get 1
                    i32.const 56
                    i32.add
                    local.tee 12
                    local.get 1
                    i32.const 72
                    i32.add
                    local.tee 11
                    call 81
                    i64.store offset=48
                    local.get 1
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 8
                    call 82
                    i64.store offset=64
                    local.get 1
                    i32.const 1
                    call 104
                    i64.store offset=72
                    local.get 1
                    local.get 10
                    local.get 11
                    call 81
                    i64.store offset=56
                    local.get 12
                    local.get 5
                    call 81
                    local.set 13
                    local.get 1
                    local.get 4
                    local.get 9
                    call 82
                    i64.store offset=64
                    local.get 1
                    i32.const 1
                    call 104
                    i64.store offset=72
                    local.get 10
                    local.get 11
                    call 82
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 98784247809
                  i64.store
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 32
                i32.add
                call 82
                local.set 13
                local.get 4
                local.get 9
                call 82
              end
              i64.store offset=24
              local.get 1
              local.get 13
              i64.store offset=16
              local.get 1
              i32.const 1
              call 104
              i64.store offset=72
              local.get 1
              local.get 1
              i32.const 72
              i32.add
              local.get 2
              call 85
              i64.store offset=64
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const -64
              i32.sub
              call 81
              i64.store offset=8
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 103079215105
      i64.store
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 12) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
    i64.store
    local.get 3
    local.get 0
    local.get 3
    call 83
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 128
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 76
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 8
      i32.eq
      if ;; label = @2
        i32.const 8
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 16
            local.set 1
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 24
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=8
                        call 23
                        call 103
                        local.get 1
                        i32.le_u
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 102
                        call 91
                        call 103
                        i32.const 255
                        i32.and
                        i64.extend_i32_u
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.or
                        local.set 3
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i64.load offset=8
                    call 23
                    call 103
                    local.get 1
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 102
                    call 91
                    call 103
                    i32.const 255
                    i32.and
                    i64.extend_i32_u
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.or
                    local.set 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 5
                i64.store offset=24
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 3
                i64.store
                local.get 2
                i32.const 16
                i32.add
                global.set 0
                return
              end
              i32.const 1052688
              call 111
              unreachable
            end
            i32.const 1052672
            call 111
            unreachable
          end
          local.get 2
          i64.load offset=8
          call 23
          call 103
          local.get 1
          i32.gt_u
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 1
            call 102
            call 91
            call 103
            i32.const 255
            i32.and
            i64.extend_i32_u
            local.get 6
            i64.const 8
            i64.shl
            i64.or
            local.set 6
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1052704
        call 111
        unreachable
      end
      local.get 2
      i64.load offset=8
      call 23
      call 103
      local.get 1
      i32.gt_u
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.get 1
        call 102
        call 91
        call 103
        i32.const 255
        i32.and
        i64.extend_i32_u
        local.get 5
        i64.const 8
        i64.shl
        i64.or
        local.set 5
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 1052720
    call 111
    unreachable
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 60
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 39
      return
    end
    local.get 2
    local.get 3
    call 39
  )
  (func (;65;) (type 18)
    (local i32)
    block ;; label = @1
      i32.const 1053580
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1053580
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1053576
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1052832
    call 118
    unreachable
  )
  (func (;66;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 2
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 3
    local.get 0
    i32.const 65536
    i32.add
    local.get 0
    i32.lt_u
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            br_if 1 (;@3;)
            local.get 3
            memory.grow
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1053580
            i32.const 1053580
            i32.load
            local.get 2
            i32.add
            i32.store
            call 65
            i32.const 1053576
            i32.load
            local.tee 1
            local.get 1
            i32.lt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.add
            local.tee 5
            i32.const 1053580
            i32.load
            i32.gt_u
            br_if 0 (;@4;)
          end
          i32.const 1053576
          local.get 5
          i32.store
          local.get 1
          return
        end
        i32.const 1052848
        call 116
        unreachable
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1053240
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i64.const 38655758972
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1052864
      call 107
      unreachable
    end
    i32.const 1052816
    call 116
    unreachable
  )
  (func (;67;) (type 11) (param i32) (result i32)
    (local i32 i32)
    call 65
    i32.const 1053576
    i32.load
    local.tee 1
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1053580
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 66
        return
      end
      i32.const 1053576
      local.get 2
      i32.store
      local.get 1
      return
    end
    i32.const 1052816
    call 116
    unreachable
  )
  (func (;68;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 122
  )
  (func (;69;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
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
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
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
        call 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;70;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 98
  )
  (func (;71;) (type 6) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;72;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    call 30
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 99
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;74;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 72
    call 122
  )
  (func (;75;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    call 29
  )
  (func (;76;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    call 9
  )
  (func (;77;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 6
    call 103
    local.set 1
    local.get 1
    call 7
    call 103
    local.tee 2
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 1
      i32.sub
      return
    end
    i32.const 1052948
    call 117
    unreachable
  )
  (func (;78;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;79;) (type 2) (param i32 i32)
    local.get 0
    call 102
    local.get 1
    call 102
    call 19
    drop
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    call 98
    local.set 0
    local.get 2
    i32.const 1052964
    i32.const 16
    call 98
    local.tee 1
    i64.store
    local.get 2
    local.get 1
    local.get 0
    call 101
    local.tee 0
    i64.store
    local.get 0
    call 8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 10
  )
  (func (;82;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 11
  )
  (func (;83;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 12
  )
  (func (;84;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 13
  )
  (func (;85;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 102
    call 14
  )
  (func (;86;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 102
    call 15
  )
  (func (;87;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    call 28
  )
  (func (;88;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      call 65
      i32.const 1053576
      i32.load
      local.tee 3
      local.get 3
      i32.ge_u
      if ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i32.add
          local.tee 4
          i32.const 1053580
          i32.load
          i32.gt_u
          if ;; label = @4
            local.get 2
            call 66
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1053576
          local.get 4
          i32.store
        end
        local.get 3
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          local.get 1
          local.get 1
          local.get 2
          i32.gt_u
          select
          call 120
        end
        local.get 3
        br 1 (;@1;)
      end
      i32.const 1052816
      call 116
      unreachable
    end
  )
  (func (;89;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;90;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;93;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 101
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 95
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;95;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      call 99
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    i64.gt_u
    local.get 2
    local.get 3
    i64.lt_u
    i32.sub
  )
  (func (;96;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 95
  )
  (func (;97;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;98;) (type 6) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;100;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;102;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;103;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;104;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;105;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    if ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 30064771072
      i64.or
      local.set 3
      i32.const 1053572
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=20
        local.get 0
        i32.const 1053068
        i32.store offset=16
        local.get 0
        i64.const 1
        i64.store offset=28 align=4
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 0
        i32.const 40
        i32.add
        i32.store offset=24
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=8
        local.get 1
        i32.const 0
        i32.store8 offset=45
        local.get 1
        i32.const 0
        i32.store8 offset=44
        local.get 1
        i32.const 1053084
        i32.store offset=40
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=36
        unreachable
      end
      local.get 0
      i32.const 2
      i32.store offset=20
      local.get 0
      i32.const 1053068
      i32.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=28 align=4
      local.get 0
      local.get 3
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 0
      i32.const 16
      i32.add
      i32.const 1053100
      call 107
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1053000
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    call 107
    unreachable
  )
  (func (;106;) (type 7) (param i32)
    local.get 0
    i32.const 1053564
    call 121
  )
  (func (;107;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;108;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.const 2097152
    i32.and
    local.tee 3
    select
    local.set 9
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 3
      i32.const 21
      i32.shr_u
      local.get 2
      i32.add
      local.tee 3
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      i32.lt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 3
              i32.sub
              local.set 7
              i32.const 0
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 3
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 5
                i32.const 65535
                i32.and
                local.get 3
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 114
            br_if 3 (;@1;)
            local.get 7
            local.get 3
            i32.sub
            i32.const 65535
            i32.and
            local.set 3
            loop ;; label = @5
              local.get 5
              i32.const 65535
              i32.and
              local.get 3
              i32.ge_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 114
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 2
          local.get 6
          i32.load offset=12
          call_indirect (type 3)
          br_if 2 (;@1;)
          i32.const 0
          local.set 5
          local.get 7
          local.get 3
          i32.sub
          i32.const 65535
          i32.and
          local.set 1
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.tee 2
            local.get 1
            i32.lt_u
            local.set 4
            local.get 1
            local.get 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 114
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;109;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1053320
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 38654705664
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 107
    unreachable
  )
  (func (;110;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 6
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 1
        local.get 1
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1053337
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 9
        i32.const 1053336
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 5
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 1053337
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1053336
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 1
        i32.const 9999999
        i32.gt_u
        local.get 0
        local.set 1
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 5
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 0
      i32.const 1053337
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1053336
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 1
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1053337
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 108
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1053248
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 107
    unreachable
  )
  (func (;112;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 3
              local.set 0
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
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
          local.get 3
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.get 4
            local.get 5
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
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 3)
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
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 1
    end
    local.get 1
  )
  (func (;113;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;114;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;115;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;116;) (type 7) (param i32)
    local.get 0
    i32.const 1053144
    call 121
  )
  (func (;117;) (type 7) (param i32)
    local.get 0
    i32.const 1053188
    call 121
  )
  (func (;118;) (type 7) (param i32)
    local.get 0
    i32.const 1053232
    call 121
  )
  (func (;119;) (type 22) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;120;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;121;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 107
    unreachable
  )
  (func (;122;) (type 23) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
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
  (data (;0;) (i32.const 1048576) "contracts/descriptor/src/nft_position_descriptor.rs\00\00\00\10\003\00\00\004\00\00\008\00\00\00\01\00\00\00\00\00\10\003\00\00\00>\00\00\00\0a\00\00\00XlmAddress\00\00X\00\10\00\0a\00\00\00NativeCurrencyLabel\00l\00\10\00\13\00\00\00feepool_addresstick_currenttick_lowertick_spacingtick_uppertoken0token0_decimalstoken0_symboltoken1token1_decimalstoken1_symboltoken_id\00\88\00\10\00\03\00\00\00\8b\00\10\00\0c\00\00\00\97\00\10\00\0c\00\00\00\a3\00\10\00\0a\00\00\00\ad\00\10\00\0c\00\00\00\b9\00\10\00\0a\00\00\00\c3\00\10\00\06\00\00\00\c9\00\10\00\0f\00\00\00\d8\00\10\00\0d\00\00\00\e5\00\10\00\06\00\00\00\eb\00\10\00\0f\00\00\00\fa\00\10\00\0d\00\00\00\07\01\10\00\08\00\00\00\01\00\00\00\0c\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04")
  (data (;1;) (i32.const 1048984) "\01\00\00\00\05\00\00\00a Display implementation returned an error unexpectedly/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs\00\00\00\d7\01\10\00n\00\00\00\f0\0a\00\00\0e\00\00\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs\00\00X\02\10\00n\00\00\00T\04\00\00\05\00\00\00X\02\10\00n\00\00\00\82\04\00\00\05\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00called `Result::unwrap()` on an `Err` valueError\d7\01\10\00n\00\00\00X\04\00\00\12\00\00\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs\008\03\10\00s\00\00\00.\02\00\00\11\00\00\00UnauthorizedInvalidTickRangeInvalidLiquidityInvalidAmountInvalidSqrtPriceInvalidFeeInvalidTickSpacingTickOutOfBoundsPriceOutOfBoundsLiquidityOverflowLiquidityUnderflowDivisionByZeroMulDivOverflowU128OverflowI128OverflowU64OverflowU32OverflowPoolNotInitializedPoolAlreadyInitializedPositionNotFoundInsufficientLiquidityTickNotInitializedTickNotSpacedCorrectlyOracleNotInitializedInvalidObservationObservationTooOldNotInitializedAlreadyInitializedTickLowerNotLessThanUpperTickLowerTooLowTickUpperTooHighLockedInvalidPriceLimitAmountShouldBeGreaterThanZeroNegativeAmountInsufficientToken0InsufficientToken1InvalidFeeProtocolZeroPriceNotAllowedZeroLiquidityNotAllowedOverflowInSqrtPriceCalculationUnderflowInSqrtPriceCalculationInsufficientRepayment0InsufficientRepayment1MustUseFlashExecutorFlashNotLockedIdenticalTokensPoolAlreadyExistsFeeAmountAlreadyEnabledInvalidFeeAmount{\22name\22:\22\22, \22description\22:\22\22}data:application/json;base64,\5c\22\5c\5c0%contracts/libraries/src/nft_descriptor.rs\00\00e\07\10\00)\00\00\00\a1\00\00\00$\00\00\00e\07\10\00)\00\00\00\8e\00\00\00$\00\00\00e\07\10\00)\00\00\00\8f\00\00\003\00\00\00e\07\10\00)\00\00\00\91\00\00\00&\00\00\00e\07\10\00)\00\00\00\93\00\00\00$\00\00\00e\07\10\00)\00\00\00\a7\00\00\00!\00\00\00e\07\10\00)\00\00\00\a8\00\00\00/\00\00\00e\07\10\00)\00\00\00z\00\00\00\11\00\00\00e\07\10\00)\00\00\00|\00\00\00\0d\00\00\00e\07\10\00)\00\00\00\b7\00\00\00\18\00\00\00e\07\10\00)\00\00\00\db\00\00\00\1f\00\00\00e\07\10\00)\00\00\00\e0\00\00\00*\00\00\00This NFT represents a liquidity position in a Sushiswap V3 - pool. The owner of this NFT can modify or redeem the position.\5cn\5cnPool Address: \5cn Address: \5cnFee Tier: \5cnToken ID: \5cn\5cn\e2\9a\a0\ef\b8\8f DISCLAIMER: Due diligence is imperative when assessing this NFT. Make sure token addresses match the expected tokens, as token symbols may be imitated.Sushiswap -  - /<>\00\00\00e\07\10\00)\00\00\00\89\01\00\00G\00\00\00e\07\10\00)\00\00\00\b3\01\00\00\16\00\00\00e\07\10\00)\00\00\00\a4\01\00\00\16\00\00\00e\07\10\00)\00\00\00\ea\01\00\00\0e\00\00\00e\07\10\00)\00\00\00\f3\01\00\00\0e\00\00\00e\07\10\00)\00\00\00\d4\01\00\00\0e\00\00\00e\07\10\00)\00\00\00\e1\01\00\00\0e\00\00\00e\07\10\00)\00\00\00#\02\00\00$\00\00\00e\07\10\00)\00\00\00\f9\01\00\00\0d\00\00\00e\07\10\00)\00\00\003\02\00\00\14\00\00\00e\07\10\00)\00\00\006\02\00\00\1b\00\00\00e\07\10\00)\00\00\00<\02\00\00K\00\00\00MAXMIN0\00e\07\10\00)\00\00\00[\02\00\00\1a\00\00\00e\07\10\00)\00\00\00^\02\00\00\1a\00\00\00e\07\10\00)\00\00\00a\02\00\00\0f\00\00\00e\07\10\00)\00\00\00p\02\00\00\22\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/e\07\10\00)\00\00\00q\02\00\00\14\00\00\00e\07\10\00)\00\00\00y\02\00\00\18\00\00\00e\07\10\00)\00\00\00z\02\00\00\18\00\00\00e\07\10\00)\00\00\00{\02\00\00\18\00\00\00e\07\10\00)\00\00\00t\02\00\00*\00\00\00e\07\10\00)\00\00\00u\02\00\00\18\00\00\00e\07\10\00)\00\00\00v\02\00\00\18\00\00\00e\07\10\00)\00\00\00w\02\00\00\18\00\00\00e\07\10\00)\00\00\00b\02\00\00\22\00\00\00e\07\10\00)\00\00\00c\02\00\00&\00\00\00e\07\10\00)\00\00\00d\02\00\00&\00\00\00e\07\10\00)\00\00\00f\02\00\00\14\00\00\00e\07\10\00)\00\00\00g\02\00\00\14\00\00\00e\07\10\00)\00\00\00h\02\00\00\14\00\00\00e\07\10\00)\00\00\00i\02\00\00\14\00\00\00e\07\10\00)\00\00\00k\02\00\00\0d\00\00\00\0c")
  (data (;2;) (i32.const 1051684) "\10\00\00\00\10\00\00\00\0d\00\00\00\10\00\00\00\0a\00\00\00\12")
  (data (;3;) (i32.const 1051724) "\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\0e\00\00\00\0e")
  (data (;4;) (i32.const 1051764) "\0c\00\00\00\0c\00\00\00\0b\00\00\00\0b")
  (data (;5;) (i32.const 1051804) "\12\00\00\00\16\00\00\00\10\00\00\00\15")
  (data (;6;) (i32.const 1051844) "\12\00\00\00\00\00\00\00\16")
  (data (;7;) (i32.const 1051884) "\14\00\00\00\12\00\00\00\11\00\00\00\0e\00\00\00\12\00\00\00\19\00\00\00\0f\00\00\00\10\00\00\00\06\00\00\00\11\00\00\00\1d\00\00\00\0e\00\00\00\12\00\00\00\12\00\00\00\12\00\00\00\13\00\00\00\17\00\00\00\1e\00\00\00\1f\00\00\00\00\00\00\00\16\00\00\00\16\00\00\00\14\00\00\00\0e")
  (data (;8;) (i32.const 1052004) "\0f\00\00\00\11\00\00\00\17\00\00\00\10\00\00\00\bc\03\10")
  (data (;9;) (i32.const 1052056) "\c8\03\10\00\d8\03\10\00\e8\03\10\00\f5\03\10\00\05\04\10\00\0f\04\10")
  (data (;10;) (i32.const 1052096) "!\04\10\000\04\10\00@\04\10\00Q\04\10\00c\04\10\00q\04\10")
  (data (;11;) (i32.const 1052136) "\7f\04\10\00\8b\04\10\00\97\04\10\00\a2\04\10")
  (data (;12;) (i32.const 1052176) "\ad\04\10\00\bf\04\10\00\d5\04\10\00\e5\04\10")
  (data (;13;) (i32.const 1052216) "\fa\04\10\00\00\00\00\00\0c\05\10")
  (data (;14;) (i32.const 1052256) "\22\05\10\006\05\10\00H\05\10\00Y\05\10\00g\05\10\00y\05\10\00\92\05\10\00\a1\05\10\00\b1\05\10\00\b7\05\10\00\c8\05\10\00\e5\05\10\00\f3\05\10\00\05\06\10\00\17\06\10\00)\06\10\00<\06\10\00S\06\10\00q\06\10\00\00\00\00\00\90\06\10\00\a6\06\10\00\bc\06\10\00\d0\06\10")
  (data (;15;) (i32.const 1052376) "\de\06\10\00\ed\06\10\00\fe\06\10\00\15\07\10\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00\00\e8\0e\10\00~\00\00\00R\00\00\00\09\00\00\00/home/shakes/.cargo/git/checkouts/sushi-stellar-690326c166fbd819/a606b31/contracts/amm-math/src/u512.rs\00x\0f\10\00g\00\00\00M\00\00\00\1b\00\00\00x\0f\10\00g\00\00\00S\00\00\00\1f\00\00\00x\0f\10\00g\00\00\00\be\00\00\005\00\00\00x\0f\10\00g\00\00\00\b9\00\00\005\00\00\00x\0f\10\00g\00\00\00\b4\00\00\005\00\00\00x\0f\10\00g\00\00\00\af\00\00\005\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/alloc.rs@\10\10\00@\00\00\00\1a\00\00\00\14\00\00\00@\10\10\00@\00\00\00\1b\00\00\00\0a\00\00\00@\10\10\00@\00\00\00$\00\00\00\1b\00\00\00@\10\10\00@\00\00\00=\00\00\00\16\00\00\00@\10\10\00@\00\00\00?\00\00\00\0d\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/storage.rs\00\00\d0\10\10\00B\00\00\00\9c\00\00\00\09")
  (data (;16;) (i32.const 1052980) "capacity overflow\00\00\004\11\10\00\11\00\00\00library/alloc/src/alloc.rsmemory allocation of  bytes failedj\11\10\00\15\00\00\00\7f\11\10\00\0d\00\00\00P\11\10\00\1a\00\00\00\b5\01\00\00\0d\00\00\00P\11\10\00\1a\00\00\00\b3\01\00\00\0d\00\00\00attempt to add with overflow\bc\11\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\e0\11\10\00!\00\00\00attempt to multiply with overflow\00\00\00\0c\12\10\00!\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00k\12\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00\84\12\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\00\00\00`\13\10\00\19")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\1dStorage keys for the contract\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\13NativeCurrencyLabel\00\00\00\00\01\00\00\00KParameters for generating token URI - all data passed from Position Manager\00\00\00\00\00\00\00\00\0eTokenURIParams\00\00\00\00\00\0d\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0ctick_current\00\00\00\05\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken0_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0dtoken0_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken1_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0dtoken1_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\b6Initialize the contract\0a@param env The Soroban environment\0a@param xlm_address The address representing XLM token\0a@param native_currency_label The label to use for the native currency\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\0bxlm_address\00\00\00\00\13\00\00\00\00\00\00\00\15native_currency_label\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\000Get the native currency label (public interface)\00\00\00\19get_native_currency_label\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\ddGenerate token URI with all data provided by Position Manager\0aThis eliminates the need for cross-contract calls back to Position Manager\0a@param env The Soroban environment\0a@param params All data needed to generate the URI\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0eTokenURIParams\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00'Error codes for the periphery libraries\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00>Hex string length is insufficient for the requested conversion\00\00\00\00\00\15HexLengthInsufficient\00\00\00\00\00\07\d1\00\00\001mul_div operation failed in liquidity calculation\00\00\00\00\00\00\0cMulDivFailed\00\00\07\d2\00\00\00&Invalid price range (division by zero)\00\00\00\00\00\11InvalidPriceRange\00\00\00\00\00\07\d3\00\00\00)U256 to u128 conversion failed (overflow)\00\00\00\00\00\00\1aU256ToU128ConversionFailed\00\00\00\00\07\d4\00\00\00\01\00\00\00WParameters required to construct a token URI (see original Solidity code for semantics)\00\00\00\00\00\00\00\00\17ConstructTokenURIParams\00\00\00\00\0e\00\00\00\00\00\00\00\12base_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13base_token_decimals\00\00\00\00\04\00\00\00\00\00\00\00\11base_token_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0aflip_ratio\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\13quote_token_address\00\00\00\00\13\00\00\00\00\00\00\00\14quote_token_decimals\00\00\00\04\00\00\00\00\00\00\00\12quote_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctick_current\00\00\00\05\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00BData structure for weighted tick aggregation across multiple pools\00\00\00\00\00\00\00\00\00\10WeightedTickData\00\00\00\02\00\00\00\16Tick value from a pool\00\00\00\00\00\04tick\00\00\00\05\00\00\004Weight for this tick (typically liquidity or volume)\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\04\00\00\00+Error codes for the periphery base contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00%Transaction has exceeded the deadline\00\00\00\00\00\00\11TransactionTooOld\00\00\00\00\00\03\e9\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\ea\00\00\00(Factory address has not been initialized\00\00\00\15FactoryNotInitialized\00\00\00\00\00\03\eb\00\00\00$XLM address has not been initialized\00\00\00\18XlmAddressNotInitialized\00\00\03\ec\00\00\00\14Token does not exist\00\00\00\11TokenDoesNotExist\00\00\00\00\00\03\ed\00\00\00\1aNot the owner of the token\00\00\00\00\00\0dNotTokenOwner\00\00\00\00\00\03\ee\00\00\00\16Unauthorized operation\00\00\00\00\00\0cUnauthorized\00\00\03\ef\00\00\00(Insufficient token balance for operation\00\00\00\13InsufficientBalance\00\00\00\03\f0\00\00\00&Tick range is invalid (lower >= upper)\00\00\00\00\00\10InvalidTickRange\00\00\03\f1\00\00\000Tick values are not aligned to pool tick spacing\00\00\00\0eTickNotAligned\00\00\00\00\03\f2\00\00\00\1fTick is out of allowable bounds\00\00\00\00\0fTickOutOfBounds\00\00\00\03\f3\00\00\00'Expected pool not found or inaccessible\00\00\00\00\0cPoolNotFound\00\00\03\f4\00\00\00+Mathematical operation resulted in overflow\00\00\00\00\0cMathOverflow\00\00\03\f5\00\00\00;Price slippage check failed (amount received below minimum)\00\00\00\00\12PriceSlippageCheck\00\00\00\00\03\f6\00\00\00@No tokens to collect (both amount0_max and amount1_max are zero)\00\00\00\10NothingToCollect\00\00\03\f7\00\00\00\12Tokens Not Ordered\00\00\00\00\00\10TokensNotOrdered\00\00\03\f8\00\00\00\1cLiquidity calculation failed\00\00\00\1aLiquidityCalculationFailed\00\00\00\00\03\f9\00\00\00.Pool key data is missing for the given pool ID\00\00\00\00\00\0ePoolKeyMissing\00\00\00\00\03\fa\00\00\00,Token descriptor contract address is not set\00\00\00\15TokenDescriptorNotSet\00\00\00\00\00\03\fb\00\00\00'No approved address for the given token\00\00\00\00\11NoApprovedAddress\00\00\00\00\00\03\fc\00\00\00CPosition must have zero liquidity and no owed tokens before burning\00\00\00\00\12PositionNotCleared\00\00\00\00\03\fd\00\00\00\02\00\00\001Keys under which we'll store the immutable fields\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\01\00\00\00\baQ128.128 fixed-point number\0a\0aRepresents a number as: value / 2^128\0a\0aUsed exclusively for fee growth tracking in Uniswap V3 architecture.\0aFor price calculations, use FixedPoint96 instead.\00\00\00\00\00\00\00\00\00\0dFixedPoint128\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00wQ64.96 fixed-point number\0a\0aInternally stored as a U256 where the value represents:\0a`actual_value = stored_value / 2^96`\00\00\00\00\00\00\00\00\0cFixedPoint96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSwapStepResult\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0c\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fsqrt_ratio_next\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\94512-bit unsigned integer\0a\0aRepresented as two 256-bit components:\0a- `low`: bits 0-255\0a- `high`: bits 256-511\0a\0aThe actual value is: high * 2^256 + low\00\00\00\00\00\00\00\04U512\00\00\00\02\00\00\00\00\00\00\00\04high\00\00\00\0c\00\00\00\00\00\00\00\03low\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
