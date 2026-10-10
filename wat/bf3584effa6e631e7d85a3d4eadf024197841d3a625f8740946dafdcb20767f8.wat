(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "d" "0" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 2)))
  (import "m" "c" (func (;24;) (type 6)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262961)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "authority" (func 54))
  (export "facility" (func 55))
  (export "is_vault" (func 56))
  (export "on_install" (func 57))
  (export "post_check" (func 58))
  (export "pre_check" (func 62))
  (export "preview_default_recall" (func 63))
  (export "recommended_ops" (func 64))
  (export "set_authority" (func 65))
  (export "set_vault" (func 66))
  (export "vaults" (func 67))
  (export "_" (global 1))
  (func (;28;) (type 5) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262223
          i32.const 9
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262232
        i32.const 8
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262240
      i32.const 6
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
  (func (;29;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 32
  )
  (func (;32;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;33;) (type 13) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load
          local.set 8
          i32.const 262494
          i32.const 10
          call 34
          local.set 9
          local.get 5
          local.get 8
          i64.store offset=40
          i32.const 0
          local.set 4
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 7
            local.set 10
            local.get 4
            i32.const 1
            i32.and
            local.get 8
            local.set 7
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 10
          i64.store
          local.get 5
          local.get 3
          local.get 9
          local.get 5
          i32.const 1
          call 35
          call 36
          local.get 5
          i64.load
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.tee 7
          local.get 2
          local.get 5
          i64.load offset=16
          local.tee 8
          local.get 1
          i64.lt_u
          local.get 2
          local.get 7
          i64.gt_s
          local.get 2
          local.get 7
          i64.eq
          select
          local.tee 4
          select
          local.set 2
          local.get 8
          local.get 1
          local.get 4
          select
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      i32.const 262430
      i32.const 14
      call 34
      call 0
      call 36
      i64.const 0
      local.set 7
      block ;; label = @2
        local.get 5
        i64.load
        local.tee 8
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        i64.const 0
        local.set 3
        local.get 8
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.tee 3
        local.get 2
        local.get 5
        i64.load offset=16
        local.tee 7
        local.get 1
        i64.lt_u
        local.get 2
        local.get 3
        i64.gt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.tee 4
        select
        local.set 3
        local.get 7
        local.get 1
        local.get 4
        select
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;35;) (type 7) (param i32 i32) (result i64)
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
  (func (;36;) (type 14) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 44
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;37;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 28
      local.tee 0
      call 29
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 0
      local.set 0
    end
    local.get 0
  )
  (func (;38;) (type 8) (param i64)
    local.get 0
    i32.const 1
    call 69
    call 39
    i32.eqz
    if ;; label = @1
      local.get 0
      call 1
      drop
      call 40
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 41
    unreachable
  )
  (func (;39;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;40;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 15
    drop
  )
  (func (;41;) (type 8) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;42;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 262416
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 262908
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 43
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=24
      call 44
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 44
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
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
  (func (;45;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262388
    i32.load8_u
    drop
    i32.const 262402
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 262772
          i32.const 10
          local.get 2
          i32.const 10
          call 43
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          call 46
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 44
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 47
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 47
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 47
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 4
          call 2
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 3
          local.tee 4
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
          br_if 1 (;@2;)
          local.get 4
          i64.const 1127909951537156
          i64.const 38654705668
          call 4
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 8 (;@5;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 3
                            call 48
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 48
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 48
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 48
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 48
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 48
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 48
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 48
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 48
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 47
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 47
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i32.store8 offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 6
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 8
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32 i64)
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
      call 17
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
  (func (;47;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;48;) (type 18) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;50;) (type 4) (param i32 i64)
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
    call 35
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
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 35
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 19) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
      call 31
      i32.const 1
      local.get 1
      call 31
      call 40
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (result i64)
    i32.const 0
    call 69
  )
  (func (;55;) (type 3) (result i64)
    i32.const 1
    call 69
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 37
    local.get 0
    call 6
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 38
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 144
      i32.add
      local.tee 15
      local.get 4
      call 45
      local.get 4
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      global.get 0
      i32.const 16
      i32.sub
      local.set 9
      block ;; label = @2
        i32.const 0
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        local.get 6
        i32.add
        local.tee 8
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 15
        local.set 7
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 10
          loop ;; label = @4
            local.get 6
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 10
            i32.const 1
            i32.sub
            local.tee 10
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
          local.get 6
          local.get 7
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 128
      local.get 5
      i32.sub
      local.tee 16
      i32.const -4
      i32.and
      local.tee 17
      i32.add
      local.set 6
      block ;; label = @2
        local.get 5
        local.get 15
        i32.add
        local.tee 12
        i32.const 3
        i32.and
        local.tee 11
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 1 (;@2;)
          local.get 12
          local.set 5
          loop ;; label = @4
            local.get 8
            local.get 5
            i32.load
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 9
        i32.const 0
        i32.store offset=12
        local.get 9
        i32.const 12
        i32.add
        local.get 11
        i32.or
        local.set 7
        i32.const 4
        local.get 11
        i32.sub
        local.tee 10
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 10
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 7
          i32.add
          local.get 5
          local.get 12
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 11
        i32.sub
        local.set 7
        local.get 11
        i32.const 3
        i32.shl
        local.set 14
        local.get 9
        i32.load offset=12
        local.set 10
        local.get 6
        local.get 8
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 14
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 8
            local.tee 5
            local.get 10
            local.get 14
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 8
            local.get 5
            i32.const 8
            i32.add
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        local.get 9
        i32.const 0
        i32.store8 offset=8
        local.get 9
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 11
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 11
            local.get 9
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 9
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 11
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 18
          i32.const 2
          local.set 19
          local.get 9
          i32.const 6
          i32.add
        end
        local.set 13
        local.get 12
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 13
          local.get 7
          i32.const 4
          i32.add
          local.get 19
          i32.add
          i32.load8_u
          i32.store8
          local.get 9
          i32.load8_u offset=8
          local.set 11
          local.get 9
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 5
        end
        local.get 8
        local.get 5
        local.get 18
        i32.or
        local.get 11
        i32.or
        i32.const 0
        local.get 14
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 14
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      local.get 17
      i32.add
      local.set 5
      block ;; label = @2
        local.get 6
        local.get 16
        i32.const 3
        i32.and
        local.tee 8
        local.get 6
        i32.add
        local.tee 10
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.tee 7
        if ;; label = @3
          loop ;; label = @4
            local.get 6
            local.get 5
            i32.load8_u
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          local.get 5
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.get 5
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          local.get 5
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          local.get 5
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          local.get 5
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          local.get 5
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 15
      local.get 4
      i32.const 8
      i32.add
      call 42
      local.get 4
      i32.load8_u offset=200
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=192
      local.set 23
      local.get 0
      call 38
      call 37
      local.tee 25
      call 2
      i64.const 32
      i64.shr_u
      local.set 0
      local.get 4
      i32.const 128
      i32.add
      local.set 7
      i64.const 4
      local.set 2
      local.get 4
      i64.load offset=128
      local.set 26
      local.get 4
      i64.load offset=120
      local.set 24
      local.get 4
      i32.load8_u offset=136
      i32.const 7
      i32.sub
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 25
              local.get 2
              call 3
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.tee 8
                local.get 1
                i32.const 262444
                i32.const 21
                call 34
                call 0
                call 36
                local.get 4
                i64.load offset=144
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=160
                local.tee 21
                i64.eqz
                local.get 4
                i64.load offset=168
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 1
                call 7
                local.get 21
                local.get 3
                call 59
                local.get 4
                i64.load offset=144
                local.tee 20
                i64.const 2
                i64.eq
                local.get 20
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                i32.const 262158
                i32.load8_u
                drop
                local.get 4
                i64.load offset=168
                local.set 20
                local.get 4
                i64.load offset=160
                local.set 22
                local.get 4
                i32.const 262276
                i32.const 15
                call 34
                i64.store offset=272
                local.get 4
                local.get 1
                i64.store offset=312
                local.get 4
                local.get 24
                i64.store offset=296
                local.get 4
                local.get 4
                i32.const 272
                i32.add
                i32.store offset=304
                local.get 4
                i32.const 296
                i32.add
                local.tee 8
                call 51
                local.get 21
                local.get 3
                call 60
                local.set 3
                local.get 4
                local.get 22
                local.get 20
                call 60
                i64.store offset=304
                local.get 4
                local.get 3
                i64.store offset=296
                i32.const 262260
                i32.const 2
                local.get 8
                i32.const 2
                call 61
                call 8
                drop
                br 3 (;@3;)
              end
              i64.const 0
              local.set 3
              local.get 4
              i32.const 272
              i32.add
              local.get 23
              local.get 1
              call 9
              i64.const 1
              i64.eq
              if (result i64) ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 23
                local.get 1
                call 10
                call 44
                local.get 4
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=168
                local.set 3
                local.get 4
                i64.load offset=160
              else
                i64.const 0
              end
              local.get 3
              local.get 1
              local.get 7
              call 33
              local.get 4
              i64.load offset=272
              local.tee 3
              local.get 4
              i64.load offset=280
              local.tee 21
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 144
              i32.add
              local.get 1
              call 7
              local.get 3
              local.get 21
              call 59
              local.get 4
              i64.load offset=144
              local.tee 20
              i64.const 2
              i64.eq
              local.get 20
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              i32.const 262200
              i32.load8_u
              drop
              local.get 4
              i64.load offset=168
              local.set 20
              local.get 4
              i64.load offset=160
              local.get 4
              i32.const 262372
              i32.const 16
              call 34
              i64.store offset=288
              local.get 4
              local.get 1
              i64.store offset=312
              local.get 4
              local.get 24
              i64.store offset=296
              local.get 4
              local.get 4
              i32.const 288
              i32.add
              i32.store offset=304
              local.get 4
              i32.const 296
              i32.add
              local.tee 8
              call 51
              local.set 1
              local.get 20
              call 60
              local.set 20
              local.get 4
              local.get 3
              local.get 21
              call 60
              i64.store offset=312
              local.get 4
              local.get 20
              i64.store offset=304
              local.get 4
              local.get 26
              i64.store offset=296
              local.get 1
              i32.const 262348
              i32.const 3
              local.get 8
              i32.const 3
              call 61
              call 8
              drop
              br 2 (;@3;)
            end
            local.get 4
            i32.const 320
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        local.get 0
        i64.const 1
        i64.sub
        local.set 0
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 60
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15301398524174
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 35
        call 36
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
    call 27
  )
  (func (;61;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 45
      local.get 3
      i64.load offset=16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 42
      local.get 3
      i32.load8_u offset=72
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 38
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 4
      local.get 2
      call 47
      local.get 3
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 1
      call 69
      local.set 2
      i32.const 262481
      i32.const 13
      call 34
      local.set 7
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 6
      i64.store offset=48
      local.get 3
      i32.const 8
      i32.add
      local.set 5
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 7
          local.get 3
          i32.const -64
          i32.sub
          i32.const 2
          call 35
          call 36
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.ne
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            local.get 1
            local.get 5
            i32.const 0
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 33
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 3
            i64.load offset=24
          end
          local.set 0
          local.get 1
          local.get 0
          call 60
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1800
    i32.store16 offset=14
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 0
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
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 2
    local.get 0
    i32.const 14
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 32
                            i32.add
                            local.tee 1
                            i32.const 262520
                            i32.const 11
                            call 49
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 32
                          i32.add
                          local.tee 1
                          i32.const 262531
                          i32.const 12
                          call 49
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.tee 1
                        i32.const 262543
                        i32.const 15
                        call 49
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 32
                      i32.add
                      local.tee 1
                      i32.const 262558
                      i32.const 7
                      call 49
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    local.tee 1
                    i32.const 262565
                    i32.const 8
                    call 49
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 32
                  i32.add
                  local.tee 1
                  i32.const 262573
                  i32.const 18
                  call 49
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 32
                i32.add
                local.tee 1
                i32.const 262591
                i32.const 6
                call 49
                br 2 (;@4;)
              end
              local.get 0
              i32.const 32
              i32.add
              local.tee 1
              i32.const 262597
              i32.const 5
              call 49
              br 1 (;@4;)
            end
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            i32.const 262602
            i32.const 9
            call 49
          end
          local.get 0
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=40
          call 50
          local.get 0
          i64.load offset=40
          local.set 4
          local.get 0
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.add
          local.get 4
          i64.store
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 35
      local.get 0
      i32.const 2
      i32.store offset=32
      local.get 0
      i32.load offset=32
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 0
        i32.const 0
        call 69
        call 39
        br_if 1 (;@1;)
        call 7
        local.set 0
        local.get 3
        i32.const 262948
        i32.const 13
        call 34
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
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
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 35
              call 11
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 31
              call 40
              i32.const 262172
              i32.load8_u
              drop
              local.get 3
              i32.const 262291
              i32.const 17
              call 34
              i64.store offset=32
              local.get 2
              local.get 1
              call 52
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 61
              call 8
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
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
            br 1 (;@3;)
          end
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 41
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            call 69
            local.set 2
            local.get 0
            call 1
            drop
            call 7
            local.set 6
            i32.const 262214
            i32.const 9
            call 34
            local.set 7
            i32.const 262504
            i32.const 16
            call 34
            local.set 8
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 8
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 35
                  call 12
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  call 40
                  call 37
                  local.tee 0
                  local.get 1
                  call 6
                  local.tee 2
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 1
                    i32.and
                    br_if 7 (;@1;)
                    local.get 0
                    call 2
                    i64.const 32
                    i64.shr_u
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i64.le_u
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 2
                    i64.const -4294967292
                    i64.and
                    call 13
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
              else
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        call 2
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          call 14
          local.set 0
          br 1 (;@2;)
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 41
        unreachable
      end
      i32.const 2
      call 28
      local.get 0
      call 32
    end
    i32.const 262186
    i32.load8_u
    drop
    i32.const 262328
    local.get 1
    call 52
    local.get 3
    local.get 5
    i64.extend_i32_u
    i64.store offset=24
    i32.const 262316
    i32.const 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 61
    call 8
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32 i32 i32)
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
  (func (;69;) (type 5) (param i32) (result i64)
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
        call 28
        local.tee 2
        call 29
        if (result i64) ;; label = @3
          local.get 2
          call 30
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
  (data (;0;) (i32.const 262144) "SpEcV1\96\0d}\84\f2K0\a4SpEcV1\cf\f3\96\da\1e_\db\b4SpEcV1\d4\faIef\baz;SpEcV1\aa}*M\81~tBSpEcV1\90\e9\14\f2mT\87_set_vaultAuthorityFacilityVaultsexcesspulled\00\00f\00\04\00\06\00\00\00l\00\04\00\06\00\00\00excess_recalledauthority_updatedenabled\00\a4\00\04\00\07\00\00\00\00\00\00\00\0e\b9\8a\07y\ac\9b;clientwant\00\00\c0\00\04\00\06\00\00\00l\00\04\00\06\00\00\00\c6\00\04\00\04\00\00\00default_recalledSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7rehypothecatedexcess_rehypothecatedliquidity_modulecollateral_ofpledged_ofrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00x\01\04\00\0b\00\00\00\83\01\04\00\0c\00\00\00\8f\01\04\00\0f\00\00\00\9e\01\04\00\07\00\00\00\a5\01\04\00\08\00\00\00\ad\01\04\00\12\00\00\00\bf\01\04\00\06\00\00\00\c5\01\04\00\05\00\00\00\ca\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\1c\02\04\00\07\00\00\00#\02\04\00\06\00\00\00)\02\04\00\06\00\00\00/\02\04\00\0c\00\00\00;\02\04\00\1d\00\00\00A\01\04\00\10\00\00\00X\02\04\00\02\00\00\00Z\02\04\00\05\00\00\00_\02\04\00\10\00\00\00o\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\c4\02\04\00\0a\00\00\00\ce\02\04\00\13\00\00\00\e1\02\04\00\10\00\00\00\f1\02\04\00\04\00\00\00\f5\02\04\00\07\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\03\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VaultSet\00\00\00\01\00\00\00\09vault_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eExcessRecalled\00\00\00\00\00\01\00\00\00\0fexcess_recalled\00\00\00\00\04\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06excess\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pulled\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDefaultRecalled\00\00\00\00\01\00\00\00\10default_recalled\00\00\00\05\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04want\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pulled\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06vaults\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_vault\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\16preview_default_recall\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01")
)
