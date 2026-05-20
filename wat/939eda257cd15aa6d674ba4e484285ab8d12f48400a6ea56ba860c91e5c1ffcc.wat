(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "e" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 0)))
  (import "i" "7" (func (;3;) (type 0)))
  (import "i" "5" (func (;4;) (type 0)))
  (import "i" "4" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "i" "a" (func (;12;) (type 0)))
  (import "a" "3" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 13)))
  (import "v" "h" (func (;17;) (type 3)))
  (import "b" "3" (func (;18;) (type 1)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "b" "m" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "v" "1" (func (;25;) (type 1)))
  (import "v" "3" (func (;26;) (type 0)))
  (import "v" "_" (func (;27;) (type 5)))
  (import "v" "9" (func (;28;) (type 0)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "v" "8" (func (;30;) (type 0)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050306)
  (global (;2;) i32 i32.const 1050320)
  (export "memory" (memory 0))
  (export "split_swap" (func 40))
  (export "swap" (func 41))
  (export "upgrade" (func 37))
  (export "initialize" (func 35))
  (export "admin" (func 36))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 33 39 49 66 70)
  (func (;31;) (type 14) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049068
      i32.const 6
      local.get 2
      i32.const 8
      i32.add
      i32.const 6
      call 48
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=72
      local.get 5
      call 26
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=64
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.store32 offset=68
      local.get 4
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 4
      call 46
      local.set 5
      local.get 2
      i32.const 1
      i32.store offset=64
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.const 4505214535073796
      i64.const 21474836484
      call 21
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 4
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              local.get 4
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 4
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i64.store offset=120
    local.get 7
    local.get 1
    i64.store offset=112
    local.get 7
    local.get 3
    i64.store offset=128
    local.get 7
    i32.const 112
    i32.add
    call 53
    local.get 7
    call 19
    local.tee 28
    i64.store offset=136
    local.get 7
    local.get 4
    i64.store offset=240
    local.get 7
    i64.const 0
    i64.store offset=152
    local.get 7
    i64.const 0
    i64.store offset=144
    local.get 7
    local.get 4
    call 26
    i64.const 32
    i64.shr_u
    local.tee 32
    i64.store32 offset=340
    local.get 7
    i32.const 0
    i32.store offset=336
    local.get 7
    local.get 4
    i64.store offset=328
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 32
                i64.eqz
                br_if 0 (;@6;)
                i64.const 4
                local.set 22
                i32.const 1
                local.set 8
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 4
                  local.get 22
                  call 46
                  local.set 21
                  local.get 7
                  i64.const 2
                  i64.store offset=376
                  local.get 7
                  i64.const 2
                  i64.store offset=368
                  local.get 21
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 21
                  i32.const 1049008
                  i32.const 2
                  local.get 7
                  i32.const 368
                  i32.add
                  i32.const 2
                  call 48
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.load offset=368
                    local.tee 21
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 11
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const 11
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 21
                      i64.const 63
                      i64.shr_s
                      local.set 33
                      local.get 21
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 21
                    call 2
                    local.set 33
                    local.get 21
                    call 3
                  end
                  local.set 21
                  local.get 7
                  i64.load8_u offset=376
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 8
                  i32.store offset=336
                  local.get 1
                  local.get 33
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 29
                  local.get 21
                  local.get 29
                  i64.add
                  local.tee 29
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 33
                  i64.add
                  i64.add
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 29
                  i64.store offset=144
                  local.get 7
                  local.get 21
                  i64.store offset=152
                  local.get 22
                  i64.const 4294967296
                  i64.add
                  local.set 22
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 21
                  local.set 1
                  local.get 32
                  i64.const 1
                  i64.sub
                  local.tee 32
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i64.const 0
                local.set 1
                local.get 29
                i64.const 0
                i64.ne
                local.get 21
                i64.const 0
                i64.gt_s
                local.get 21
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i64.store offset=168
                local.get 7
                i32.const 168
                i32.add
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                i32.const 136
                i32.add
                local.get 7
                i32.const 144
                i32.add
                call 43
                local.get 7
                i64.const 0
                i64.store offset=184
                local.get 7
                i64.const 0
                i64.store offset=176
                local.get 7
                local.get 4
                i64.store offset=368
                local.get 7
                local.get 4
                call 26
                i64.const 32
                i64.shr_u
                local.tee 38
                i64.store32 offset=204
                local.get 7
                i32.const 0
                i32.store offset=200
                local.get 7
                local.get 4
                i64.store offset=192
                local.get 38
                i64.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 21
                  br 5 (;@2;)
                end
                local.get 7
                i32.const 408
                i32.add
                local.set 16
                local.get 7
                i32.const 297
                i32.add
                local.set 15
                local.get 7
                i32.const 401
                i32.add
                local.set 11
                local.get 7
                i32.const 344
                i32.add
                local.set 17
                local.get 7
                i32.const 361
                i32.add
                local.set 12
                local.get 7
                i32.const 336
                i32.add
                local.set 18
                i64.const 0
                local.set 29
                loop ;; label = @7
                  local.get 4
                  local.get 29
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 46
                  local.set 2
                  local.get 7
                  i64.const 2
                  i64.store offset=376
                  local.get 7
                  i64.const 2
                  i64.store offset=368
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1049008
                      i32.const 2
                      local.get 7
                      i32.const 368
                      i32.add
                      i32.const 2
                      call 48
                      block (result i64) ;; label = @10
                        local.get 7
                        i64.load offset=368
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          local.set 22
                          local.get 2
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 2
                        call 2
                        local.set 22
                        local.get 2
                        call 3
                      end
                      local.set 21
                      local.get 7
                      i64.load offset=376
                      local.tee 31
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 29
                      i64.const 1
                      i64.add
                      local.tee 29
                      i64.store32 offset=200
                      local.get 7
                      local.get 22
                      i64.store offset=216
                      local.get 7
                      local.get 21
                      i64.store offset=208
                      local.get 7
                      local.get 31
                      i64.store offset=224
                      local.get 31
                      call 26
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 31
                      call 30
                      i64.store offset=328
                      local.get 7
                      i32.const 368
                      i32.add
                      local.get 7
                      i32.const 328
                      i32.add
                      call 31
                      local.get 7
                      i32.load8_u offset=400
                      local.tee 8
                      i32.const 5
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 12
                      local.get 11
                      i32.load align=1
                      i32.store align=1
                      local.get 12
                      local.get 11
                      i32.load offset=3 align=1
                      i32.store offset=3 align=1
                      local.get 7
                      local.get 7
                      i64.load offset=392
                      i64.store offset=352
                      local.get 7
                      local.get 7
                      i64.load offset=384
                      i64.store offset=344
                      local.get 7
                      local.get 7
                      i64.load offset=376
                      i64.store offset=336
                      local.get 7
                      local.get 7
                      i64.load offset=368
                      i64.store offset=328
                      local.get 7
                      local.get 8
                      i32.store8 offset=360
                      local.get 18
                      local.get 7
                      i32.const 120
                      i32.add
                      call 55
                      br_if 1 (;@8;)
                      i32.const 1049256
                      i32.const 69
                      i32.const 1049292
                      call 65
                      unreachable
                    end
                    local.get 7
                    local.get 29
                    i32.wrap_i64
                    i32.const 1
                    i32.add
                    i32.store offset=200
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 31
                    call 26
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 31
                    call 28
                    i64.store offset=328
                    local.get 7
                    i32.const 368
                    i32.add
                    local.get 7
                    i32.const 328
                    i32.add
                    call 31
                    local.get 7
                    i32.load8_u offset=400
                    local.tee 8
                    i32.const 5
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 12
                    local.get 11
                    i32.load align=1
                    i32.store align=1
                    local.get 12
                    local.get 11
                    i32.load offset=3 align=1
                    i32.store offset=3 align=1
                    local.get 7
                    local.get 7
                    i64.load offset=392
                    i64.store offset=352
                    local.get 7
                    local.get 7
                    i64.load offset=384
                    i64.store offset=344
                    local.get 7
                    local.get 7
                    i64.load offset=376
                    i64.store offset=336
                    local.get 7
                    local.get 7
                    i64.load offset=368
                    i64.store offset=328
                    local.get 7
                    local.get 8
                    i32.store8 offset=360
                    local.get 17
                    local.get 7
                    i32.const 128
                    i32.add
                    call 55
                    br_if 0 (;@8;)
                    i32.const 1049308
                    i32.const 67
                    i32.const 1049344
                    call 65
                    unreachable
                  end
                  local.get 7
                  local.get 31
                  i64.store offset=368
                  local.get 7
                  local.get 31
                  call 26
                  i64.const 32
                  i64.shr_u
                  local.tee 33
                  i64.store32 offset=260
                  local.get 7
                  i32.const 0
                  i32.store offset=256
                  local.get 7
                  local.get 31
                  i64.store offset=248
                  block ;; label = @8
                    local.get 33
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 4
                    local.set 32
                    i32.const 1
                    local.set 14
                    loop ;; label = @9
                      local.get 7
                      local.get 31
                      local.get 32
                      call 46
                      i64.store offset=328
                      local.get 7
                      i32.const 368
                      i32.add
                      local.get 7
                      i32.const 328
                      i32.add
                      call 31
                      local.get 7
                      local.get 14
                      i32.store offset=256
                      block ;; label = @10
                        local.get 7
                        i32.load8_u offset=400
                        local.tee 8
                        i32.const 5
                        i32.sub
                        br_table 9 (;@1;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 15
                      local.get 11
                      i32.load align=1
                      i32.store align=1
                      local.get 15
                      local.get 11
                      i32.load offset=3 align=1
                      i32.store offset=3 align=1
                      local.get 7
                      local.get 7
                      i64.load offset=392
                      i64.store offset=288
                      local.get 7
                      local.get 7
                      i64.load offset=384
                      i64.store offset=280
                      local.get 7
                      local.get 7
                      i64.load offset=376
                      i64.store offset=272
                      local.get 7
                      local.get 7
                      i64.load offset=368
                      i64.store offset=264
                      local.get 7
                      local.get 8
                      i32.store8 offset=296
                      local.get 7
                      local.get 22
                      i64.store offset=312
                      local.get 7
                      local.get 21
                      i64.store offset=304
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    block (result i64) ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block (result i64) ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 7
                                                block (result i64) ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 8
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 5 (;@22;) 1 (;@26;) 8 (;@19;) 2 (;@25;) 0 (;@27;)
                                                        end
                                                        local.get 7
                                                        i64.load32_u offset=292
                                                        local.set 24
                                                        local.get 7
                                                        i64.load32_u offset=288
                                                        local.set 23
                                                        local.get 7
                                                        i64.load offset=272
                                                        local.set 25
                                                        local.get 7
                                                        i32.const 479
                                                        i32.add
                                                        local.tee 8
                                                        i32.const 1049392
                                                        i32.const 8
                                                        call 50
                                                        local.set 27
                                                        local.get 7
                                                        i64.load offset=264
                                                        local.set 2
                                                        local.get 21
                                                        i64.const 63
                                                        i64.shr_s
                                                        local.get 22
                                                        i64.xor
                                                        i64.eqz
                                                        local.get 21
                                                        i64.const -36028797018963968
                                                        i64.sub
                                                        i64.const 72057594037927935
                                                        i64.le_u
                                                        i32.and
                                                        br_if 2 (;@24;)
                                                        local.get 8
                                                        local.get 22
                                                        local.get 21
                                                        call 44
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 7
                                                      local.get 7
                                                      i64.load offset=280
                                                      i64.store offset=456
                                                      local.get 7
                                                      i32.const 368
                                                      i32.add
                                                      local.get 7
                                                      i32.const 456
                                                      i32.add
                                                      local.get 7
                                                      i32.const 136
                                                      i32.add
                                                      call 42
                                                      local.get 7
                                                      i64.load offset=376
                                                      local.set 2
                                                      local.get 7
                                                      i64.load offset=368
                                                      local.set 24
                                                      local.get 7
                                                      i64.load offset=272
                                                      local.set 23
                                                      local.get 22
                                                      local.get 21
                                                      i64.const 63
                                                      i64.shr_s
                                                      i64.xor
                                                      i64.eqz
                                                      local.get 21
                                                      i64.const -36028797018963968
                                                      i64.sub
                                                      i64.const 72057594037927936
                                                      i64.lt_u
                                                      i32.and
                                                      local.tee 9
                                                      br_if 4 (;@21;)
                                                      local.get 7
                                                      i32.const 479
                                                      i32.add
                                                      local.get 22
                                                      local.get 21
                                                      call 44
                                                      br 5 (;@20;)
                                                    end
                                                    call 9
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    i32.const 100000
                                                    i32.div_u
                                                    i32.const 1
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.const 100000
                                                    i64.mul
                                                    local.tee 2
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    br_if 8 (;@16;)
                                                    local.get 7
                                                    local.get 2
                                                    i32.wrap_i64
                                                    local.tee 8
                                                    i32.store offset=324
                                                    local.get 7
                                                    i64.load offset=272
                                                    local.set 2
                                                    local.get 7
                                                    i32.const 479
                                                    i32.add
                                                    local.tee 10
                                                    i32.const 1049576
                                                    i32.const 7
                                                    call 50
                                                    local.set 23
                                                    local.get 7
                                                    i64.load offset=264
                                                    local.set 24
                                                    local.get 22
                                                    local.get 21
                                                    i64.const 63
                                                    i64.shr_s
                                                    i64.xor
                                                    i64.eqz
                                                    local.get 21
                                                    i64.const -36028797018963968
                                                    i64.sub
                                                    i64.const 72057594037927936
                                                    i64.lt_u
                                                    i32.and
                                                    local.tee 9
                                                    br_if 6 (;@18;)
                                                    local.get 10
                                                    local.get 22
                                                    local.get 21
                                                    call 44
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 21
                                                  i64.const 8
                                                  i64.shl
                                                  i64.const 11
                                                  i64.or
                                                end
                                                i64.store offset=384
                                                local.get 7
                                                local.get 2
                                                i64.store offset=376
                                                local.get 7
                                                local.get 28
                                                i64.store offset=368
                                                local.get 7
                                                i32.const 479
                                                i32.add
                                                local.tee 8
                                                local.get 7
                                                i32.const 368
                                                i32.add
                                                local.tee 9
                                                i32.const 3
                                                call 47
                                                local.set 26
                                                local.get 7
                                                call 27
                                                i64.store offset=400
                                                local.get 7
                                                local.get 26
                                                i64.store offset=392
                                                local.get 7
                                                local.get 27
                                                i64.store offset=384
                                                local.get 7
                                                local.get 25
                                                i64.store offset=376
                                                local.get 7
                                                i64.const 0
                                                i64.store offset=368
                                                local.get 7
                                                i64.const 2
                                                i64.store offset=328
                                                local.get 7
                                                local.get 9
                                                local.get 8
                                                call 38
                                                i64.store offset=328
                                                local.get 8
                                                local.get 7
                                                i32.const 328
                                                i32.add
                                                i32.const 1
                                                call 47
                                                call 58
                                                local.get 24
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                local.set 24
                                                local.get 23
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                local.set 23
                                                block (result i64) ;; label = @23
                                                  local.get 22
                                                  i64.eqz
                                                  local.get 21
                                                  i64.const 72057594037927936
                                                  i64.lt_u
                                                  i32.and
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 22
                                                    local.get 21
                                                    call 11
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 21
                                                  i64.const 8
                                                  i64.shl
                                                  i64.const 10
                                                  i64.or
                                                end
                                                local.set 21
                                                local.get 7
                                                i64.const 10
                                                i64.store offset=400
                                                local.get 7
                                                local.get 21
                                                i64.store offset=392
                                                local.get 7
                                                local.get 24
                                                i64.store offset=384
                                                local.get 7
                                                local.get 23
                                                i64.store offset=376
                                                local.get 7
                                                local.get 28
                                                i64.store offset=368
                                                local.get 7
                                                i32.const 479
                                                i32.add
                                                local.tee 8
                                                local.get 7
                                                i32.const 368
                                                i32.add
                                                i32.const 5
                                                call 47
                                                local.set 21
                                                block ;; label = @23
                                                  local.get 2
                                                  local.get 8
                                                  i32.const 1049400
                                                  i32.const 4
                                                  call 50
                                                  local.get 21
                                                  call 45
                                                  local.tee 2
                                                  i32.wrap_i64
                                                  i32.const 255
                                                  i32.and
                                                  local.tee 8
                                                  i32.const 68
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 8
                                                    i32.const 10
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    i64.const 0
                                                    local.set 22
                                                    local.get 2
                                                    i64.const 8
                                                    i64.shr_u
                                                    br 14 (;@10;)
                                                  end
                                                  local.get 2
                                                  call 4
                                                  local.set 22
                                                  local.get 2
                                                  call 5
                                                  br 13 (;@10;)
                                                end
                                                i32.const 1049740
                                                local.get 7
                                                i32.const 479
                                                i32.add
                                                i32.const 1049724
                                                i32.const 1049784
                                                call 69
                                                unreachable
                                              end
                                              local.get 7
                                              local.get 7
                                              i32.const 479
                                              i32.add
                                              i32.const 1049404
                                              i32.const 12
                                              call 50
                                              i64.store offset=328
                                              local.get 7
                                              i32.const 368
                                              i32.add
                                              local.get 7
                                              i32.const 264
                                              i32.add
                                              local.get 7
                                              i32.const 328
                                              i32.add
                                              call 27
                                              call 34
                                              local.get 7
                                              i32.const 80
                                              i32.add
                                              local.get 22
                                              i64.const 0
                                              i64.const 3
                                              call 74
                                              local.get 7
                                              i32.const 96
                                              i32.add
                                              local.get 21
                                              i64.const 0
                                              i64.const 3
                                              call 74
                                              local.get 7
                                              i64.load offset=88
                                              i64.const 0
                                              i64.ne
                                              local.get 7
                                              i64.load offset=104
                                              local.tee 24
                                              local.get 7
                                              i64.load offset=80
                                              i64.add
                                              local.tee 2
                                              local.get 24
                                              i64.lt_u
                                              i32.or
                                              br_if 6 (;@15;)
                                              local.get 2
                                              i64.const -1
                                              i64.eq
                                              local.get 7
                                              i64.load offset=96
                                              local.tee 24
                                              i64.const -1000
                                              i64.gt_u
                                              i32.and
                                              br_if 7 (;@14;)
                                              local.get 7
                                              i32.load offset=292
                                              local.set 8
                                              local.get 7
                                              i32.load offset=288
                                              local.set 9
                                              local.get 7
                                              i64.load offset=376
                                              local.set 25
                                              local.get 7
                                              i64.load offset=392
                                              local.set 27
                                              local.get 7
                                              i64.load offset=368
                                              local.set 26
                                              local.get 7
                                              i64.load offset=384
                                              local.set 30
                                              local.get 7
                                              i32.const -64
                                              i32.sub
                                              local.get 24
                                              i64.const 999
                                              i64.add
                                              local.tee 23
                                              local.get 2
                                              local.get 23
                                              local.get 24
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.add
                                              i64.const 1000
                                              i64.const 0
                                              call 75
                                              block ;; label = @22
                                                local.get 21
                                                local.get 7
                                                i64.load offset=64
                                                local.tee 36
                                                i64.lt_u
                                                local.tee 10
                                                local.get 22
                                                local.get 7
                                                i64.load offset=72
                                                local.tee 34
                                                i64.lt_u
                                                local.get 22
                                                local.get 34
                                                i64.eq
                                                select
                                                i32.eqz
                                                if ;; label = @23
                                                  i64.const 0
                                                  local.set 2
                                                  local.get 26
                                                  local.get 30
                                                  local.get 9
                                                  i32.eqz
                                                  local.get 8
                                                  i32.const 1
                                                  i32.eq
                                                  i32.and
                                                  local.tee 8
                                                  select
                                                  local.tee 35
                                                  i64.eqz
                                                  local.get 25
                                                  local.get 27
                                                  local.get 8
                                                  select
                                                  local.tee 23
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 23
                                                  i64.eqz
                                                  select
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  i64.const 0
                                                  local.set 24
                                                  br 12 (;@11;)
                                                end
                                                i32.const 1049448
                                                call 73
                                                unreachable
                                              end
                                              i64.const 0
                                              local.set 24
                                              local.get 30
                                              local.get 26
                                              local.get 8
                                              select
                                              local.tee 26
                                              i64.const 0
                                              i64.ne
                                              local.get 27
                                              local.get 25
                                              local.get 8
                                              select
                                              local.tee 25
                                              i64.const 0
                                              i64.gt_s
                                              local.get 25
                                              i64.eqz
                                              select
                                              i32.eqz
                                              br_if 10 (;@11;)
                                              local.get 7
                                              i32.const 16
                                              i32.add
                                              local.get 22
                                              local.get 34
                                              i64.sub
                                              local.get 10
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 2
                                              i64.const 0
                                              local.get 26
                                              call 74
                                              local.get 7
                                              i32.const 32
                                              i32.add
                                              local.get 25
                                              i64.const 0
                                              local.get 21
                                              local.get 36
                                              i64.sub
                                              local.tee 21
                                              call 74
                                              local.get 7
                                              i32.const 48
                                              i32.add
                                              local.get 21
                                              i64.const 0
                                              local.get 26
                                              call 74
                                              local.get 2
                                              i64.const 0
                                              i64.ne
                                              local.get 25
                                              i64.const 0
                                              i64.ne
                                              i32.and
                                              local.get 7
                                              i64.load offset=24
                                              i64.const 0
                                              i64.ne
                                              i32.or
                                              local.get 7
                                              i64.load offset=40
                                              i64.const 0
                                              i64.ne
                                              i32.or
                                              local.get 7
                                              i64.load offset=56
                                              local.tee 22
                                              local.get 7
                                              i64.load offset=16
                                              local.get 7
                                              i64.load offset=32
                                              i64.add
                                              i64.add
                                              local.tee 24
                                              local.get 22
                                              i64.lt_u
                                              i32.or
                                              br_if 8 (;@13;)
                                              local.get 21
                                              local.get 35
                                              i64.add
                                              local.tee 21
                                              local.get 35
                                              i64.lt_u
                                              local.tee 9
                                              local.get 9
                                              i64.extend_i32_u
                                              local.get 2
                                              local.get 23
                                              i64.add
                                              i64.add
                                              local.tee 2
                                              local.get 23
                                              i64.lt_u
                                              local.get 2
                                              local.get 23
                                              i64.eq
                                              select
                                              br_if 9 (;@12;)
                                              local.get 7
                                              local.get 7
                                              i64.load offset=48
                                              local.get 24
                                              local.get 21
                                              local.get 2
                                              call 75
                                              local.get 7
                                              i64.load offset=8
                                              local.set 24
                                              local.get 7
                                              i64.load
                                              local.set 2
                                              br 10 (;@11;)
                                            end
                                            local.get 21
                                            i64.const 8
                                            i64.shl
                                            i64.const 11
                                            i64.or
                                          end
                                          local.set 25
                                          local.get 7
                                          i64.const 2
                                          i64.store offset=416
                                          local.get 7
                                          i64.const 2
                                          i64.store offset=408
                                          local.get 7
                                          i64.const 2
                                          i64.store offset=400
                                          local.get 7
                                          i64.const 2
                                          i64.store offset=392
                                          local.get 7
                                          local.get 25
                                          i64.store offset=384
                                          local.get 7
                                          local.get 23
                                          i64.store offset=376
                                          local.get 7
                                          local.get 28
                                          i64.store offset=368
                                          local.get 7
                                          i32.const 479
                                          i32.add
                                          local.tee 8
                                          local.get 7
                                          i32.const 368
                                          i32.add
                                          i32.const 7
                                          call 47
                                          local.set 27
                                          local.get 8
                                          i32.const 1049392
                                          i32.const 8
                                          call 50
                                          local.set 26
                                          local.get 7
                                          i64.load offset=264
                                          local.set 25
                                          local.get 7
                                          block (result i64) ;; label = @20
                                            local.get 9
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 8
                                              local.get 22
                                              local.get 21
                                              call 44
                                              br 1 (;@20;)
                                            end
                                            local.get 21
                                            i64.const 8
                                            i64.shl
                                            i64.const 11
                                            i64.or
                                          end
                                          i64.store offset=384
                                          local.get 7
                                          local.get 25
                                          i64.store offset=376
                                          local.get 7
                                          local.get 28
                                          i64.store offset=368
                                          local.get 7
                                          i32.const 479
                                          i32.add
                                          local.tee 8
                                          local.get 7
                                          i32.const 368
                                          i32.add
                                          local.tee 9
                                          i32.const 3
                                          call 47
                                          local.set 21
                                          local.get 7
                                          call 27
                                          i64.store offset=400
                                          local.get 7
                                          local.get 21
                                          i64.store offset=392
                                          local.get 7
                                          local.get 26
                                          i64.store offset=384
                                          local.get 7
                                          local.get 23
                                          i64.store offset=376
                                          local.get 7
                                          i64.const 0
                                          i64.store offset=368
                                          local.get 7
                                          i64.const 2
                                          i64.store offset=328
                                          local.get 7
                                          local.get 9
                                          local.get 8
                                          call 38
                                          i64.store offset=328
                                          local.get 8
                                          local.get 7
                                          i32.const 328
                                          i32.add
                                          i32.const 1
                                          call 47
                                          call 58
                                          local.get 25
                                          local.get 8
                                          i32.const 1049400
                                          i32.const 4
                                          call 50
                                          local.get 27
                                          call 45
                                          drop
                                          local.get 9
                                          local.get 7
                                          i32.const 456
                                          i32.add
                                          local.get 7
                                          i32.const 136
                                          i32.add
                                          call 42
                                          local.get 7
                                          i64.load offset=376
                                          local.tee 21
                                          local.get 2
                                          i64.xor
                                          local.get 21
                                          local.get 21
                                          local.get 2
                                          i64.sub
                                          local.get 7
                                          i64.load offset=368
                                          local.tee 2
                                          local.get 24
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 22
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 2
                                            local.get 24
                                            i64.sub
                                            br 10 (;@10;)
                                          end
                                          i32.const 1049496
                                          call 73
                                          unreachable
                                        end
                                        block (result i64) ;; label = @19
                                          local.get 7
                                          i32.load offset=288
                                          i32.eqz
                                          local.get 7
                                          i32.load offset=292
                                          i32.const 1
                                          i32.eq
                                          i32.and
                                          local.tee 9
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 1049512
                                            i32.const 32
                                            call 62
                                            i64.store offset=368
                                            local.get 7
                                            i32.const 368
                                            i32.add
                                            i64.load
                                            call 12
                                            br 1 (;@19;)
                                          end
                                          global.get 0
                                          i32.const 16
                                          i32.sub
                                          local.tee 8
                                          global.set 0
                                          local.get 8
                                          i64.const -6596082405197479936
                                          i64.store offset=8
                                          local.get 8
                                          i64.const 0
                                          i64.store
                                          local.get 8
                                          i32.const 16
                                          call 62
                                          local.set 2
                                          local.get 8
                                          i32.const 1050196
                                          i32.const 16
                                          call 62
                                          local.tee 24
                                          i64.store
                                          local.get 8
                                          local.get 24
                                          local.get 2
                                          call 0
                                          local.tee 2
                                          i64.store
                                          local.get 2
                                          call 12
                                          local.get 8
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                        end
                                        local.set 25
                                        local.get 7
                                        i32.const 479
                                        i32.add
                                        local.tee 8
                                        i32.const 1049544
                                        i32.const 16
                                        call 50
                                        local.set 24
                                        call 27
                                        local.set 23
                                        local.get 7
                                        i64.load offset=264
                                        local.tee 2
                                        local.get 24
                                        local.get 23
                                        call 45
                                        local.set 27
                                        local.get 7
                                        local.get 7
                                        i64.load offset=280
                                        i64.store offset=456
                                        local.get 7
                                        i32.const 368
                                        i32.add
                                        local.get 7
                                        i32.const 456
                                        i32.add
                                        local.get 7
                                        i32.const 136
                                        i32.add
                                        call 42
                                        local.get 7
                                        i64.load offset=376
                                        local.set 24
                                        local.get 7
                                        i64.load offset=368
                                        local.set 23
                                        block (result i64) ;; label = @19
                                          local.get 22
                                          local.get 21
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.eqz
                                          local.get 21
                                          i64.const -36028797018963968
                                          i64.sub
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          i32.and
                                          local.tee 10
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            local.get 22
                                            local.get 21
                                            call 44
                                            br 1 (;@19;)
                                          end
                                          local.get 21
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        local.set 26
                                        local.get 7
                                        local.get 27
                                        i64.store offset=408
                                        local.get 7
                                        local.get 25
                                        i64.store offset=400
                                        local.get 7
                                        local.get 26
                                        i64.store offset=392
                                        local.get 7
                                        local.get 28
                                        i64.store offset=376
                                        local.get 7
                                        local.get 28
                                        i64.store offset=368
                                        local.get 7
                                        local.get 9
                                        i64.extend_i32_u
                                        i64.store offset=384
                                        local.get 7
                                        i32.const 479
                                        i32.add
                                        local.tee 8
                                        local.get 7
                                        i32.const 368
                                        i32.add
                                        i32.const 6
                                        call 47
                                        local.set 25
                                        local.get 7
                                        i64.load offset=272
                                        local.set 27
                                        local.get 8
                                        i32.const 1049392
                                        i32.const 8
                                        call 50
                                        local.set 26
                                        local.get 7
                                        block (result i64) ;; label = @19
                                          local.get 10
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            local.get 22
                                            local.get 21
                                            call 44
                                            br 1 (;@19;)
                                          end
                                          local.get 21
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        i64.store offset=384
                                        local.get 7
                                        local.get 2
                                        i64.store offset=376
                                        local.get 7
                                        local.get 28
                                        i64.store offset=368
                                        local.get 7
                                        i32.const 479
                                        i32.add
                                        local.tee 8
                                        local.get 7
                                        i32.const 368
                                        i32.add
                                        local.tee 9
                                        i32.const 3
                                        call 47
                                        local.set 21
                                        local.get 7
                                        call 27
                                        i64.store offset=400
                                        local.get 7
                                        local.get 21
                                        i64.store offset=392
                                        local.get 7
                                        local.get 26
                                        i64.store offset=384
                                        local.get 7
                                        local.get 27
                                        i64.store offset=376
                                        local.get 7
                                        i64.const 0
                                        i64.store offset=368
                                        local.get 7
                                        i64.const 2
                                        i64.store offset=328
                                        local.get 7
                                        local.get 9
                                        local.get 8
                                        call 38
                                        i64.store offset=328
                                        local.get 8
                                        local.get 7
                                        i32.const 328
                                        i32.add
                                        i32.const 1
                                        call 47
                                        call 58
                                        local.get 2
                                        local.get 8
                                        i32.const 1049400
                                        i32.const 4
                                        call 50
                                        local.get 25
                                        call 45
                                        drop
                                        local.get 9
                                        local.get 7
                                        i32.const 456
                                        i32.add
                                        local.get 7
                                        i32.const 136
                                        i32.add
                                        call 42
                                        local.get 7
                                        i64.load offset=376
                                        local.tee 2
                                        local.get 24
                                        i64.xor
                                        local.get 2
                                        local.get 2
                                        local.get 24
                                        i64.sub
                                        local.get 7
                                        i64.load offset=368
                                        local.tee 21
                                        local.get 23
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 22
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.ge_s
                                        if ;; label = @19
                                          local.get 21
                                          local.get 23
                                          i64.sub
                                          br 9 (;@10;)
                                        end
                                        i32.const 1049560
                                        call 73
                                        unreachable
                                      end
                                      local.get 21
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    i64.store offset=384
                                    local.get 7
                                    local.get 24
                                    i64.store offset=376
                                    local.get 7
                                    local.get 28
                                    i64.store offset=368
                                    local.get 7
                                    local.get 8
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 25
                                    i64.store offset=392
                                    local.get 7
                                    i32.const 479
                                    i32.add
                                    local.tee 10
                                    local.get 7
                                    i32.const 368
                                    i32.add
                                    local.tee 13
                                    i32.const 4
                                    call 47
                                    local.set 27
                                    local.get 7
                                    call 27
                                    i64.store offset=400
                                    local.get 7
                                    local.get 27
                                    i64.store offset=392
                                    local.get 7
                                    local.get 23
                                    i64.store offset=384
                                    local.get 7
                                    local.get 2
                                    i64.store offset=376
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=368
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=328
                                    local.get 7
                                    local.get 13
                                    local.get 10
                                    call 38
                                    i64.store offset=328
                                    local.get 10
                                    local.get 7
                                    i32.const 328
                                    i32.add
                                    i32.const 1
                                    call 47
                                    call 58
                                    local.get 7
                                    local.get 2
                                    i64.store offset=368
                                    local.get 7
                                    i32.const 324
                                    i32.add
                                    global.get 0
                                    i32.const 48
                                    i32.sub
                                    local.tee 8
                                    global.set 0
                                    local.get 7
                                    i32.const 264
                                    i32.add
                                    i64.load
                                    local.set 27
                                    local.get 7
                                    i32.const 136
                                    i32.add
                                    i64.load
                                    local.set 26
                                    block (result i64) ;; label = @17
                                      local.get 7
                                      i32.const 304
                                      i32.add
                                      local.tee 20
                                      i64.load
                                      local.tee 23
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927935
                                      i64.le_u
                                      local.get 20
                                      i64.load offset=8
                                      local.tee 30
                                      local.get 23
                                      i64.const 63
                                      i64.shr_s
                                      i64.xor
                                      i64.eqz
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 30
                                        local.get 23
                                        call 57
                                        br 1 (;@17;)
                                      end
                                      local.get 23
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 23
                                    i64.load32_u
                                    local.set 30
                                    local.get 8
                                    local.get 23
                                    i64.store offset=24
                                    local.get 8
                                    local.get 27
                                    i64.store offset=16
                                    local.get 8
                                    local.get 26
                                    i64.store offset=8
                                    local.get 8
                                    local.get 30
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=32
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    i32.const 4
                                    call 60
                                    local.set 23
                                    local.get 13
                                    i64.load
                                    i64.const 683302978513422
                                    local.get 23
                                    call 59
                                    i64.const 255
                                    i64.and
                                    i64.const 2
                                    i64.ne
                                    if ;; label = @17
                                      i32.const 1049960
                                      local.get 8
                                      i32.const 47
                                      i32.add
                                      i32.const 1049944
                                      i32.const 1050004
                                      call 69
                                      unreachable
                                    end
                                    local.get 8
                                    i32.const 48
                                    i32.add
                                    global.set 0
                                    local.get 10
                                    i32.const 1049583
                                    i32.const 20
                                    call 50
                                    local.set 27
                                    block (result i64) ;; label = @17
                                      local.get 9
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 10
                                        local.get 22
                                        local.get 21
                                        call 44
                                        br 1 (;@17;)
                                      end
                                      local.get 21
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 26
                                    local.get 7
                                    i64.load offset=280
                                    local.set 23
                                    local.get 7
                                    i32.const 479
                                    i32.add
                                    local.tee 8
                                    i64.const 9223372036854775807
                                    i64.const -1
                                    call 44
                                    local.set 30
                                    local.get 7
                                    local.get 28
                                    i64.store offset=408
                                    local.get 7
                                    local.get 30
                                    i64.store offset=400
                                    local.get 7
                                    i64.const 11
                                    i64.store offset=392
                                    local.get 7
                                    local.get 23
                                    i64.store offset=384
                                    local.get 7
                                    local.get 26
                                    i64.store offset=376
                                    local.get 7
                                    local.get 2
                                    i64.store offset=368
                                    local.get 8
                                    local.get 7
                                    i32.const 368
                                    i32.add
                                    i32.const 6
                                    call 47
                                    local.set 26
                                    local.get 8
                                    i32.const 1049576
                                    i32.const 7
                                    call 50
                                    local.set 30
                                    block (result i64) ;; label = @17
                                      local.get 9
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        local.get 22
                                        local.get 21
                                        call 44
                                        br 1 (;@17;)
                                      end
                                      local.get 21
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 34
                                    local.get 7
                                    local.get 25
                                    i64.store offset=352
                                    local.get 7
                                    local.get 34
                                    i64.store offset=344
                                    local.get 7
                                    local.get 24
                                    i64.store offset=336
                                    local.get 7
                                    local.get 28
                                    i64.store offset=328
                                    local.get 7
                                    i32.const 479
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    i32.const 328
                                    i32.add
                                    i32.const 4
                                    call 47
                                    local.set 25
                                    call 27
                                    local.set 34
                                    local.get 8
                                    i32.const 1049603
                                    i32.const 13
                                    call 50
                                    local.set 35
                                    local.get 7
                                    block (result i64) ;; label = @17
                                      local.get 9
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        local.get 22
                                        local.get 21
                                        call 44
                                        br 1 (;@17;)
                                      end
                                      local.get 21
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    i64.store offset=352
                                    local.get 7
                                    local.get 24
                                    i64.store offset=344
                                    local.get 7
                                    local.get 28
                                    i64.store offset=336
                                    local.get 7
                                    local.get 24
                                    i64.store offset=328
                                    local.get 7
                                    i32.const 479
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    i32.const 328
                                    i32.add
                                    local.tee 10
                                    i32.const 4
                                    call 47
                                    local.set 36
                                    local.get 7
                                    call 27
                                    i64.store offset=440
                                    local.get 7
                                    local.get 36
                                    i64.store offset=432
                                    local.get 7
                                    local.get 35
                                    i64.store offset=424
                                    local.get 7
                                    local.get 2
                                    i64.store offset=416
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=408
                                    local.get 7
                                    local.get 34
                                    i64.store offset=400
                                    local.get 7
                                    local.get 25
                                    i64.store offset=392
                                    local.get 7
                                    local.get 30
                                    i64.store offset=384
                                    local.get 7
                                    local.get 2
                                    i64.store offset=376
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=368
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=464
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=456
                                    local.get 7
                                    local.get 7
                                    i32.const 368
                                    i32.add
                                    local.tee 13
                                    local.get 8
                                    call 38
                                    i64.store offset=456
                                    local.get 7
                                    local.get 16
                                    local.get 8
                                    call 38
                                    i64.store offset=464
                                    local.get 7
                                    local.get 8
                                    local.get 7
                                    i32.const 456
                                    i32.add
                                    i32.const 2
                                    call 47
                                    i64.store offset=360
                                    local.get 7
                                    local.get 26
                                    i64.store offset=352
                                    local.get 7
                                    local.get 27
                                    i64.store offset=344
                                    local.get 7
                                    local.get 24
                                    i64.store offset=336
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=328
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=368
                                    local.get 7
                                    local.get 10
                                    local.get 8
                                    call 38
                                    i64.store offset=368
                                    local.get 8
                                    local.get 13
                                    i32.const 1
                                    call 47
                                    call 58
                                    local.get 7
                                    local.get 8
                                    i32.const 1049583
                                    i32.const 20
                                    call 50
                                    i64.store offset=328
                                    block (result i64) ;; label = @17
                                      local.get 9
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        local.get 22
                                        local.get 21
                                        call 44
                                        br 1 (;@17;)
                                      end
                                      local.get 21
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 21
                                    local.get 7
                                    i32.const 479
                                    i32.add
                                    local.tee 8
                                    i64.const 9223372036854775807
                                    i64.const -1
                                    call 44
                                    local.set 22
                                    local.get 7
                                    local.get 28
                                    i64.store offset=408
                                    local.get 7
                                    local.get 22
                                    i64.store offset=400
                                    local.get 7
                                    i64.const 11
                                    i64.store offset=392
                                    local.get 7
                                    local.get 23
                                    i64.store offset=384
                                    local.get 7
                                    local.get 21
                                    i64.store offset=376
                                    local.get 7
                                    local.get 2
                                    i64.store offset=368
                                    local.get 7
                                    i32.const 368
                                    i32.add
                                    local.tee 9
                                    local.get 7
                                    i32.const 264
                                    i32.add
                                    local.get 7
                                    i32.const 328
                                    i32.add
                                    local.get 8
                                    local.get 9
                                    i32.const 6
                                    call 47
                                    call 34
                                    local.get 7
                                    i64.load offset=376
                                    local.set 22
                                    local.get 7
                                    i64.load offset=368
                                    br 6 (;@10;)
                                  end
                                  i32.const 1049616
                                  call 72
                                  unreachable
                                end
                                i32.const 1049416
                                call 72
                                unreachable
                              end
                              i32.const 1049432
                              call 71
                              unreachable
                            end
                            i32.const 1049464
                            call 72
                            unreachable
                          end
                          i32.const 1049480
                          call 71
                          unreachable
                        end
                        local.get 7
                        local.get 7
                        i64.load offset=272
                        i64.store offset=328
                        local.get 2
                        i64.const 0
                        local.get 8
                        select
                        local.set 21
                        local.get 7
                        i32.const 328
                        i32.add
                        local.get 7
                        i32.const 136
                        i32.add
                        local.get 7
                        i32.const 264
                        i32.add
                        local.get 7
                        i32.const 304
                        i32.add
                        call 43
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 2
                          local.get 8
                          select
                          local.tee 22
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i64.const 0
                          local.get 24
                          local.get 8
                          select
                          local.tee 23
                          local.get 22
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 479
                            i32.add
                            local.get 23
                            local.get 22
                            call 44
                            br 1 (;@11;)
                          end
                          local.get 22
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 22
                        block (result i64) ;; label = @11
                          local.get 24
                          i64.const 0
                          local.get 8
                          select
                          local.tee 23
                          local.get 21
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          local.get 21
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 479
                            i32.add
                            local.get 23
                            local.get 21
                            call 44
                            br 1 (;@11;)
                          end
                          local.get 21
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 21
                        local.get 7
                        local.get 28
                        i64.store offset=384
                        local.get 7
                        local.get 21
                        i64.store offset=376
                        local.get 7
                        local.get 22
                        i64.store offset=368
                        local.get 7
                        i32.const 479
                        i32.add
                        local.tee 8
                        local.get 7
                        i32.const 368
                        i32.add
                        i32.const 3
                        call 47
                        local.set 21
                        local.get 8
                        i32.const 1049400
                        i32.const 4
                        call 50
                        local.set 22
                        local.get 7
                        i64.load offset=264
                        local.get 22
                        local.get 21
                        call 45
                        drop
                        local.get 24
                        local.set 22
                        local.get 2
                      end
                      local.set 21
                      local.get 14
                      i32.const 1
                      i32.add
                      local.set 14
                      local.get 32
                      i64.const 4294967296
                      i64.add
                      local.set 32
                      local.get 33
                      i64.const 1
                      i64.sub
                      local.tee 33
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 22
                  local.get 37
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 37
                  local.get 1
                  local.get 1
                  local.get 21
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 22
                  local.get 37
                  i64.add
                  i64.add
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 7
                    local.get 1
                    i64.store offset=176
                    local.get 7
                    local.get 21
                    i64.store offset=184
                    local.get 21
                    local.set 37
                    local.get 29
                    local.get 38
                    i64.eq
                    br_if 6 (;@2;)
                    br 1 (;@7;)
                  end
                end
                i32.const 1049360
                call 71
                unreachable
              end
              i32.const 1049168
              i32.const 57
              i32.const 1049196
              call 65
              unreachable
            end
            local.get 7
            local.get 8
            i32.store offset=336
            br 3 (;@1;)
          end
          i32.const 1049376
          call 71
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 5
      i64.ge_u
      local.get 6
      local.get 21
      i64.le_s
      local.get 6
      local.get 21
      i64.eq
      select
      if ;; label = @2
        local.get 7
        local.get 3
        i64.store offset=368
        local.get 7
        i32.const 368
        i32.add
        local.get 7
        i32.const 136
        i32.add
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        i32.const 176
        i32.add
        call 43
        local.get 0
        local.get 21
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 7
        i32.const 480
        i32.add
        global.set 0
        return
      end
      i32.const 1049212
      i32.const 53
      i32.const 1049240
      call 65
      unreachable
    end
    i32.const 1048592
    local.get 7
    i32.const 479
    i32.add
    i32.const 1048576
    i32.const 1048896
    call 69
    unreachable
  )
  (func (;33;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049708
    call 67
  )
  (func (;34;) (type 16) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 45
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 17
          drop
          block (result i64) ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 2
            local.set 5
            local.get 3
            call 3
          end
          local.set 7
          local.get 4
          i64.load offset=16
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1049740
        local.get 4
        i32.const 31
        i32.add
        i32.const 1049724
        i32.const 1049784
        call 69
        unreachable
      end
      local.get 3
      call 2
      local.set 6
      local.get 3
      call 3
    end
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1049124
      call 51
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
          local.get 3
          local.get 2
          i32.const 1
          call 47
          call 54
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 3
            i32.const 1049888
            call 51
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 1
            call 47
            local.get 0
            i64.const 2
            call 8
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i32.const 1049132
          i32.const 39
          i32.const 1049152
          call 65
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (result i64)
    (local i32 i32 i32 i64)
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
      local.tee 2
      i32.const 1049888
      call 51
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
        local.get 2
        local.get 1
        i32.const 1
        call 47
        local.tee 3
        call 54
        if ;; label = @3
          local.get 3
          call 56
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          br 2 (;@1;)
        end
        i32.const 1049660
        i32.const 15
        i32.const 1049676
        call 68
      end
      unreachable
    end
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
        call 29
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
    local.tee 4
    i32.const 1049888
    call 51
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
        local.get 4
        local.get 3
        i32.const 1
        call 47
        local.tee 5
        call 54
        if ;; label = @3
          local.get 5
          call 56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 3
          call 53
          local.get 0
          call 20
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049660
        i32.const 15
        i32.const 1049692
        call 68
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 1
            i32.const 1049808
            call 51
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=40
            local.get 3
            local.get 0
            i64.load
            i64.store offset=32
            local.get 3
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 3
            i32.const 1050056
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 61
            i64.store offset=8
            local.get 3
            local.get 0
            i64.load offset=24
            i64.store offset=16
            i32.const 1050108
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 61
            local.set 5
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 1
            local.get 2
            i32.const 2
            call 47
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 1049836
          call 51
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 0
          i32.const 8
          i32.add
          local.set 3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 1050080
          i32.const 4
          call 64
          block (result i64) ;; label = @4
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1050080
              i32.const 4
              call 63
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=24
          end
          local.set 5
          local.get 0
          local.get 3
          i64.load
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 2
          call 60
          i64.store
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          i32.const 1050140
          i32.const 2
          local.get 0
          i32.const 2
          call 61
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 1
          local.get 2
          i32.const 2
          call 47
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049872
        call 51
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 1050080
        i32.const 4
        call 64
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1050080
            i32.const 4
            call 63
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16
        end
        local.set 6
        local.get 3
        local.get 0
        i64.load
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 60
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 1050172
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 61
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 1
        local.get 2
        i32.const 2
        call 47
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049928
    call 67
  )
  (func (;40;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 2
      local.set 0
      local.get 4
      call 3
    end
    local.get 0
    call 32
    block (result i64) ;; label = @1
      local.get 5
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 5
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 31
        i32.add
        local.get 1
        local.get 0
        call 44
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
              local.set 8
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 2
            local.set 8
            local.get 2
            call 3
          end
          local.set 2
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 2
      local.set 9
      local.get 4
      call 3
    end
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 26
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 5
          local.get 3
          call 28
          i64.store offset=48
          local.get 7
          local.get 5
          i32.const 48
          i32.add
          call 31
          local.get 5
          i32.load8_u offset=40
          i32.const 5
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.set 10
          local.get 2
          i64.const 63
          i64.shr_s
          local.get 8
          i64.xor
          i64.eqz
          i32.eqz
          local.get 2
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 5
            i32.const 63
            i32.add
            local.get 8
            local.get 2
            call 44
          else
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          i32.const 1049912
          i32.const 2
          local.get 5
          i32.const 8
          i32.add
          i32.const 2
          call 61
          i64.store offset=48
          local.get 6
          local.get 0
          local.get 1
          local.get 10
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 47
          local.get 4
          local.get 9
          call 32
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049632
        i32.const 11
        i32.const 1049644
        call 68
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 6
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 6
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 31
        i32.add
        local.get 1
        local.get 0
        call 44
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store
    local.get 5
    i32.const 1
    call 60
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 696753673873934
      local.get 3
      call 59
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1049960
        local.get 5
        i32.const 15
        i32.add
        i32.const 1049944
        i32.const 1050004
        call 69
        unreachable
      end
      local.get 3
      call 2
      local.set 4
      local.get 3
      call 3
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 57
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    i32.const 3
    call 60
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 59
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049960
      local.get 4
      i32.const 31
      i32.add
      i32.const 1049944
      i32.const 1050004
      call 69
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 57
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;47;) (type 11) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 60
  )
  (func (;48;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;49;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050020
    call 67
  )
  (func (;50;) (type 11) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 64
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 63
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i32 i32)
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
    call 64
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 63
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
  (func (;52;) (type 19))
  (func (;53;) (type 7) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;54;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    i64.eqz
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;58;) (type 21) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;59;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
  )
  (func (;60;) (type 6) (param i32 i32) (result i64)
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
  (func (;61;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 6) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;63;) (type 6) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;64;) (type 4) (param i32 i32 i32)
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
  (func (;65;) (type 4) (param i32 i32 i32)
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
  (func (;66;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 8)
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
      call_indirect (type 8)
      local.set 0
    end
    local.get 0
  )
  (func (;67;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;68;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=8
    i32.const 1048639
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 65
    unreachable
  )
  (func (;69;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 65
    unreachable
  )
  (func (;70;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;71;) (type 7) (param i32)
    i32.const 1050212
    i32.const 57
    local.get 0
    call 65
    unreachable
  )
  (func (;72;) (type 7) (param i32)
    i32.const 1050240
    i32.const 67
    local.get 0
    call 65
    unreachable
  )
  (func (;73;) (type 7) (param i32)
    i32.const 1050273
    i32.const 67
    local.get 0
    call 65
    unreachable
  )
  (func (;74;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;75;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 76
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 10
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 76
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 76
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            call 74
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            call 74
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 76
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 76
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  call 74
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 13
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 12
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 77
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                call 74
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 77
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 12
          local.get 10
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        local.get 13
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 12) (param i32 i64 i64 i32)
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
  (func (;77;) (type 12) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/ligulfzhou/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/Users/ligulfzhou/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/aggregator/src/lib.rs\00\00\00\a7\00\10\00v\00\00\00\fa\00\00\00\05\00\00\00AquariusSoroswapPairPhoenixSushiCometDexP\01\10\00\08\00\00\00X\01\10\00\0c\00\00\00d\01\10\00\07\00\00\00k\01\10\00\05\00\00\00p\01\10\00\08\00\00\00amount_insteps\00\00\a0\01\10\00\09\00\00\00\a9\01\10\00\05\00\00\00dex_iddex_typein_idxout_idxtoken_intoken_out\c0\01\10\00\06\00\00\00\c6\01\10\00\08\00\00\00\ce\01\10\00\06\00\00\00\d4\01\10\00\07\00\00\00\db\01\10\00\08\00\00\00\e3\01\10\00\09\00\00\00Admin\00\00\00\1c\02\10\00\05\00\00\00Already initialized\00\1e\01\10\00\1f\00\00\00M\00\00\00\0d\00\00\00Total input must be positive\1e\01\10\00\1f\00\00\00\8f\00\00\00\09\00\00\00Split output below minimum\00\00\1e\01\10\00\1f\00\00\00\a7\00\00\00\09\00\00\00Sub-route must start with token_in\00\00\1e\01\10\00\1f\00\00\00\9b\00\00\00\11\00\00\00Sub-route must end with token_out\00\00\00\1e\01\10\00\1f\00\00\00\9f\00\00\00\11\00\00\00\1e\01\10\00\1f\00\00\00\a3\00\00\00\0d\00\00\00\1e\01\10\00\1f\00\00\00\8d\00\00\00\0d\00\00\00transferswapget_reserves\1e\01\10\00\1f\00\00\00\fa\00\00\00\1c\00\00\00\1e\01\10\00\1f\00\00\00\fa\00\00\00\1b\00\00\00\1e\01\10\00\1f\00\00\00\fb\00\00\00\1e\00\00\00\1e\01\10\00\1f\00\00\00\fd\00\00\00\15\00\00\00\1e\01\10\00\1f\00\00\00\fd\00\00\008\00\00\00\1e\01\10\00\1f\00\00\00=\01\00\00\11")
  (data (;1;) (i32.const 1049524) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hints\1e\01\10\00\1f\00\00\00z\01\00\00\11\00\00\00approveswap_exact_amount_intransfer_from\1e\01\10\00\1f\00\00\00\b4\00\00\00\09\00\00\00Empty steps\00\1e\01\10\00\1f\00\00\00k\00\00\00&\00\00\00Not initialized\00\1e\01\10\00\1f\00\00\00]\00\00\00\0e\00\00\00\1e\01\10\00\1f\00\00\00U\00\00\00\0e\00\00\00ConversionError")
  (data (;2;) (i32.const 1049732) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00Contract\c8\04\10\00\08\00\00\00CreateContractHostFn\d8\04\10\00\14\00\00\00CreateContractWithCtorHostFn\f4\04\10\00\1c\00\00\00Admin\00\00\00\18\05\10\00\05\00\00\00amount_insteps\00\00(\05\10\00\09\00\00\001\05\10\00\05\00\00\00ConversionError")
  (data (;3;) (i32.const 1049952) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorargscontractfn_name\00\00\b3\05\10\00\04\00\00\00\b7\05\10\00\08\00\00\00\bf\05\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\e4\05\10\00\07\00\00\00\eb\05\10\00\0f\00\00\00executablesalt\00\00\0c\06\10\00\0a\00\00\00\16\06\10\00\04\00\00\00constructor_args,\06\10\00\10\00\00\00\0c\06\10\00\0a\00\00\00\16\06\10\00\04")
  (data (;4;) (i32.const 1050212) "attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\81Execute a single-path multi-hop swap atomically.\0a\0aDelegates to `split_swap` internally \e2\80\94 wraps the steps as a single sub-route.\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Upgrade the contract WASM code. Only admin can call.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\00\1cSupported DEX protocol types\00\00\00\00\00\00\00\07DexType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\00\00\00\00TInitialize the contract with an admin address.\0aMust be called once after deployment.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\d7Execute a split-order swap atomically.\0a\0aSplits the input across multiple paths for better execution:\0ae.g., 30% via Soroswap (A\e2\86\92B), 70% via Aquarius (A\e2\86\92C\e2\86\92B)\0a\0aFlow:\0a1. Pull total `amount_in` of `token_in` from user\0a2. For each sub-route: execute its path with its allocated amount\0a3. Sum all outputs (must all produce the same `token_out`)\0a4. Verify total output >= `min_amount_out`\0a5. Transfer total output to user\0a\0aAll sub-routes MUST produce the same output token.\00\00\00\00\0asplit_swap\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asub_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00bA sub-route in a split order.\0aEach sub-route has its own amount and path (sequence of swap steps).\00\00\00\00\00\00\00\00\00\08SubRoute\00\00\00\02\00\00\001Amount of input token allocated to this sub-route\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00.Swap steps for this sub-route (multi-hop path)\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00*A single swap step in the aggregation path\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\19DEX pool contract address\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\12Which DEX protocol\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\004Input token index in the pool's token list (0-based)\00\00\00\06in_idx\00\00\00\00\00\04\00\00\005Output token index in the pool's token list (0-based)\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\19Input token for this step\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\1aOutput token for this step\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
