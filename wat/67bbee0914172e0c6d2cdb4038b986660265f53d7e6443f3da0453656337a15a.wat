(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i64 i64)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "v" "3" (func (;2;) (type 3)))
  (import "i" "0" (func (;3;) (type 3)))
  (import "i" "6" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 8)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "_" (func (;8;) (type 3)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "b" "4" (func (;13;) (type 8)))
  (import "b" "e" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 3)))
  (import "b" "0" (func (;18;) (type 3)))
  (import "x" "7" (func (;19;) (type 8)))
  (import "l" "2" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 11)))
  (import "b" "m" (func (;22;) (type 5)))
  (import "i" "8" (func (;23;) (type 3)))
  (import "i" "7" (func (;24;) (type 3)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 5)))
  (import "x" "5" (func (;30;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049708)
  (export "memory" (memory 0))
  (export "begin_execution" (func 111))
  (export "end_execution" (func 112))
  (export "enforce" (func 113))
  (export "execution_active" (func 114))
  (export "grammar_version" (func 115))
  (export "install" (func 116))
  (export "rotate_master_signer_set" (func 117))
  (export "uninstall" (func 118))
  (export "_" (global 1))
  (func (;31;) (type 1) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;32;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;35;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 105
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 4) (param i32) (result i32)
    local.get 0
    call 35
    i64.const 1
    call 36
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;39;) (type 16) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 40
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    local.get 2
    i32.load
    select
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049420
    i32.const 4
    local.get 3
    i32.const 4
    call 41
    i64.const 0
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 105
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;42;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 0
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        call 43
        local.get 0
        i32.const 48
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 7) (param i32)
    local.get 0
    i32.load
    i32.const 10
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      call 42
    end
  )
  (func (;44;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 0
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        call 45
        local.get 0
        i32.const 112
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 7) (param i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            local.get 0
            i32.load
            local.tee 1
            i32.const 11
            i32.sub
            local.get 1
            i32.const 10
            i32.le_u
            select
            br_table 1 (;@3;) 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          local.get 0
          i32.const 16
          i32.add
          call 43
          local.get 0
          i32.const -64
          i32.sub
          call 42
          return
        end
        local.get 0
        i32.const 4
        i32.add
        call 44
        return
      end
      local.get 0
      i32.const 4
      i32.add
      call 44
      return
    end
    local.get 0
    call 43
    local.get 0
    i32.const 48
    i32.add
    call 43
  )
  (func (;46;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    loop ;; label = @1
      local.get 3
      local.get 2
      local.tee 1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        i32.store
        local.get 1
        call 47
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i32.ne
  )
  (func (;47;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 6
          i32.sub
          br_table 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.store offset=8
      local.get 2
      local.get 1
      local.get 0
      i32.load offset=12
      i32.const 48
      i32.mul
      i32.add
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      call 46
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 9) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 2
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 2
          i64.const 73014444031
          i64.le_u
          if ;; label = @4
            local.get 0
            call 2
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.tee 2
              local.get 1
              call 49
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              call 31
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 3 (;@2;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          i32.const 217
          call 50
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 212
      call 50
      unreachable
    end
    i32.const 209
    call 50
    unreachable
  )
  (func (;49;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 76
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048808
          i32.const 2
          call 77
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 78
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 76
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 2
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 78
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 76
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 76
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
          local.set 7
        end
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32)
    (local i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.const 200
                                                    i32.sub
                                                    br_table 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 1 (;@23;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 1 (;@23;) 17 (;@7;) 1 (;@23;) 18 (;@6;) 1 (;@23;) 19 (;@5;) 20 (;@4;) 21 (;@3;) 0 (;@24;)
                                                  end
                                                  i64.const 429496729603
                                                  local.set 1
                                                  local.get 0
                                                  i32.const 101
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 0 (;@23;) 4 (;@19;) 0 (;@23;) 5 (;@18;) 21 (;@2;)
                                                end
                                                unreachable
                                              end
                                              i64.const 433791696899
                                              br 20 (;@1;)
                                            end
                                            i64.const 438086664195
                                            br 19 (;@1;)
                                          end
                                          i64.const 442381631491
                                          br 18 (;@1;)
                                        end
                                        i64.const 450971566083
                                        br 17 (;@1;)
                                      end
                                      i64.const 459561500675
                                      br 16 (;@1;)
                                    end
                                    i64.const 858993459203
                                    br 15 (;@1;)
                                  end
                                  i64.const 863288426499
                                  br 14 (;@1;)
                                end
                                i64.const 867583393795
                                br 13 (;@1;)
                              end
                              i64.const 871878361091
                              br 12 (;@1;)
                            end
                            i64.const 876173328387
                            br 11 (;@1;)
                          end
                          i64.const 884763262979
                          br 10 (;@1;)
                        end
                        i64.const 889058230275
                        br 9 (;@1;)
                      end
                      i64.const 893353197571
                      br 8 (;@1;)
                    end
                    i64.const 897648164867
                    br 7 (;@1;)
                  end
                  i64.const 901943132163
                  br 6 (;@1;)
                end
                i64.const 910533066755
                br 5 (;@1;)
              end
              i64.const 919123001347
              br 4 (;@1;)
            end
            i64.const 927712935939
            br 3 (;@1;)
          end
          i64.const 932007903235
          br 2 (;@1;)
        end
        i64.const 936302870531
        local.set 1
      end
      local.get 1
    end
    call 73
    unreachable
  )
  (func (;51;) (type 18) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 12
    i32.add
    local.set 6
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.extend_i32_u
            i32.const 4
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 1
            i32.load
            local.tee 8
            i32.const 1
            i32.shl
            local.tee 5
            local.get 2
            local.get 5
            i32.gt_u
            select
            local.tee 2
            local.get 2
            i32.const 4
            i32.le_u
            select
            local.tee 9
            i64.extend_i32_u
            i64.mul
            local.tee 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 10
            i32.wrap_i64
            local.tee 5
            i32.const 2147483632
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 1
                i32.load offset=4
                local.set 6
                call 53
                local.get 4
                i32.const 1049900
                i32.load
                call 54
                local.get 4
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=4
                local.tee 2
                local.get 5
                i32.add
                local.tee 7
                local.get 2
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  i32.const 1049904
                  i32.load
                  local.get 7
                  i32.lt_u
                  if ;; label = @8
                    local.get 5
                    call 55
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 1049900
                  local.get 7
                  i32.store
                end
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 6
                local.get 3
                local.get 8
                i32.mul
                call 121
                drop
                br 1 (;@5;)
              end
              local.get 5
              i32.eqz
              if ;; label = @6
                i32.const 16
                local.set 2
                br 4 (;@2;)
              end
              local.get 5
              call 56
              local.set 2
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.store offset=12
            local.get 4
            i32.const 8
            i32.add
            local.set 6
            local.get 5
            local.set 7
          end
          local.get 6
          local.get 7
          i32.store
          local.get 4
          i32.load offset=8
          local.set 2
          local.get 4
          i32.load offset=12
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 9
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
      i32.const -1
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 19)
    (local i32)
    block ;; label = @1
      i32.const 1049904
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1049904
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049900
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.const -16
    i32.and
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    local.get 1
    i32.const 15
    i32.and
    local.tee 3
    select
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    local.get 1
    local.get 2
    i32.le_u
    i32.or
    i32.store
  )
  (func (;55;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049904
        i32.load
        local.tee 1
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1049904
        local.get 3
        i32.store
        call 53
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049900
        i32.load
        call 54
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 1
        local.get 0
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049904
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1049900
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 53
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049900
    i32.load
    call 54
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1049904
        i32.load
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 55
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049900
        local.get 3
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    local.get 2
    i64.extend_i32_u
    local.get 1
    i64.extend_i32_u
    i64.mul
    local.tee 4
    i32.wrap_i64
    local.set 3
    block ;; label = @1
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i32.const 2147483632
      i32.gt_u
      i32.or
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 3
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 1
          i32.const 16
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        call 56
        local.tee 2
        br_if 1 (;@1;)
        i32.const 16
      end
      local.get 3
      call 52
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;58;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 0
      i32.load
      i32.const 48
      call 51
      local.get 2
      i32.load offset=8
      local.tee 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 2
        i32.load offset=12
        call 52
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.const 48
    i32.mul
    i32.add
    local.get 1
    i32.const 48
    call 121
    drop
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 4
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 3 (;@4;) 1 (;@6;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 3
              i32.const 64
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 2
            local.get 1
            call 60
            i64.const 0
            local.set 1
            local.get 2
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=24
              i64.store offset=24
              local.get 0
              local.get 2
              i64.load offset=16
              i64.store offset=16
              i64.const 1
              local.set 1
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 3
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;61;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 6
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;) 6 (;@1;)
                end
                local.get 1
                i64.load offset=16
                local.tee 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.gt_u
                local.get 1
                i64.load offset=24
                local.tee 3
                local.get 2
                i64.const 63
                i64.shr_s
                i64.xor
                i64.const 0
                i64.ne
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=8
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          local.get 2
          call 4
          local.set 2
          br 1 (;@2;)
        end
        call 5
        local.set 2
        local.get 1
        i32.load offset=12
        i32.const 48
        i32.mul
        local.set 5
        local.get 1
        i32.load offset=8
        local.set 1
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          call 61
          local.get 4
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.sub
          local.set 5
          local.get 1
          i32.const 48
          i32.add
          local.set 1
          local.get 2
          local.get 4
          i64.load offset=8
          call 6
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 2
              local.get 0
              i32.load
              local.tee 1
              i32.const 11
              i32.sub
              local.get 1
              i32.const 10
              i32.le_u
              select
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            call 47
            br_if 2 (;@2;)
            local.get 0
            i32.const 48
            i32.add
            call 47
            br 3 (;@1;)
          end
          local.get 0
          i32.const 16
          i32.add
          call 47
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i32.load offset=68
          local.tee 1
          i32.store offset=8
          local.get 2
          local.get 1
          local.get 0
          i32.load offset=72
          i32.const 48
          i32.mul
          i32.add
          i32.store offset=12
          local.get 2
          i32.const 8
          i32.add
          call 46
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
        i32.const 112
        i32.mul
        local.set 1
        local.get 0
        i32.load offset=8
        i32.const 112
        i32.sub
        local.set 0
        loop ;; label = @3
          i32.const 0
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 112
          i32.sub
          local.set 1
          local.get 0
          i32.const 112
          i32.add
          local.tee 0
          call 62
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 2
              local.get 0
              i32.load
              local.tee 1
              i32.const 11
              i32.sub
              local.get 1
              i32.const 10
              i32.le_u
              select
              i32.const 2
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 0
            i32.load offset=12
            i32.const 112
            i32.mul
            local.set 1
            local.get 0
            i32.load offset=8
            local.set 0
            loop ;; label = @5
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 112
              i32.sub
              local.set 1
              local.get 0
              call 63
              local.get 0
              i32.const 112
              i32.add
              local.set 0
              i32.const 255
              i32.and
              local.tee 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          call 64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 48
          i32.add
          call 64
          i32.const 255
          i32.and
          return
        end
        local.get 0
        i32.const 16
        i32.add
        call 64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=72
        i32.const 48
        i32.mul
        local.set 1
        local.get 0
        i32.load offset=68
        local.set 0
        loop ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.sub
          local.set 1
          local.get 0
          call 64
          local.get 0
          i32.const 48
          i32.add
          local.set 0
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
        end
      end
      local.get 2
      return
    end
    i32.const 2
  )
  (func (;64;) (type 4) (param i32) (result i32)
    (local i32 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.const 10
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 5
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.tee 3
          local.get 0
          i64.load offset=32
          i64.or
          i64.eqz
          if ;; label = @4
            i32.const 0
            return
          end
          i32.const 1
          i32.const 1
          i32.const 2
          local.get 0
          i64.load offset=16
          i64.eqz
          local.get 0
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          select
          local.get 3
          i64.const 0
          i64.lt_s
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=12
        i32.const 48
        i32.mul
        local.set 1
        local.get 0
        i32.load offset=8
        local.set 0
        loop ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.sub
          local.set 1
          local.get 0
          call 64
          local.get 0
          i32.const 48
          i32.add
          local.set 0
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
        end
      end
      local.get 2
      return
    end
    i32.const 2
  )
  (func (;65;) (type 20) (param i32 i32 i32 i64 i64 i64 i64 i32 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 17
    global.set 0
    i32.const 3
    local.set 18
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 2
      local.get 8
      i64.load offset=16
      local.tee 9
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 17
      i32.const 48
      i32.add
      local.tee 22
      local.get 9
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 59
      local.get 17
      i32.load offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 18
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 17
      i64.load offset=72
      local.set 9
      local.get 17
      i64.load offset=64
      local.set 13
      local.get 17
      i32.const 0
      i32.store offset=44
      local.get 17
      i32.const 16
      i32.add
      local.set 19
      local.get 17
      i32.const 44
      i32.add
      global.get 0
      i32.const 96
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 9
        local.get 13
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 16
        select
        local.set 10
        i64.const 0
        local.get 13
        i64.sub
        local.get 13
        local.get 9
        i64.const 0
        i64.lt_s
        local.tee 21
        select
        local.set 11
        i64.const 0
        local.get 4
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 16
        select
        local.set 3
        local.get 4
        local.get 9
        i64.xor
        local.set 12
        i64.const 0
        block (result i64) ;; label = @3
          i64.const 0
          local.get 9
          local.get 13
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 21
          select
          local.tee 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 10
              local.get 3
              local.get 11
              local.get 4
              call 124
              i32.const 1
              local.set 16
              local.get 2
              i64.load offset=88
              local.set 3
              local.get 2
              i64.load offset=80
              br 2 (;@3;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.get 11
            i64.const 0
            local.get 10
            local.get 3
            call 124
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            local.get 3
            call 124
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=48
            local.tee 4
            local.get 2
            i64.load offset=72
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            local.set 16
            local.get 2
            i64.load offset=64
            br 1 (;@3;)
          end
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 10
            i64.const 0
            local.get 11
            local.get 4
            call 124
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 11
            local.get 4
            call 124
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=16
            local.tee 4
            local.get 2
            i64.load offset=40
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            local.set 16
            local.get 2
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 2
          local.get 10
          local.get 3
          local.get 11
          local.get 4
          call 124
          i32.const 0
          local.set 16
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          i64.load
        end
        local.tee 4
        i64.sub
        local.get 4
        local.get 12
        i64.const 0
        i64.lt_s
        local.tee 21
        select
        local.set 10
        i64.const 0
        local.get 3
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 3
        local.get 21
        select
        local.tee 11
        local.get 12
        i64.xor
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 16
      end
      local.get 19
      local.get 10
      i64.store
      local.get 16
      i32.store
      local.get 19
      local.get 11
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 17
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 17
      i64.load offset=16
      local.tee 4
      local.get 17
      i64.load offset=24
      local.tee 13
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 5
      local.get 6
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      global.get 0
      i32.const 32
      i32.sub
      local.tee 18
      global.set 0
      i64.const 0
      local.get 4
      i64.sub
      local.get 4
      local.get 13
      i64.const 0
      i64.lt_s
      local.tee 16
      select
      local.set 3
      i64.const 0
      local.get 5
      i64.sub
      local.get 5
      local.get 6
      i64.const 0
      i64.lt_s
      local.tee 19
      select
      local.set 9
      i64.const 0
      local.set 10
      i64.const 0
      local.set 11
      global.get 0
      i32.const 176
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 6
                    local.get 5
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 6
                    local.get 19
                    select
                    local.tee 5
                    i64.clz
                    local.get 9
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 5
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 19
                    i64.const 0
                    local.get 13
                    local.get 4
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 13
                    local.get 16
                    select
                    local.tee 4
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
                    local.tee 16
                    i32.gt_u
                    if ;; label = @9
                      local.get 16
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 19
                      i32.const 95
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 19
                      local.get 16
                      i32.sub
                      i32.const 32
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 9
                      local.get 5
                      i32.const 96
                      local.get 19
                      i32.sub
                      local.tee 20
                      call 122
                      local.get 2
                      i64.load32_u offset=160
                      i64.const 1
                      i64.add
                      local.set 14
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 9
                    i64.lt_u
                    local.tee 16
                    local.get 4
                    local.get 5
                    i64.lt_u
                    local.get 4
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 3
                  local.get 9
                  i64.div_u
                  local.tee 10
                  local.get 9
                  i64.mul
                  i64.sub
                  local.set 3
                  i64.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 4
                local.get 4
                local.get 9
                i64.const 4294967295
                i64.and
                local.tee 4
                i64.div_u
                local.tee 11
                local.get 9
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.get 4
                i64.div_u
                local.tee 5
                i64.const 32
                i64.shl
                local.get 3
                i64.const 4294967295
                i64.and
                local.get 10
                local.get 5
                local.get 9
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 3
                local.get 4
                i64.div_u
                local.tee 9
                i64.or
                local.set 10
                local.get 3
                local.get 4
                local.get 9
                i64.mul
                i64.sub
                local.set 3
                local.get 5
                i64.const 32
                i64.shr_u
                local.get 11
                i64.or
                local.set 11
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              local.get 4
              i32.const 64
              local.get 16
              i32.sub
              local.tee 16
              call 122
              local.get 2
              i32.const 32
              i32.add
              local.get 9
              local.get 5
              local.get 16
              call 122
              local.get 2
              local.get 9
              i64.const 0
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=32
              i64.div_u
              local.tee 10
              i64.const 0
              call 124
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              i64.const 0
              local.get 10
              i64.const 0
              call 124
              local.get 2
              i64.load
              local.set 12
              local.get 2
              i64.load offset=24
              local.get 2
              i64.load offset=8
              local.tee 15
              local.get 2
              i64.load offset=16
              i64.add
              local.tee 14
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              if ;; label = @6
                local.get 3
                local.get 12
                i64.lt_u
                local.tee 16
                local.get 4
                local.get 14
                i64.lt_u
                local.get 4
                local.get 14
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 3
              local.get 9
              i64.add
              local.tee 3
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 5
              i64.add
              i64.add
              local.get 14
              i64.sub
              local.get 3
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 4
              local.get 10
              i64.const 1
              i64.sub
              local.set 10
              local.get 3
              local.get 12
              i64.sub
              local.set 3
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 64
                  local.get 16
                  i32.sub
                  local.tee 16
                  call 122
                  local.get 2
                  i64.load offset=144
                  local.set 12
                  local.get 16
                  local.get 20
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 9
                    local.get 5
                    local.get 16
                    call 122
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 9
                    local.get 5
                    local.get 12
                    local.get 2
                    i64.load offset=80
                    i64.div_u
                    local.tee 15
                    i64.const 0
                    call 124
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    local.tee 12
                    i64.lt_u
                    local.tee 16
                    local.get 4
                    local.get 2
                    i64.load offset=72
                    local.tee 14
                    i64.lt_u
                    local.get 4
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 14
                      i64.sub
                      local.get 16
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 3
                      local.get 12
                      i64.sub
                      local.set 3
                      local.get 11
                      local.get 10
                      local.get 10
                      local.get 15
                      i64.add
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 3
                    local.get 9
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 5
                    i64.add
                    i64.add
                    local.get 14
                    i64.sub
                    local.get 9
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 4
                    local.get 9
                    local.get 12
                    i64.sub
                    local.set 3
                    local.get 11
                    local.get 10
                    local.get 10
                    local.get 15
                    i64.add
                    i64.const 1
                    i64.sub
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 12
                  local.get 14
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  local.get 16
                  local.get 20
                  i32.sub
                  local.tee 16
                  call 123
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 9
                  local.get 5
                  local.get 12
                  i64.const 0
                  call 124
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=120
                  local.get 16
                  call 123
                  local.get 2
                  i64.load offset=128
                  local.tee 12
                  local.get 10
                  i64.add
                  local.tee 10
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=136
                  local.get 11
                  i64.add
                  i64.add
                  local.set 11
                  local.get 4
                  local.get 2
                  i64.load offset=104
                  i64.sub
                  local.get 3
                  local.get 2
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.clz
                  local.get 3
                  local.get 12
                  i64.sub
                  local.tee 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 16
                  local.get 19
                  i32.lt_u
                  if ;; label = @8
                    local.get 16
                    i32.const 63
                    i32.gt_u
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 9
                i64.lt_u
                local.tee 16
                local.get 4
                local.get 5
                i64.lt_u
                local.get 4
                local.get 5
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 3
              local.get 9
              i64.div_u
              local.tee 4
              local.get 9
              i64.mul
              i64.sub
              local.set 3
              local.get 11
              local.get 10
              local.get 4
              local.get 10
              i64.add
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.set 11
              i64.const 0
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i64.sub
            local.get 16
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            local.get 9
            i64.sub
            local.set 3
            local.get 11
            local.get 10
            i64.const 1
            i64.add
            local.tee 10
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 11
            br 2 (;@2;)
          end
          local.get 4
          local.get 14
          i64.sub
          local.get 16
          i64.extend_i32_u
          i64.sub
          local.set 4
          local.get 3
          local.get 12
          i64.sub
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        i64.sub
        local.get 16
        i64.extend_i32_u
        i64.sub
        local.set 4
        local.get 3
        local.get 9
        i64.sub
        local.set 3
        i64.const 1
        local.set 10
      end
      local.get 18
      local.get 3
      i64.store offset=16
      local.get 18
      local.get 10
      i64.store
      local.get 18
      local.get 4
      i64.store offset=24
      local.get 18
      local.get 11
      i64.store offset=8
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 18
      i64.load offset=8
      local.set 3
      local.get 17
      i64.const 0
      local.get 18
      i64.load
      local.tee 4
      i64.sub
      local.get 4
      local.get 6
      local.get 13
      i64.xor
      i64.const 0
      i64.lt_s
      local.tee 2
      select
      i64.store
      local.get 17
      i64.const 0
      local.get 3
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 3
      local.get 2
      select
      i64.store offset=8
      local.get 18
      i32.const 32
      i32.add
      global.set 0
      local.get 17
      i32.const 80
      i32.add
      local.get 1
      local.get 8
      call 66
      i32.const -1
      i32.const 5
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 17
                    i64.load offset=80
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 17
                    i64.load offset=8
                    local.set 10
                    local.get 17
                    i64.load
                    local.set 9
                    local.get 22
                    local.get 17
                    i64.load offset=88
                    call 59
                    local.get 17
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 17
                    i64.load offset=64
                    local.tee 11
                    local.get 7
                    select
                    local.set 5
                    local.get 11
                    local.get 9
                    local.get 7
                    select
                    local.set 6
                    local.get 10
                    local.get 17
                    i64.load offset=72
                    local.tee 13
                    local.get 7
                    select
                    local.set 3
                    local.get 13
                    local.get 10
                    local.get 7
                    select
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 1 (;@7;)
                  end
                  i32.const 0
                  local.set 18
                  br 6 (;@1;)
                end
                local.get 9
                local.get 11
                i64.xor
                local.get 10
                local.get 13
                i64.xor
                i64.or
                i64.eqz
                br 4 (;@2;)
              end
              local.get 5
              local.get 6
              i64.gt_u
              local.get 3
              local.get 4
              i64.gt_s
              local.get 3
              local.get 4
              i64.eq
              select
              br 3 (;@2;)
            end
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 4
            i64.ge_s
            local.get 3
            local.get 4
            i64.eq
            select
            br 2 (;@2;)
          end
          local.get 5
          local.get 6
          i64.lt_u
          local.get 3
          local.get 4
          i64.lt_s
          local.get 3
          local.get 4
          i64.eq
          select
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.le_u
        local.get 3
        local.get 4
        i64.le_s
        local.get 3
        local.get 4
        i64.eq
        select
      end
      select
      local.set 18
    end
    local.get 17
    i32.const 96
    i32.add
    global.set 0
    local.get 18
  )
  (func (;66;) (type 10) (param i32 i32 i32)
    (local i64 i64 i64 i32)
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
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;) 5 (;@4;) 3 (;@6;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    local.get 0
                    local.get 2
                    i64.load
                    i64.store offset=8
                    return
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  i64.store offset=8
                  return
                end
                local.get 1
                i32.load offset=4
                local.tee 1
                local.get 2
                i64.load offset=16
                local.tee 3
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 3
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.set 3
                  i64.const 1
                end
                local.set 4
                local.get 0
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 4
                i64.store
                return
              end
              local.get 0
              local.get 1
              call 61
              return
            end
            local.get 1
            i32.load offset=4
            local.tee 1
            local.get 2
            i64.load offset=16
            local.tee 3
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=4
          local.tee 6
          local.get 2
          i64.load offset=16
          local.tee 3
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 3
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 3
            block ;; label = @5
              local.get 4
              local.get 1
              i64.load offset=16
              local.tee 5
              call 9
              i64.const 1
              i64.ne
              if ;; label = @6
                i64.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              call 10
              local.set 4
            end
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 3
            i64.store
            return
          end
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 2
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=8
        return
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;67;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.eq
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.wrap_i64
    i32.const -64
    i32.add
    i32.const 255
    i32.and
    i32.const 15
    i32.lt_u
    local.get 1
    i32.wrap_i64
    i32.const -64
    i32.add
    i32.const 255
    i32.and
    i32.const 14
    i32.le_u
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    call 8
    local.get 1
    call 8
    call 68
  )
  (func (;68;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;69;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 2
                          local.get 0
                          i32.load
                          local.tee 5
                          i32.const 11
                          i32.sub
                          local.get 5
                          i32.const 10
                          i32.le_u
                          select
                          i32.const 1
                          i32.sub
                          br_table 3 (;@8;) 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 0
                        i32.load8_u offset=96
                        local.set 3
                        local.get 0
                        i32.load offset=48
                        i32.const 5
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          local.get 0
                          local.get 0
                          i32.load offset=52
                          local.get 0
                          i64.load offset=64
                          local.get 0
                          i64.load offset=72
                          local.get 0
                          i64.load offset=80
                          local.get 0
                          i64.load offset=88
                          i32.const 1
                          local.get 1
                          call 65
                          local.set 4
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 48
                        i32.add
                        local.set 6
                        local.get 5
                        i32.const 5
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          local.get 6
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i64.load offset=16
                          local.get 0
                          i64.load offset=24
                          local.get 0
                          i64.load offset=32
                          local.get 0
                          i64.load offset=40
                          i32.const 0
                          local.get 1
                          call 65
                          local.set 4
                          br 10 (;@1;)
                        end
                        local.get 3
                        if ;; label = @11
                          i32.const 3
                          local.set 4
                          local.get 5
                          i32.const 2
                          i32.lt_u
                          br_if 10 (;@1;)
                          br 8 (;@3;)
                        end
                        local.get 5
                        br_if 7 (;@3;)
                        i32.const 1
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.load offset=72
                      local.tee 3
                      br_if 2 (;@7;)
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.load offset=12
                    i32.const 112
                    i32.mul
                    local.set 3
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 112
                      i32.sub
                      local.set 3
                      local.get 0
                      local.get 1
                      call 69
                      local.set 4
                      local.get 0
                      i32.const 112
                      i32.add
                      local.set 0
                      local.get 4
                      i32.const 255
                      i32.and
                      i32.const 255
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=12
                  i32.const 112
                  i32.mul
                  local.set 3
                  local.get 0
                  i32.load offset=8
                  local.set 0
                  i32.const 254
                  local.set 6
                  i32.const 254
                  local.set 5
                  loop ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 255
                    local.set 4
                    local.get 0
                    local.get 1
                    call 69
                    local.tee 7
                    i32.const 255
                    i32.and
                    i32.const 255
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 5
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.const 254
                    i32.eq
                    local.tee 4
                    select
                    local.set 5
                    local.get 7
                    local.get 6
                    local.get 4
                    select
                    local.set 6
                    local.get 3
                    i32.const 112
                    i32.sub
                    local.set 3
                    local.get 0
                    i32.const 112
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 16
                i32.add
                local.get 1
                call 66
                i32.const 4
                local.set 4
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 48
                i32.mul
                local.set 4
                local.get 0
                i32.load offset=68
                local.set 3
                local.get 2
                i64.load offset=40
                local.set 8
                loop ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  call 61
                  local.get 2
                  i32.load offset=64
                  if ;; label = @8
                    local.get 8
                    local.get 2
                    i64.load offset=72
                    call 67
                    br_if 3 (;@5;)
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 48
                  i32.sub
                  local.set 4
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const 3
              local.get 5
              local.get 5
              i32.const 255
              i32.and
              i32.const 254
              i32.eq
              select
              local.set 4
              br 4 (;@1;)
            end
            i32.const 255
            local.set 4
            br 3 (;@1;)
          end
          i32.const 4
          local.set 4
          br 2 (;@1;)
        end
        i32.const 0
      end
      local.set 4
      local.get 2
      local.get 0
      local.get 1
      call 66
      local.get 2
      i32.const 16
      i32.add
      local.get 6
      call 61
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 2
      i64.load offset=8
      local.set 9
      i32.const -1
      local.get 4
      block (result i32) ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 9
          local.get 8
          call 67
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 9
        call 59
        local.get 2
        i32.const -64
        i32.sub
        local.get 8
        call 59
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 10
              local.get 11
              i64.gt_u
              local.get 8
              local.get 9
              i64.gt_s
              local.get 8
              local.get 9
              i64.eq
              select
              br 3 (;@2;)
            end
            local.get 10
            local.get 11
            i64.ge_u
            local.get 8
            local.get 9
            i64.ge_s
            local.get 8
            local.get 9
            i64.eq
            select
            br 2 (;@2;)
          end
          local.get 10
          local.get 11
          i64.lt_u
          local.get 8
          local.get 9
          i64.lt_s
          local.get 8
          local.get 9
          i64.eq
          select
          br 1 (;@2;)
        end
        local.get 10
        local.get 11
        i64.le_u
        local.get 8
        local.get 9
        i64.le_s
        local.get 8
        local.get 9
        i64.eq
        select
      end
      select
      local.set 4
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;70;) (type 9) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 2
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 0
      call 2
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        call 49
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 1
        i64.load offset=16
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 11
          drop
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 209
    call 50
    unreachable
  )
  (func (;71;) (type 21) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=76
    local.get 2
    local.get 1
    i32.store offset=72
    local.get 2
    local.get 0
    i64.store offset=64
    local.get 2
    i32.const 3
    i32.store offset=60
    local.get 2
    local.get 1
    i32.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const 2
    i32.store offset=44
    local.get 2
    local.get 1
    i32.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i32.add
            local.tee 4
            call 37
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        end
        local.get 4
        call 35
        i64.const 1
        i64.const 429496729604
        i64.const 2226511046246404
        call 12
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;72;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 13
    local.set 3
    local.get 0
    call 2
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 40
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 4
    loop ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      local.get 1
      call 49
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 31
      local.get 1
      i64.load offset=16
      local.tee 5
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 0
            call 8
            local.get 5
            call 14
            br 1 (;@3;)
          end
          local.get 0
          call 8
        end
        local.tee 0
        call 15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        local.get 2
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        i32.or
        i32.store offset=40
        local.get 3
        local.get 4
        i64.const 17179869188
        call 16
        call 14
        local.get 0
        call 14
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
    call 17
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 9) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 4
      i32.gt_u
      local.get 0
      call 2
      local.get 1
      call 2
      i64.xor
      i64.const 4294967295
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 9
      local.get 1
      call 2
      local.set 10
      local.get 6
      i64.const 0
      i64.store offset=32
      local.get 6
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 6
      i32.const 0
      i32.store offset=24
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 6
      i32.const 0
      i32.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 4
      i32.const 1
      i32.add
      local.set 8
      loop ;; label = @2
        local.get 6
        i32.const 96
        i32.add
        local.tee 4
        local.get 6
        call 75
        local.get 6
        i32.const 56
        i32.add
        local.get 4
        call 33
        block (result i32) ;; label = @3
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            i32.load offset=24
            local.tee 7
            local.get 6
            i32.load offset=28
            i32.ge_u
            if ;; label = @5
              i64.const -1
              local.set 0
              local.get 6
              i32.const 48
              i32.add
              br 2 (;@3;)
            end
            local.get 6
            i64.load offset=72
            local.set 13
            local.get 6
            i64.load offset=64
            local.set 10
            block ;; label = @5
              local.get 6
              i64.load offset=16
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 2
              local.set 0
              local.get 6
              i32.const 0
              i32.store offset=88
              local.get 6
              local.get 1
              i64.store offset=80
              local.get 6
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 80
              i32.add
              call 76
              local.get 6
              i64.load offset=96
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=104
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.ne
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048764
              i32.const 3
              call 77
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 6
                    i32.load offset=88
                    local.get 6
                    i32.load offset=92
                    call 78
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 6
                    i32.const 80
                    i32.add
                    call 76
                    local.get 6
                    i64.load offset=96
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=104
                    local.set 0
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 1049860
                    i32.const 2
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 2
                    call 79
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 6
                    i64.load offset=56
                    call 80
                    local.get 6
                    i64.load offset=96
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=64
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=120
                    local.set 12
                    local.get 6
                    i64.load offset=112
                    local.set 11
                    i64.const 0
                    local.set 9
                    local.get 6
                    i64.load offset=104
                    br 2 (;@6;)
                  end
                  local.get 6
                  i32.load offset=88
                  local.get 6
                  i32.load offset=92
                  call 78
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.const 80
                  i32.add
                  call 76
                  local.get 6
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 6
                  i64.load offset=64
                  call 81
                  local.get 6
                  i32.load offset=96
                  br_if 2 (;@5;)
                  local.get 6
                  i64.load offset=112
                  local.set 11
                  i64.const 1
                  local.set 9
                  local.get 6
                  i64.load offset=104
                  br 1 (;@6;)
                end
                local.get 6
                i32.load offset=88
                local.get 6
                i32.load offset=92
                call 78
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 6
                i32.const 56
                i32.add
                local.get 6
                i32.const 80
                i32.add
                call 76
                local.get 6
                i64.load offset=56
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i64.load offset=64
                call 82
                local.get 6
                i32.load offset=96
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=120
                local.set 12
                local.get 6
                i64.load offset=112
                local.set 11
                i64.const 2
                local.set 9
                local.get 6
                i64.load offset=104
              end
              local.set 1
              local.get 6
              local.get 9
              i64.store offset=48
              local.get 6
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=24
              local.get 6
              i32.const 40
              i32.add
              br 2 (;@3;)
            end
            unreachable
          end
          i64.const -1
          local.set 0
          local.get 6
          i32.const 48
          i32.add
        end
        local.get 0
        i64.store
        local.get 6
        i64.load offset=48
        local.tee 0
        i64.const -1
        i64.eq
        local.tee 7
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i32.load
          local.tee 4
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 6
            i64.load offset=40
            local.set 9
            local.get 5
            local.get 4
            i32.const 1
            i32.add
            i32.store
            local.get 0
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 32
            i32.lt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        local.get 2
        local.get 3
        call 83
        br_if 1 (;@1;)
        local.get 10
        local.get 1
        local.get 11
        local.get 12
        call 84
        i32.eqz
        br_if 1 (;@1;)
        local.get 13
        local.get 9
        local.get 2
        local.get 3
        local.get 8
        local.get 5
        call 74
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
    local.get 7
  )
  (func (;75;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1048844
    call 125
  )
  (func (;76;) (type 1) (param i32 i32)
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
  (func (;77;) (type 23) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 22
  )
  (func (;78;) (type 13) (param i32 i32) (result i32)
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
  (func (;79;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;80;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1049728
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 79
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1049772
      i32.const 2
      local.get 2
      i32.const 2
      call 79
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 120
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 104
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1049804
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 79
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 120
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 104
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      call 94
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 94
      br_if 0 (;@1;)
      local.get 0
      call 19
      call 94
      local.set 3
    end
    local.get 3
  )
  (func (;84;) (type 26) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 112
    i32.add
    local.get 0
    call 88
    local.get 4
    i32.load offset=112
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i32.const 112
    i32.add
    i32.const 112
    call 121
    local.tee 4
    local.get 3
    i64.store offset=128
    local.get 4
    local.get 2
    i64.store offset=120
    local.get 4
    local.get 1
    i64.store offset=112
    local.get 4
    local.get 4
    i32.const 112
    i32.add
    call 69
    local.get 4
    call 45
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;85;) (type 27) (param i64 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    i32.const 5
    i32.lt_u
    call 86
    local.get 0
    call 2
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 1
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.tee 4
        local.get 3
        call 75
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 33
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i32.load
          local.tee 4
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.get 2
          local.get 4
          i32.const 1
          i32.add
          i32.store
          local.get 3
          i64.load offset=24
          local.get 4
          i32.const 32
          i32.lt_u
          call 86
          call 87
          local.get 1
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 85
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 7) (param i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 3865470566403
      call 73
      unreachable
    end
  )
  (func (;87;) (type 9) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 88
    local.get 1
    i32.load offset=112
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 2
      i32.const 112
      call 121
      local.tee 1
      call 62
      if (result i32) ;; label = @2
        local.get 1
        call 63
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
      else
        i32.const 0
      end
      call 86
      local.get 1
      call 45
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          i64.const 140741783322623
          i64.le_u
          if ;; label = @4
            local.get 1
            call 18
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 1
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 1
            call 98
            local.get 2
            i32.load8_u offset=116
            local.set 3
            local.get 2
            i32.load offset=112
            local.tee 4
            i32.const -1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              local.get 3
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 5
            i32.or
            local.get 2
            i32.const 112
            i32.add
            local.tee 5
            i32.const 5
            i32.or
            i32.const 107
            call 121
            drop
            local.get 2
            local.get 3
            i32.store8 offset=4
            local.get 2
            local.get 4
            i32.store
            local.get 2
            i32.const 0
            i32.store offset=120
            local.get 2
            i64.const 0
            i64.store offset=112 align=4
            local.get 2
            i32.const 1
            local.get 5
            call 102
            block (result i32) ;; label = @5
              i32.const 1
              local.get 2
              i32.load offset=112
              i32.const 5
              i32.gt_u
              br_if 0 (;@5;)
              drop
              i32.const 2
              local.get 2
              i32.load offset=116
              i32.const 200
              i32.gt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.load offset=120
              i32.const 32
              i32.le_u
              br_if 3 (;@2;)
              i32.const 3
            end
            local.set 3
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            local.get 3
            i32.store8 offset=4
            local.get 2
            call 45
            br 3 (;@1;)
          end
          local.get 0
          i32.const -1
          i32.store
          local.get 0
          i32.const 4
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const -1
        i32.store
        local.get 0
        i32.const 0
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 112
      call 121
      drop
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;89;) (type 28) (param i64) (result i32)
    i32.const 1048588
    i32.const 10
    call 90
    local.get 0
    call 40
    i64.const 0
    call 36
  )
  (func (;90;) (type 12) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;91;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          i64.const 140741783322624
          i64.lt_u
          if ;; label = @4
            block ;; label = @5
              local.get 1
              call 18
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 4
              call 7
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 74
              i32.ne
              local.get 2
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 1048598
              i32.const 12
              call 90
              call 92
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 2
              i64.const 8589934591
              i64.le_u
              br_if 2 (;@3;)
              local.get 1
              i64.const 4294967300
              call 7
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1049376
              i32.const 2
              local.get 3
              i32.const 2
              call 79
              local.get 3
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              i64.const 1
              local.set 5
            end
            local.get 0
            local.get 5
            i64.store
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i64.const 3869765533699
          call 73
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 3869765533699
    call 73
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 27
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 119
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 119
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 29) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 2
    i64.const 32
    i64.shr_u
    local.set 8
    i64.const 4
    local.set 9
    loop ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                call 7
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                call 2
                local.set 7
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 6
                i64.store
                local.get 3
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 3
                call 76
                local.get 3
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.tee 6
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
                br_if 0 (;@6;)
                local.get 6
                i32.const 1049164
                i32.const 2
                call 77
                i64.const 32
                i64.shr_u
                local.tee 6
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 78
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 3
                  call 76
                  local.get 3
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 6
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 7
                  i64.const -4294967292
                  i64.and
                  call 7
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 78
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                call 76
                local.get 3
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 14
                i32.eq
                local.get 4
                i32.const 74
                i32.eq
                i32.or
                br_if 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            local.get 1
            i64.store offset=8
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          call 9
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          call 10
        end
        local.set 1
        local.get 8
        i64.const 1
        i64.sub
        local.set 8
        local.get 9
        i64.const 4294967296
        i64.add
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;95;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 3
                i32.const 255
                i32.and
                i32.const 75
                i32.ne
                if ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  i32.const 6
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                call 2
                i64.const 4294967296
                i64.lt_u
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 4
                call 7
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 14
                i32.eq
                local.get 3
                i32.const 74
                i32.eq
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 48
                call 57
                local.get 2
                i32.const 0
                i32.store offset=28
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=20 align=4
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                local.set 9
                local.get 2
                i32.const 80
                i32.add
                i32.const 5
                i32.or
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                i32.const 5
                i32.or
                local.set 5
                i64.const 0
                local.set 7
                i64.const 4
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    i64.ne
                    if ;; label = @9
                      local.get 7
                      local.get 1
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.lt_u
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 0
                    local.get 2
                    i32.load offset=28
                    i32.store offset=12
                    local.get 0
                    local.get 2
                    i64.load offset=20 align=4
                    i64.store offset=4 align=4
                    local.get 0
                    i32.const 10
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 8
                  call 7
                  call 95
                  local.get 2
                  i32.load8_u offset=36
                  local.set 3
                  local.get 2
                  i32.load offset=32
                  local.tee 6
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  i32.const 43
                  call 121
                  drop
                  local.get 2
                  local.get 3
                  i32.store8 offset=84
                  local.get 2
                  local.get 6
                  i32.store offset=80
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 58
                  br 0 (;@7;)
                end
                unreachable
              end
              block ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                local.tee 3
                i32.const 4
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 14
                  i32.ne
                  local.get 3
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  i32.const 8
                  i32.store
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 9
                i32.store
                local.get 0
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              call 60
              local.get 2
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i64.load offset=56
              i64.store offset=24
              local.get 0
              local.get 2
              i64.load offset=48
              i64.store offset=16
              local.get 0
              i32.const 7
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            i32.const 0
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const -1
          i32.store
          local.get 0
          i32.const 0
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1048636
        i32.const 13
        call 96
        call 92
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 1048649
          i32.const 7
          call 96
          call 92
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 1048656
            i32.const 8
            call 96
            call 92
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 1048664
              i32.const 12
              call 96
              call 92
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const 1048676
                i32.const 14
                call 96
                call 92
                i32.eqz
                if ;; label = @7
                  local.get 7
                  i32.const 1048690
                  i32.const 15
                  call 96
                  call 92
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 17179869184
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 2
                  i64.const 8589934591
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.const 4294967300
                  call 7
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 2
                  i64.const 12884901887
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i64.const 8589934596
                  call 7
                  call 97
                  local.get 2
                  i32.load8_u offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load8_u offset=33
                    local.set 3
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    local.get 3
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=56
                  local.set 8
                  local.get 2
                  i64.load offset=48
                  local.set 9
                  local.get 1
                  call 2
                  i64.const 17179869183
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i64.const 12884901892
                  call 7
                  call 97
                  local.get 2
                  i32.load8_u offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load8_u offset=33
                    local.set 3
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    local.get 3
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=48
                  local.set 1
                  local.get 0
                  local.get 2
                  i64.load offset=56
                  i64.store offset=40
                  local.get 0
                  local.get 1
                  i64.store offset=32
                  local.get 0
                  local.get 8
                  i64.store offset=24
                  local.get 0
                  local.get 9
                  i64.store offset=16
                  local.get 0
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=4
                  local.get 0
                  i32.const 5
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                call 2
                i64.const -4294967296
                i64.and
                i64.const 17179869184
                i64.ne
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                call 2
                i64.const 8589934591
                i64.le_u
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 4294967300
                call 7
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                call 2
                i64.const 12884901887
                i64.le_u
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 8589934596
                call 7
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                call 2
                i64.const 17179869183
                i64.le_u
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 12884901892
                call 7
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 14
                i32.eq
                local.get 3
                i32.const 74
                i32.eq
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 6 (;@1;)
                end
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=8
                local.get 0
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                local.get 0
                i32.const 4
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 1
              call 2
              i64.const 8589934591
              i64.le_u
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 1
              i64.const 4294967300
              call 7
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 3
              i32.store
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=4
              br 4 (;@1;)
            end
            local.get 1
            call 2
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 1
            call 2
            i64.const 8589934591
            i64.le_u
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 1
            i64.const 4294967300
            call 7
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=4
            br 3 (;@1;)
          end
          local.get 1
          call 2
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            i32.const 0
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store
          local.get 0
          i32.const 0
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const -1
      i32.store
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 2
      i32.const 20
      i32.add
      call 42
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;96;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 7
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.set 6
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 0
    i32.sub
    local.set 7
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.tee 3
          i32.load8_u
          local.tee 4
          i32.extend8_s
          local.tee 5
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 7
            local.get 2
            i32.sub
            i32.const 3
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 6
              i32.lt_u
              if ;; label = @6
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.load offset=4
                local.get 3
                i32.load
                i32.or
                i32.const -2139062144
                i32.and
                select
                local.set 2
              end
              local.get 1
              local.get 2
              i32.le_u
              br_if 2 (;@3;)
              loop ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const 0
                i32.lt_s
                br_if 3 (;@3;)
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=1049452
                        i32.const 2
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 5 (;@5;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 3
                    local.get 1
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 3
                    i32.add
                    i32.load8_s
                    local.set 3
                    block ;; label = @9
                      local.get 4
                      i32.const 224
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 237
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 31
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const -2
                        i32.and
                        i32.const -18
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const -64
                        i32.lt_s
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const -32
                      i32.and
                      i32.const -96
                      i32.eq
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const -97
                    i32.gt_s
                    br_if 3 (;@5;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 3
                  i32.add
                  i32.load8_s
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 240
                          i32.sub
                          br_table 1 (;@10;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 5
                        i32.const 15
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const -64
                        i32.lt_s
                        br_if 2 (;@8;)
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 48
                      i32.lt_u
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const -113
                    i32.gt_s
                    br_if 3 (;@5;)
                  end
                  local.get 2
                  i32.const 2
                  i32.add
                  local.tee 4
                  local.get 1
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 3
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 3 (;@4;)
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -64
                i32.ge_s
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 2
              i32.add
              local.tee 2
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 1
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    call 90
  )
  (func (;97;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 60
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      i32.const 0
    end
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 2
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 4
                  call 7
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 74
                  i32.ne
                  local.get 3
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.const 1048617
                                i32.const 3
                                call 96
                                call 92
                                i32.eqz
                                if ;; label = @15
                                  local.get 7
                                  i32.const 1048620
                                  i32.const 2
                                  call 96
                                  call 92
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 1048622
                                  i32.const 2
                                  call 96
                                  call 92
                                  br_if 2 (;@13;)
                                  local.get 7
                                  i32.const 1048624
                                  i32.const 2
                                  call 96
                                  call 92
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i32.const 1048626
                                  i32.const 3
                                  call 96
                                  call 92
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i32.const 1048629
                                  i32.const 2
                                  call 96
                                  call 92
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i32.const 1048631
                                  i32.const 3
                                  call 96
                                  call 92
                                  br_if 6 (;@9;)
                                  local.get 7
                                  i32.const 1048634
                                  i32.const 2
                                  call 96
                                  call 92
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i32.const -1
                                  i32.store
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=4
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 128
                                i32.add
                                local.get 1
                                call 99
                                i32.const -1
                                local.set 3
                                block ;; label = @15
                                  local.get 2
                                  i32.load offset=128
                                  i32.const -1
                                  i32.eq
                                  if ;; label = @16
                                    local.get 0
                                    local.get 2
                                    i32.load8_u offset=132
                                    i32.store8 offset=4
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  local.get 2
                                  i32.load offset=136
                                  i32.store offset=12
                                  local.get 0
                                  local.get 2
                                  i64.load offset=128 align=4
                                  i64.store offset=4 align=4
                                  i32.const 11
                                  local.set 3
                                end
                                local.get 0
                                local.get 3
                                i32.store
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              local.get 1
                              call 99
                              i32.const -1
                              local.set 3
                              block ;; label = @14
                                local.get 2
                                i32.load offset=128
                                i32.const -1
                                i32.eq
                                if ;; label = @15
                                  local.get 0
                                  local.get 2
                                  i32.load8_u offset=132
                                  i32.store8 offset=4
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.load offset=136
                                i32.store offset=12
                                local.get 0
                                local.get 2
                                i64.load offset=128 align=4
                                i64.store offset=4 align=4
                                i32.const 12
                                local.set 3
                              end
                              local.get 0
                              local.get 3
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            local.get 1
                            i32.const 1048622
                            i32.const 2
                            call 100
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 1
                          i32.const 1048624
                          i32.const 2
                          call 100
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 1
                        i32.const 1048626
                        i32.const 3
                        call 100
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 1
                      i32.const 1048629
                      i32.const 2
                      call 100
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 1
                    i32.const 1048631
                    i32.const 3
                    call 100
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 12884901888
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 2
                  i64.const 8589934591
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 1
                  i64.const 4294967300
                  call 7
                  call 95
                  local.get 2
                  i32.load8_u offset=132
                  local.set 3
                  local.get 2
                  i32.load offset=128
                  local.tee 4
                  i32.const -1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    local.get 3
                    i32.store8 offset=4
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 5
                  i32.or
                  local.get 2
                  i32.const 128
                  i32.add
                  i32.const 5
                  i32.or
                  i32.const 43
                  call 121
                  drop
                  local.get 2
                  local.get 3
                  i32.store8 offset=20
                  local.get 2
                  local.get 4
                  i32.store offset=16
                  local.get 1
                  call 2
                  i64.const 12884901887
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 6 (;@2;)
                  end
                  local.get 1
                  i64.const 8589934596
                  call 7
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=4
                    br 6 (;@2;)
                  end
                  local.get 7
                  call 2
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 7
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 48
                  call 57
                  local.get 2
                  i32.const 0
                  i32.store offset=76
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=68 align=4
                  local.get 7
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 5
                  i32.or
                  local.set 4
                  local.get 2
                  i32.const 128
                  i32.add
                  i32.const 5
                  i32.or
                  local.set 5
                  i64.const 0
                  local.set 1
                  i64.const 4
                  local.set 8
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 9
                      i64.ne
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        call 2
                        i64.const 32
                        i64.shr_u
                        i64.lt_u
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 7 (;@3;)
                      end
                      local.get 0
                      local.get 2
                      i32.load offset=76
                      i32.store offset=72
                      local.get 0
                      local.get 2
                      i64.load offset=68 align=4
                      i64.store offset=64 align=4
                      local.get 2
                      i32.const 140
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 48
                      call 121
                      drop
                      local.get 0
                      i32.const 14
                      i32.store
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 2
                      i32.const 128
                      i32.add
                      i32.const 60
                      call 121
                      drop
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 7
                    local.get 8
                    call 7
                    call 95
                    local.get 2
                    i32.load8_u offset=132
                    local.set 3
                    local.get 2
                    i32.load offset=128
                    local.tee 6
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 5
                    i32.const 43
                    call 121
                    drop
                    local.get 2
                    local.get 3
                    i32.store8 offset=84
                    local.get 2
                    local.get 6
                    i32.store offset=80
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 2
                    i32.const 68
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    call 58
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            i32.const 0
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const -1
          i32.store
          local.get 0
          i32.const 0
          i32.store8 offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        local.get 2
        i32.const 68
        i32.add
        call 42
      end
      local.get 2
      i32.const 16
      i32.add
      call 43
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 2
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.eq
          if ;; label = @4
            local.get 1
            call 2
            i64.const 8589934591
            i64.le_u
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 1
            i64.const 4294967300
            call 7
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const -1
              i32.store
              local.get 0
              i32.const 0
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 10
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 10
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 112
            call 57
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.store offset=24
            local.get 2
            local.get 2
            i32.load offset=8
            i32.store offset=20
            local.get 10
            call 2
            i64.const 32
            i64.shr_u
            local.set 12
            i32.const 5
            local.set 5
            local.get 2
            i32.const 32
            i32.add
            i32.const 5
            i32.or
            local.set 8
            i64.const 0
            local.set 1
            i64.const 4
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 12
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 10
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const -1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=4
                  br 5 (;@2;)
                end
                local.get 0
                local.get 2
                i32.load offset=28
                i32.store offset=8
                local.get 0
                local.get 2
                i64.load offset=20 align=4
                i64.store align=4
                br 5 (;@1;)
              end
              local.get 10
              local.get 11
              call 7
              local.tee 13
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 13
              call 98
              local.get 2
              i32.load8_u offset=36
              local.set 6
              local.get 2
              i32.load offset=32
              local.tee 9
              i32.const -1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                local.get 6
                i32.store8 offset=4
                br 4 (;@2;)
              else
                local.get 2
                i32.const 149
                i32.add
                local.get 8
                i32.const 107
                call 121
                drop
                local.get 2
                i32.load offset=20
                local.get 7
                i32.eq
                if ;; label = @7
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 3
                  global.set 0
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.load
                  i32.const 112
                  call 51
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  i32.const -1
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load offset=12
                    call 52
                    unreachable
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 2
                  i32.load offset=24
                  local.set 3
                end
                local.get 3
                local.get 5
                i32.add
                local.tee 4
                i32.const 1
                i32.sub
                local.get 6
                i32.store8
                local.get 4
                i32.const 5
                i32.sub
                local.get 9
                i32.store
                local.get 4
                local.get 2
                i32.const 149
                i32.add
                i32.const 107
                call 121
                drop
                local.get 2
                local.get 7
                i32.const 1
                i32.add
                local.tee 7
                i32.store offset=28
                local.get 5
                i32.const 112
                i32.add
                local.set 5
                local.get 11
                i64.const 4294967296
                i64.add
                local.set 11
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i32.const -1
          i32.store
          local.get 0
          i32.const 0
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const -1
        i32.store
        local.get 0
        i32.const 0
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 20
      i32.add
      call 44
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;100;) (type 30) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 2
            i64.const -4294967296
            i64.and
            i64.const 12884901888
            i64.eq
            if ;; label = @5
              local.get 1
              call 2
              i64.const 8589934591
              i64.le_u
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 1
              i64.const 4294967300
              call 7
              local.set 9
              local.get 1
              call 2
              i64.const 12884901887
              i64.le_u
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 1
              i64.const 8589934596
              call 7
              local.set 1
              local.get 4
              i32.const 96
              i32.add
              local.get 9
              call 95
              local.get 4
              i32.load8_u offset=100
              local.set 5
              local.get 4
              i32.load offset=96
              local.tee 6
              i32.const -1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                local.get 5
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 4
              i32.const 5
              i32.or
              local.get 4
              i32.const 96
              i32.add
              local.tee 7
              i32.const 5
              i32.or
              local.tee 8
              i32.const 43
              call 121
              drop
              local.get 4
              local.get 5
              i32.store8 offset=4
              local.get 4
              local.get 6
              i32.store
              local.get 7
              local.get 1
              call 95
              local.get 4
              i32.load8_u offset=100
              local.set 5
              local.get 4
              i32.load offset=96
              local.tee 6
              i32.const -1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                local.get 5
                i32.store8 offset=4
                br 4 (;@2;)
              end
              local.get 4
              i32.const 48
              i32.add
              i32.const 5
              i32.or
              local.get 8
              i32.const 43
              call 121
              drop
              local.get 4
              local.get 5
              i32.store8 offset=52
              local.get 4
              local.get 6
              i32.store offset=48
              local.get 2
              i32.load8_u
              local.set 5
              local.get 3
              i32.const 2
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 101
                        i32.sub
                        br_table 1 (;@9;) 7 (;@3;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 5
                      i32.const 108
                      i32.eq
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.load8_u offset=1
                    i32.const 113
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load8_u offset=1
                  i32.const 116
                  i32.ne
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 2
                i32.load8_u offset=1
                i32.const 116
                i32.ne
                br_if 3 (;@3;)
                i32.const 3
                local.set 2
                br 2 (;@4;)
              end
              local.get 5
              i32.const 103
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 108
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load8_u offset=1
                i32.const 116
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load8_u offset=2
                i32.const 101
                i32.ne
                br_if 3 (;@3;)
                i32.const 2
                local.set 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load8_u offset=1
              i32.const 116
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.load8_u offset=2
              i32.const 101
              i32.ne
              br_if 2 (;@3;)
              i32.const 4
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            i32.const 0
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 4
          i32.const 96
          i32.add
          local.tee 3
          local.get 4
          i32.const 48
          call 121
          drop
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i32.const 48
          call 121
          drop
          local.get 0
          local.get 3
          i32.const 96
          call 121
          local.get 2
          i32.store8 offset=96
          br 2 (;@1;)
        end
        local.get 0
        i32.const -1
        i32.store
        local.get 0
        i32.const 0
        i32.store8 offset=4
        local.get 4
        i32.const 48
        i32.add
        call 43
      end
      local.get 4
      call 43
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;101;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      i32.const 48
      i32.mul
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i32.const -1
        local.get 0
        call 101
        local.get 1
        i32.add
        local.tee 3
        local.get 1
        local.get 3
        i32.gt_u
        select
        local.set 1
        local.get 2
        i32.const 48
        i32.sub
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        local.set 0
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
  )
  (func (;102;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 2
    i32.load
    local.get 1
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.store
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            local.get 0
            i32.load
            local.tee 3
            i32.const 11
            i32.sub
            local.get 3
            i32.const 10
            i32.le_u
            select
            i32.const 2
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          i32.load offset=12
          i32.const 112
          i32.mul
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const -1
          local.get 1
          select
          local.set 4
          local.get 0
          i32.load offset=8
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            local.get 2
            call 102
            local.get 3
            i32.const 112
            i32.sub
            local.set 3
            local.get 1
            i32.const 112
            i32.add
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 2
        i32.const -1
        i32.const -1
        local.get 2
        i32.load offset=4
        local.tee 1
        local.get 0
        call 101
        i32.add
        local.tee 2
        local.get 1
        local.get 2
        i32.gt_u
        select
        local.tee 1
        local.get 0
        i32.const 48
        i32.add
        call 101
        i32.add
        local.tee 0
        local.get 0
        local.get 1
        i32.lt_u
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const -1
      local.get 2
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.const 16
      i32.add
      call 101
      i32.add
      local.tee 3
      local.get 1
      local.get 3
      i32.gt_u
      select
      local.tee 1
      i32.store offset=4
      local.get 0
      i32.load offset=72
      local.tee 4
      i32.const 48
      i32.mul
      local.set 3
      local.get 0
      i32.load offset=68
      local.set 0
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 2
          i32.const -1
          local.get 0
          call 101
          local.get 1
          i32.add
          local.tee 5
          local.get 1
          local.get 5
          i32.gt_u
          select
          local.tee 1
          i32.store offset=4
          local.get 3
          i32.const 48
          i32.sub
          local.set 3
          local.get 0
          i32.const 48
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      i32.load offset=8
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.store offset=8
    end
  )
  (func (;103;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049092
              i32.const 8
              local.get 2
              i32.const 8
              call 79
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 2
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 1
              i64.store offset=64
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 76
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=88
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048896
              i32.const 3
              call 77
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 78
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 78
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 76
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 104
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.set 1
                i64.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 78
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 76
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 4
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (param i32 i64)
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
      call 15
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
  (func (;105;) (type 12) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;106;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048996
        i32.const 4
        local.get 2
        i32.const 4
        call 79
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049344
        i32.const 2
        local.get 2
        i32.const 2
        call 79
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1048936
    call 125
  )
  (func (;109;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049288
        i32.const 2
        local.get 2
        i32.const 2
        call 79
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 68
    i32.const 1
    i32.xor
  )
  (func (;111;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 2
          call 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          call 2
          i64.const 38654705663
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          call 8
          call 15
          i64.const 140741783322624
          i64.lt_u
          local.set 4
        end
        local.get 4
        call 86
        local.get 0
        call 89
        br_if 1 (;@1;)
        i32.const 1048588
        i32.const 10
        call 90
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call 39
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3874060500995
    call 73
    unreachable
  )
  (func (;112;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        drop
        local.get 0
        call 89
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048588
        i32.const 10
        call 90
        local.get 0
        call 40
        i64.const 0
        call 20
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3878355468291
    call 73
    unreachable
  )
  (func (;113;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 0
                                    call 2
                                    local.set 12
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=352
                                    local.get 4
                                    local.get 0
                                    i64.store offset=344
                                    local.get 4
                                    local.get 12
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=356
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    local.get 4
                                    i32.const 344
                                    i32.add
                                    call 76
                                    local.get 4
                                    i64.load offset=144
                                    i64.const 0
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=152
                                    local.tee 0
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
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.const 1048764
                                    i32.const 3
                                    call 77
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 0
                                    i64.const 2
                                    i64.gt_u
                                    br_if 0 (;@16;)
                                    block (result i64) ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 0 (;@20;)
                                          end
                                          local.get 4
                                          i32.load offset=352
                                          local.get 4
                                          i32.load offset=356
                                          call 78
                                          i32.const 1
                                          i32.gt_u
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.const 32
                                          i32.add
                                          local.get 4
                                          i32.const 344
                                          i32.add
                                          call 76
                                          local.get 4
                                          i64.load offset=32
                                          i64.const 0
                                          i64.ne
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.const 144
                                          i32.add
                                          local.get 4
                                          i64.load offset=40
                                          call 80
                                          local.get 4
                                          i32.load offset=144
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i64.load offset=168
                                          local.set 9
                                          local.get 4
                                          i64.load offset=152
                                          local.set 0
                                          i32.const 1
                                          local.set 7
                                          local.get 4
                                          i64.load offset=160
                                          br 2 (;@17;)
                                        end
                                        local.get 4
                                        i32.load offset=352
                                        local.get 4
                                        i32.load offset=356
                                        call 78
                                        i32.const 1
                                        i32.gt_u
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        local.get 4
                                        i32.const 344
                                        i32.add
                                        call 76
                                        local.get 4
                                        i64.load offset=32
                                        i64.const 0
                                        i64.ne
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        local.get 4
                                        i64.load offset=40
                                        call 81
                                        local.get 4
                                        i32.load offset=144
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i64.load offset=152
                                        local.set 0
                                        local.get 4
                                        i64.load offset=160
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      i32.load offset=352
                                      local.get 4
                                      i32.load offset=356
                                      call 78
                                      i32.const 1
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      i32.const 344
                                      i32.add
                                      call 76
                                      local.get 4
                                      i64.load offset=32
                                      i64.const 0
                                      i64.ne
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i64.load offset=40
                                      call 82
                                      local.get 4
                                      i32.load offset=144
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i64.load offset=168
                                      local.set 9
                                      local.get 4
                                      i64.load offset=152
                                      local.set 0
                                      local.get 4
                                      i64.load offset=160
                                    end
                                    local.set 12
                                    local.get 1
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    call 103
                                    local.get 4
                                    i64.load offset=144
                                    i64.const -1
                                    i64.eq
                                    local.get 3
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=208
                                    local.set 5
                                    local.get 4
                                    i64.load offset=176
                                    local.get 3
                                    call 11
                                    drop
                                    local.get 1
                                    call 2
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 5 (;@11;)
                                    local.get 4
                                    i32.const 1
                                    i32.store offset=156
                                    local.get 4
                                    local.get 5
                                    i32.store offset=152
                                    local.get 4
                                    local.get 3
                                    i64.store offset=144
                                    local.get 6
                                    call 35
                                    local.tee 1
                                    i64.const 1
                                    call 36
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 1
                                    i64.const 1
                                    call 0
                                    local.set 1
                                    local.get 4
                                    i64.const 2
                                    i64.store offset=32
                                    local.get 1
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 1049320
                                    i32.const 1
                                    local.get 4
                                    i32.const 32
                                    i32.add
                                    local.tee 8
                                    i32.const 1
                                    call 79
                                    local.get 4
                                    i64.load offset=32
                                    local.tee 10
                                    i64.const 255
                                    i64.and
                                    i64.const 72
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 3
                                    i32.store offset=44
                                    local.get 4
                                    local.get 5
                                    i32.store offset=40
                                    local.get 4
                                    local.get 3
                                    i64.store offset=32
                                    local.get 8
                                    call 35
                                    local.tee 1
                                    i64.const 1
                                    call 36
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    local.get 6
                                    local.get 1
                                    i64.const 1
                                    call 0
                                    call 104
                                    local.get 4
                                    i64.load offset=144
                                    i64.const 1
                                    i64.eq
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=152
                                    local.set 1
                                    call 72
                                    local.tee 17
                                    local.get 1
                                    call 110
                                    br_if 8 (;@8;)
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.get 10
                                    call 91
                                    local.get 4
                                    i32.load offset=8
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i64.load offset=24
                                    local.set 11
                                    local.get 4
                                    i64.load offset=16
                                    local.set 1
                                    local.get 3
                                    local.get 5
                                    call 71
                                    i32.const 1048588
                                    i32.const 10
                                    call 90
                                    local.tee 18
                                    local.get 1
                                    call 40
                                    local.tee 2
                                    i64.const 0
                                    call 36
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i64.const 0
                                    call 0
                                    local.set 2
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 2
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 1049420
                                    i32.const 4
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    i32.const 4
                                    call 79
                                    local.get 4
                                    i64.load offset=144
                                    local.tee 13
                                    i64.const 2
                                    i64.eq
                                    if (result i64) ;; label = @17
                                      i64.const 0
                                    else
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 13
                                      call 104
                                      local.get 4
                                      i32.load offset=32
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i64.load offset=40
                                      local.set 14
                                      i64.const 1
                                    end
                                    local.set 15
                                    local.get 4
                                    i64.load offset=152
                                    local.tee 2
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=160
                                    local.tee 19
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=168
                                    local.tee 16
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.eq
                                    br_if 2 (;@14;)
                                  end
                                  unreachable
                                end
                                i64.const 3878355468291
                                call 73
                                unreachable
                              end
                              local.get 4
                              local.get 19
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 6
                              i32.store offset=288
                              local.get 4
                              local.get 2
                              i64.store offset=280
                              local.get 4
                              local.get 16
                              i64.store offset=272
                              local.get 4
                              local.get 14
                              i64.store offset=264
                              local.get 4
                              local.get 15
                              i64.store offset=256
                              local.get 16
                              local.get 3
                              call 94
                              call 86
                              local.get 10
                              local.get 17
                              call 8
                              call 14
                              call 17
                              local.set 10
                              local.get 7
                              i32.eqz
                              br_if 6 (;@7;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    local.get 1
                                    call 94
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 15
                                      i64.eqz
                                      if (result i32) ;; label = @18
                                        i32.const 0
                                      else
                                        local.get 14
                                        local.get 10
                                        call 68
                                      end
                                      call 86
                                      local.get 2
                                      call 2
                                      local.set 3
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=360
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=352
                                      local.get 4
                                      local.get 2
                                      i64.store offset=344
                                      local.get 4
                                      local.get 3
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=356
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    block ;; label = @17
                                      local.get 13
                                      i64.const 2
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 12
                                      i32.const 1048610
                                      i32.const 7
                                      call 90
                                      call 92
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 9
                                      call 2
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 8589934592
                                      i64.eq
                                      local.set 5
                                    end
                                    local.get 5
                                    call 86
                                    local.get 9
                                    call 2
                                    i64.const 4294967295
                                    i64.gt_u
                                    br_if 1 (;@15;)
                                    br 15 (;@1;)
                                  end
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 344
                                      i32.add
                                      call 106
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      call 32
                                      local.get 4
                                      i64.load offset=32
                                      local.tee 2
                                      i64.const 1
                                      i64.ne
                                      br_if 1 (;@16;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i32.load offset=360
                                          local.tee 5
                                          i32.const -1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i64.load offset=56
                                          local.set 3
                                          local.get 4
                                          i64.load offset=48
                                          local.set 10
                                          local.get 4
                                          i64.load offset=40
                                          local.set 11
                                          local.get 4
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          i32.store offset=360
                                          local.get 5
                                          i32.const 32
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          i32.const 1
                                          local.get 5
                                          i32.shl
                                          local.tee 5
                                          local.get 6
                                          i32.and
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                        unreachable
                                      end
                                      local.get 11
                                      local.get 0
                                      call 94
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 10
                                      local.get 12
                                      call 92
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      call 8
                                      local.get 9
                                      call 8
                                      call 68
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    local.get 4
                                    local.get 5
                                    local.get 6
                                    i32.or
                                    i32.store offset=288
                                  end
                                  local.get 2
                                  i32.wrap_i64
                                  call 86
                                  br 1 (;@14;)
                                end
                                local.get 9
                                i64.const 4
                                call 7
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 0
                                local.get 3
                                call 94
                                call 86
                                local.get 9
                                call 2
                                i64.const 8589934591
                                i64.le_u
                                br_if 13 (;@1;)
                                local.get 9
                                i64.const 4294967300
                                call 7
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 0
                                call 8
                                local.get 2
                                call 8
                                call 68
                                call 86
                                local.get 11
                                call 2
                                local.set 2
                                local.get 4
                                i32.const 0
                                i32.store offset=304
                                local.get 4
                                local.get 11
                                i64.store offset=296
                                local.get 4
                                local.get 2
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=308
                                local.get 4
                                i32.const 360
                                i32.add
                                local.set 7
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.const 296
                                    i32.add
                                    call 107
                                    local.get 4
                                    i32.const 312
                                    i32.add
                                    local.get 5
                                    call 33
                                    local.get 4
                                    i64.load offset=312
                                    local.tee 12
                                    i64.const 1
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=328
                                    local.set 2
                                    local.get 4
                                    i64.load offset=320
                                    local.tee 9
                                    call 2
                                    local.get 0
                                    call 2
                                    i64.xor
                                    i64.const 4294967295
                                    i64.gt_u
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=340
                                    local.get 9
                                    call 2
                                    local.set 11
                                    local.get 0
                                    call 2
                                    local.set 13
                                    local.get 4
                                    i64.const 0
                                    i64.store offset=376
                                    local.get 4
                                    local.get 13
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=372
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=368
                                    local.get 4
                                    local.get 0
                                    i64.store offset=360
                                    local.get 4
                                    local.get 11
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=356
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=352
                                    local.get 4
                                    local.get 9
                                    i64.store offset=344
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 344
                                        i32.add
                                        call 108
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        local.tee 6
                                        local.get 5
                                        call 33
                                        local.get 4
                                        i64.load offset=32
                                        i64.const 1
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=48
                                        local.get 4
                                        i64.load offset=40
                                        local.get 5
                                        local.get 7
                                        call 106
                                        local.get 6
                                        local.get 5
                                        call 32
                                        local.get 4
                                        i32.load offset=32
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=64
                                        local.set 13
                                        local.get 4
                                        i64.load offset=56
                                        local.set 14
                                        local.get 4
                                        i64.load offset=48
                                        local.set 15
                                        local.get 4
                                        i64.load offset=40
                                        local.tee 16
                                        local.get 3
                                        local.get 1
                                        call 83
                                        br_if 3 (;@15;)
                                        local.get 16
                                        local.get 15
                                        local.get 14
                                        call 84
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 13
                                        local.get 3
                                        local.get 1
                                        i32.const 0
                                        local.get 4
                                        i32.const 340
                                        i32.add
                                        call 74
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                    end
                                    local.get 2
                                    call 2
                                    local.set 9
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=352
                                    local.get 4
                                    local.get 2
                                    i64.store offset=344
                                    local.get 4
                                    local.get 9
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=356
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 344
                                      i32.add
                                      call 109
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      call 33
                                      local.get 4
                                      i64.load offset=32
                                      i64.const 1
                                      i64.ne
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i64.load offset=48
                                      local.set 2
                                      local.get 4
                                      i32.const 384
                                      i32.add
                                      local.get 0
                                      local.get 4
                                      i64.load offset=40
                                      call 93
                                      local.get 4
                                      i32.const 400
                                      i32.add
                                      local.get 0
                                      local.get 2
                                      call 93
                                      local.get 4
                                      i64.load offset=384
                                      i64.const 1
                                      i64.ne
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i32.load offset=400
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i64.load offset=392
                                      call 8
                                      local.get 4
                                      i64.load offset=408
                                      call 8
                                      call 68
                                      br_if 0 (;@17;)
                                    end
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 12
                                i32.wrap_i64
                                call 86
                                local.get 4
                                local.get 10
                                i64.store offset=264
                                local.get 4
                                i64.const 1
                                i64.store offset=256
                              end
                              local.get 18
                              local.get 1
                              local.get 4
                              i32.const 256
                              i32.add
                              call 39
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const 144
                            i32.add
                            local.tee 6
                            local.get 10
                            call 88
                            local.get 4
                            i32.load offset=144
                            i32.const -1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 4
                            i32.const 32
                            i32.add
                            local.tee 8
                            local.get 6
                            i32.const 112
                            call 121
                            drop
                            local.get 3
                            local.get 5
                            call 71
                            local.get 7
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 9
                            i64.store offset=160
                            local.get 4
                            local.get 12
                            i64.store offset=152
                            local.get 4
                            local.get 0
                            i64.store offset=144
                            local.get 8
                            local.get 6
                            call 69
                            local.tee 5
                            i32.const 255
                            i32.and
                            i32.const 255
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 8
                            call 45
                          end
                          local.get 4
                          i32.const 416
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        i32.const 210
                        call 50
                        unreachable
                      end
                      i32.const 206
                      call 50
                      unreachable
                    end
                    i32.const 206
                    call 50
                    unreachable
                  end
                  i32.const 204
                  call 50
                  unreachable
                end
                i64.const 3865470566403
                call 73
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 201
          call 50
          unreachable
        end
        i32.const 206
        call 50
        unreachable
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 2
      i32.shl
      i32.load offset=1049876
      call 50
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 89
    i64.extend_i32_u
  )
  (func (;115;) (type 8) (result i64)
    i64.const 25769803780
  )
  (func (;116;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 144
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1049236
                    i32.const 5
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    i32.const 5
                    call 79
                    local.get 3
                    i64.load offset=144
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=152
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=160
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.load offset=176
                    call 104
                    local.get 3
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 14
                    local.get 4
                    local.get 1
                    call 103
                    local.get 3
                    i64.load offset=144
                    local.tee 11
                    i64.const -1
                    i64.eq
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    local.tee 12
                    i32.wrap_i64
                    i32.const 5
                    i32.sub
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=208
                    local.set 6
                    local.get 3
                    i64.load offset=176
                    local.set 1
                    local.get 13
                    call 15
                    i64.const 140741783322623
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 13
                    call 17
                    local.get 14
                    call 110
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 13
                    call 91
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load offset=8
                        if ;; label = @11
                          local.get 12
                          i64.const 6
                          i64.ne
                          local.get 11
                          i64.const 1
                          i64.ne
                          i32.or
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=24
                          local.tee 11
                          call 2
                          i64.const 4294967296
                          i64.ge_u
                          if (result i32) ;; label = @12
                            local.get 11
                            call 2
                            i64.const 38654705664
                            i64.lt_u
                          else
                            i32.const 0
                          end
                          call 86
                          local.get 11
                          call 2
                          local.set 12
                          local.get 3
                          i32.const 0
                          i32.store offset=272
                          local.get 3
                          local.get 11
                          i64.store offset=264
                          local.get 3
                          local.get 12
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=276
                          loop ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 264
                            i32.add
                            call 107
                            local.get 3
                            i32.const 312
                            i32.add
                            local.get 4
                            call 33
                            local.get 3
                            i64.load offset=312
                            i64.const 1
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=328
                            local.set 11
                            i32.const 0
                            local.set 4
                            block ;; label = @13
                              local.get 3
                              i64.load offset=320
                              local.tee 12
                              call 2
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 12
                              call 2
                              i64.const 38654705663
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 11
                              call 2
                              i64.const 141733920768
                              i64.lt_u
                              local.set 4
                            end
                            local.get 4
                            call 86
                            local.get 3
                            i32.const 0
                            i32.store offset=284
                            local.get 3
                            local.get 12
                            call 2
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=300
                            local.get 3
                            i32.const 0
                            i32.store offset=296
                            local.get 3
                            local.get 12
                            i64.store offset=288
                            loop ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 288
                              i32.add
                              call 108
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              call 33
                              local.get 3
                              i64.load offset=32
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 3
                                i64.load offset=48
                                local.get 3
                                i64.load offset=40
                                call 87
                                i32.const 0
                                local.get 3
                                i32.const 284
                                i32.add
                                call 85
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            local.get 11
                            call 2
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=300
                            local.get 3
                            i32.const 0
                            i32.store offset=296
                            local.get 3
                            local.get 11
                            i64.store offset=288
                            loop ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 288
                              i32.add
                              call 109
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              call 33
                              local.get 3
                              i64.load offset=32
                              i64.const 1
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=48
                              local.set 11
                              i32.const 0
                              local.set 4
                              block ;; label = @14
                                local.get 3
                                i64.load offset=40
                                local.tee 12
                                call 2
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 12
                                call 2
                                i64.const 73014444031
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 11
                                call 2
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 11
                                call 2
                                i64.const 73014444032
                                i64.lt_u
                                local.set 4
                              end
                              local.get 4
                              call 86
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 3
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 13
                        call 88
                        local.get 3
                        i32.load offset=144
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 112
                        call 121
                        drop
                        local.get 1
                        call 48
                        local.get 0
                        call 48
                        local.get 11
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.load offset=32
                        i32.const -1
                        i32.eq
                        local.tee 4
                        br_if 1 (;@9;)
                        local.get 5
                        call 62
                        if ;; label = @11
                          local.get 5
                          call 63
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 214
                          call 50
                          unreachable
                        end
                        i32.const 216
                        call 50
                        unreachable
                      end
                      local.get 3
                      i32.const -1
                      i32.store offset=32
                      local.get 1
                      call 48
                      local.get 0
                      call 48
                      i32.const 1
                      local.set 4
                    end
                    local.get 3
                    i32.const 4
                    i32.store offset=156
                    local.get 3
                    local.get 6
                    i32.store offset=152
                    local.get 3
                    local.get 2
                    i64.store offset=144
                    local.get 3
                    i32.const 264
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 5
                    call 34
                    local.get 3
                    i32.const 2
                    i32.store offset=156
                    local.get 3
                    local.get 6
                    i32.store offset=152
                    local.get 3
                    local.get 2
                    i64.store offset=144
                    local.get 5
                    call 35
                    local.tee 11
                    i64.const 1
                    call 36
                    if ;; label = @9
                      local.get 11
                      i64.const 1
                      call 0
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 7
                    end
                    local.get 2
                    call 11
                    drop
                    block ;; label = @9
                      local.get 3
                      i32.load offset=264
                      local.tee 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=272
                      local.tee 11
                      call 70
                      block ;; label = @10
                        local.get 11
                        call 2
                        local.get 0
                        call 2
                        i64.xor
                        i64.const 4294967295
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 11
                        call 2
                        local.set 12
                        local.get 3
                        i32.const 0
                        i32.store offset=152
                        local.get 3
                        local.get 11
                        i64.store offset=144
                        local.get 3
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=156
                        local.get 0
                        call 2
                        local.set 11
                        local.get 3
                        i64.const 0
                        i64.store offset=176
                        local.get 3
                        i32.const 0
                        i32.store offset=168
                        local.get 3
                        local.get 0
                        i64.store offset=160
                        local.get 3
                        local.get 11
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=172
                        local.get 3
                        i32.const 160
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 3
                          i32.const 312
                          i32.add
                          local.tee 5
                          local.get 3
                          i32.const 144
                          i32.add
                          call 49
                          local.get 3
                          i32.const 288
                          i32.add
                          local.tee 10
                          local.get 5
                          call 31
                          local.get 3
                          i64.load offset=288
                          local.tee 14
                          i64.const 2
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=304
                          local.set 16
                          local.get 3
                          i64.load offset=296
                          local.set 11
                          local.get 5
                          local.get 9
                          call 49
                          local.get 10
                          local.get 5
                          call 31
                          local.get 3
                          i64.load offset=288
                          local.tee 17
                          i64.const 2
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=296
                          local.set 12
                          local.get 17
                          i32.wrap_i64
                          local.set 5
                          local.get 14
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=304
                            local.set 14
                            local.get 11
                            local.get 12
                            call 94
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 14
                            call 68
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 11
                          local.get 12
                          call 94
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 203
                      call 50
                      unreachable
                    end
                    local.get 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.const -1
                    local.get 5
                    select
                    i32.eq
                    br_if 6 (;@2;)
                    i32.const 202
                    call 50
                  end
                  unreachable
                end
                i32.const 200
                call 50
                unreachable
              end
              i32.const 207
              call 50
              unreachable
            end
            i32.const 208
            call 50
            unreachable
          end
          i32.const 200
          call 50
          unreachable
        end
        i32.const 218
        call 50
        unreachable
      end
      local.get 1
      call 72
      local.set 1
      local.get 3
      i64.load offset=272
      local.set 11
      local.get 3
      i32.const 1
      i32.store offset=156
      local.get 3
      local.get 6
      i32.store offset=152
      local.get 3
      local.get 2
      i64.store offset=144
      local.get 3
      i32.const 144
      i32.add
      local.tee 5
      call 35
      local.get 3
      local.get 13
      i64.store offset=312
      i32.const 1049320
      i32.const 1
      local.get 3
      i32.const 312
      i32.add
      i32.const 1
      call 41
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 2
      i32.store offset=156
      local.get 3
      local.get 6
      i32.store offset=152
      local.get 3
      local.get 2
      i64.store offset=144
      local.get 5
      call 35
      local.get 15
      i64.const -4294967292
      i64.and
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 3
      i32.store offset=156
      local.get 3
      local.get 6
      i32.store offset=152
      local.get 3
      local.get 2
      i64.store offset=144
      local.get 5
      call 35
      local.get 1
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 4
      i32.store offset=156
      local.get 3
      local.get 6
      i32.store offset=152
      local.get 3
      local.get 2
      i64.store offset=144
      local.get 5
      local.get 11
      local.get 0
      local.get 8
      select
      call 38
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        call 45
      end
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 201
    call 50
    unreachable
  )
  (func (;117;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 4
        i32.store offset=28
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 34
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.get 0
        call 11
        drop
        call 70
        local.get 2
        call 48
        local.get 3
        i32.const 4
        i32.store offset=28
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 5
        local.get 2
        call 38
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 206
    call 50
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const -1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=72
          local.set 4
          local.get 2
          i32.const 4
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          local.get 3
          call 34
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          call 70
          local.get 2
          i32.const 1
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          call 37
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          call 35
          i64.const 1
          call 20
          drop
          local.get 2
          i32.const 2
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          call 35
          i64.const 1
          call 20
          drop
          local.get 2
          i32.const 3
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          call 35
          i64.const 1
          call 20
          drop
          local.get 2
          i32.const 4
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          call 35
          i64.const 1
          call 20
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 206
      call 50
      unreachable
    end
    i32.const 206
    call 50
    unreachable
  )
  (func (;119;) (type 4) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;120;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 76
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1049828
            i32.const 1
            call 77
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 76
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 104
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;122;) (type 14) (param i32 i64 i64 i32)
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
  (func (;123;) (type 14) (param i32 i64 i64 i32)
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
  (func (;124;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func (;125;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 6
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 7
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i32.const 2
        local.get 3
        i32.const 2
        call 79
        local.get 3
        i64.load
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i64.extend_i32_u
        local.set 7
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\00\00\00\00exec_scopeexecution_v1executeandoreqltltegtgteincall_contractcall_fncall_argcall_arg_lencall_arg_fieldcall_arg_scaledContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\81\00\10\00\08\00\00\00\89\00\10\00\14\00\00\00\9d\00\10\00\1c\00\00\00DelegatedExternal\00\00\00\d4\00\10\00\09\00\00\00\dd\00\10\00\08\00\00\00childrenpredicate\00\00\00\f8\00\10\00\08\00\00\00\00\01\10\00\09\00\00\00DefaultCallContractCreateContract\00\00\00\1c\01\10\00\07\00\00\00#\01\10\00\0c\00\00\00/\01\10\00\0e\00\00\00authorizations\00\00X\01\10\00\0e\00\00\00\00\01\10\00\09\00\00\00executor_authorizationsfunction_nametarget\00\00l\04\10\00\04\00\00\00x\01\10\00\17\00\00\00\8f\01\10\00\0d\00\00\00\9c\01\10\00\06\00\00\00context_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\c4\01\10\00\0c\00\00\00\d0\01\10\00\02\00\00\00\d2\01\10\00\04\00\00\00\d6\01\10\00\08\00\00\00\de\01\10\00\0a\00\00\00\e8\01\10\00\0a\00\00\00\f2\01\10\00\07\00\00\00\f9\01\10\00\0b\00\00\00IndexKeyD\02\10\00\05\00\00\00I\02\10\00\03\00\00\00grammar_versioninstall_noncepolicy_adminspredicate_hash\00\5c\02\10\00\0f\00\00\00k\02\10\00\0d\00\00\00x\02\10\00\0d\00\00\00\00\01\10\00\09\00\00\00\85\02\10\00\0e\00\00\00leftright\00\00\00\bc\02\10\00\04\00\00\00\c0\02\10\00\05\00\00\00predicate_bytes\00\d8\02\10\00\0f\00\00\00equalitiessteps\00\f0\02\10\00\0a\00\00\00\fa\02\10\00\05\00\00\00executorplans\00\00\00\10\03\10\00\08\00\00\00\18\03\10\00\05\00\00\00approvedcallsconsumedprime\00\000\03\10\00\08\00\00\008\03\10\00\05\00\00\00=\03\10\00\08\00\00\00E\03\10\00\05\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049646) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049708) "argscontractfn_name\00l\04\10\00\04\00\00\00p\04\10\00\08\00\00\00x\04\10\00\07\00\00\00Wasmexecutablesalt\00\00\9c\04\10\00\0a\00\00\00\a6\04\10\00\04\00\00\00constructor_args\bc\04\10\00\10\00\00\00\9c\04\10\00\0a\00\00\00\a6\04\10\00\04\00\00\00\98\04\10\00\04\00\00\00contextsub_invocations\00\00\ec\04\10\00\07\00\00\00\f3\04\10\00\0f\00\00\00d\00\00\00e\00\00\00f\00\00\00g\00\00\00i\00\00\00k")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\13PolicyInstallParams\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dend_execution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fbegin_execution\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fgrammar_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10execution_active\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18rotate_master_signer_set\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07new_set\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00*An authorised identity for a context rule.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\02\b6OZ's `ContextRule`, in full.\0a\0aEvery field is declared even though the interpreter only reads `id`,\0a`signers` and (via the caller) `valid_until`. A `#[contracttype]` struct\0adecodes from a host map keyed by field name and requires an EXACT field\0aset - a subset raises `Error(Object, UnexpectedSize)` and the call traps\0abefore any policy logic runs. This type is the wire shape the smart\0aaccount sends, not a convenience view of it, so it has to match OZ's\0adefinition field for field.\0a\0aPinned against `packages/accounts/src/smart_account/storage.rs` in OZ\0astellar-accounts. `tests/oz_abi.rs` decodes a hand-built map into this\0astruct so a drift here fails a test rather than only failing on chain.\00\00\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00YWhat a context rule is scoped to. Mirrors OZ's\0a`smart_account::storage::ContextRuleType`.\00\00\00\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\00\00\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\f6Frozen wire ABI for `Policy::install`'s `AccountParams`.\0a\0a`predicate` is the raw canonical ScVal XDR \e2\80\94 `ScVal::Vec([symbol, ...])`\0afor the root \e2\80\94 that the encoder emits. The host parses it on receipt; the\0acontract never touches `stellar-xdr`.\00\00\00\00\00\00\00\00\00\13PolicyInstallParams\00\00\00\00\05\00\00\00\00\00\00\00\0fgrammar_version\00\00\00\00\04\00\00\00\00\00\00\00\0dinstall_nonce\00\00\00\00\00\00\04\00\00\01iThe Policy Signer role: the set that authorises re-install, uninstall\0aand rotation of this mandate. Appointed explicitly here, under the\0aaccount's own authorisation, so it can differ from the rule's signers\0a(the operators). The first install stores it as the master set; a\0are-install must present the same set, and only\0a`rotate_master_signer_set` may change it.\00\00\00\00\00\00\0dpolicy_admins\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\09predicate\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0epredicate_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09StoredDoc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fpredicate_bytes\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bPolicyError\00\00\00\00\15\00\00\00\00\00\00\00\0bArgMismatch\00\00\00\00d\00\00\00\00\00\00\00\0dContractScope\00\00\00\00\00\00e\00\00\00\b6A `call_arg_scaled` operand overflowed `checked_mul`/`checked_div`, or\0areached the evaluator with a zero denominator. Denies rather than\0apanicking the frame on the arithmetic itself.\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00f\00\00\00\00\00\00\00\0fUnsupportedNode\00\00\00\00g\00\00\00\00\00\00\00\0eNotInAllowlist\00\00\00\00\00i\00\00\00\b5A comparison against a `call_arg_scaled` operand failed. Distinct from\0a`ArgMismatch` so a swap policy's review card can say \22output below the\0afloor\22 rather than \22argument mismatch\22.\00\00\00\00\00\00\0dSlippageFloor\00\00\00\00\00\00k\00\00\00\00\00\00\00\0fVersionMismatch\00\00\00\00\c8\00\00\00\00\00\00\00\12MalformedPredicate\00\00\00\00\00\c9\00\00\00\00\00\00\00\0bNonceReplay\00\00\00\00\ca\00\00\00\00\00\00\00\12MasterAuthRequired\00\00\00\00\00\cb\00\00\00\00\00\00\00\12RuleSignersChanged\00\00\00\00\00\cc\00\00\00\00\00\00\00\0cMissingState\00\00\00\ce\00\00\00\00\00\00\00\11PredicateTooLarge\00\00\00\00\00\00\cf\00\00\00\00\00\00\00\15PredicateHashMismatch\00\00\00\00\00\00\d0\00\00\00\00\00\00\00\0eEmptySignerSet\00\00\00\00\00\d1\00\00\00\00\00\00\00\16NoAuthenticatedSigners\00\00\00\00\00\d2\00\00\00\00\00\00\00\1aExternalSignerNotSupported\00\00\00\00\00\d4\00\00\01zA `call_arg_scaled` leaf declared `den == 0`, or a non-positive `num`\0aor `den`. A zero denominator would divide by zero at evaluate; a\0anegative ratio silently INVERTS the comparison, so a floor written as\0a`call_arg >= call_arg_scaled(in, -1, 100)` would permit exactly the\0atrades it was meant to refuse. Refused at install so the mistake is\0aloud once rather than silent forever.\00\00\00\00\00\12InvalidScaledRatio\00\00\00\00\00\d6\00\00\01\0bPredicate carries no selector leaf - literals on both sides of every\0acompare, no `call_contract`/`call_fn`/`call_arg`/`now`. Such a\0apredicate is either trivially true or trivially false at install\0atime, so it permits everything or nothing forever. Refused at\0ainstall.\00\00\00\00\14SelectorLeafRequired\00\00\00\d8\00\00\00\b1Master signer set exceeded `MAX_SIGNERS`. Re-hashed on every permit\0aand one `require_auth` per signer; an unbounded set pushes `enforce`\0apast the CPU budget and bricks the rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\00\d9\00\00\01RThe context rule is `Default`-scoped. That scope matches every\0aoperation on the account, including its own administration\0a(`add_context_rule` and friends), so the predicate would be the only\0afence around the admin surface and a weakened predicate would hand\0athe rule's operators the whole account. Predicates install on scoped\0arules only.\00\00\00\00\00\1aDefaultContextNotSupported\00\00\00\00\00\da\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\17executor_authorizations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\02\00\00\00\00\00\00\00\0aequalities\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Equality\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\0eauthorizations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08AuthRule\00\00\00\00\00\00\00\09predicate\00\00\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06Denied\00\00\00\00\03\84\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\03\85\00\00\00\00\00\00\00\0bScopeExists\00\00\00\03\86\00\00\00\00\00\00\00\07NoScope\00\00\00\03\87\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\05plans\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Plan\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AuthRule\00\00\00\02\00\00\00\00\00\00\00\08children\00\00\03\ea\00\00\07\d0\00\00\00\08AuthRule\00\00\00\00\00\00\00\09predicate\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Equality\00\00\00\02\00\00\00\00\00\00\00\04left\00\00\03\ea\00\00\07\d0\00\00\00\08PathPart\00\00\00\00\00\00\00\05right\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08PathPart\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08PathPart\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Key\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
