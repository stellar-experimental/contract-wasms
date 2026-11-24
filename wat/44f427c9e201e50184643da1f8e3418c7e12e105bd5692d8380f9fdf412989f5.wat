(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i32 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i32 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "8" (func (;0;) (type 1)))
  (import "i" "7" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "i" "p" (func (;3;) (type 0)))
  (import "i" "n" (func (;4;) (type 0)))
  (import "i" "q" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "i" "3" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "b" "1" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "a" "0" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "x" "7" (func (;20;) (type 5)))
  (import "i" "4" (func (;21;) (type 1)))
  (import "i" "9" (func (;22;) (type 3)))
  (import "m" "1" (func (;23;) (type 0)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "a" (func 38))
  (export "c" (func 39))
  (export "m" (func 40))
  (export "p" (func 41))
  (func (;24;) (type 6) (param i64 i32) (result i64)
    (local i64)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 64
      i64.and
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 63
        i64.shr_s
        local.set 2
        local.get 0
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 0
      call 0
      local.set 2
      local.get 0
      call 1
    end
    local.set 0
    local.get 1
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 0
      local.get 2
      i64.const 0
      i64.ge_s
      select
      return
    end
    i64.const 0
    local.get 0
    i64.sub
    local.get 2
    i64.const 63
    i64.shr_s
    i64.and
  )
  (func (;25;) (type 7) (param i64 i64 i64 i64 i32 i64) (result i64)
    (local i64 i64 i64 i64 i32)
    local.get 0
    i32.const 4096
    i32.const 12
    call 26
    i32.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 27
    local.tee 6
    i64.const 4
    call 2
    i32.const 0
    call 24
    local.set 8
    block ;; label = @1
      local.get 6
      i64.const 4294967300
      call 2
      i32.const 0
      call 24
      local.tee 7
      local.get 8
      local.get 4
      select
      local.tee 6
      i64.eqz
      local.get 5
      i64.const 3
      i64.mul
      i64.const 999
      i64.add
      i64.const 1000
      i64.div_u
      local.tee 9
      local.get 5
      i64.ge_u
      i32.or
      br_if 0 (;@1;)
      local.get 8
      local.get 7
      local.get 4
      select
      local.tee 8
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 9
      i64.sub
      local.set 7
      loop ;; label = @2
        local.get 6
        local.get 7
        i64.or
        local.get 8
        i64.or
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          block ;; label = @4
            local.get 7
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            local.tee 7
            local.get 8
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            call 3
            local.get 6
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            local.get 7
            call 4
            call 5
            i64.const 8
            i64.shr_u
            local.get 10
            i32.const 56
            i32.and
            i64.extend_i32_u
            local.tee 7
            i64.shl
            local.tee 6
            i64.eqz
            local.get 6
            local.get 8
            local.get 7
            i64.shl
            i64.ge_u
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              local.get 0
              local.get 5
              call 28
            end
            local.get 0
            i64.const 3821647118
            i32.const 3
            local.get 6
            call 29
            local.tee 0
            i64.const 11
            local.get 4
            select
            i64.const 11
            local.get 0
            local.get 4
            select
            local.get 3
            call 27
            drop
            local.get 6
            return
          end
        else
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 8
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 6
          local.get 7
          i64.const 8
          i64.shr_u
          local.set 7
          br 1 (;@2;)
        end
      end
      i32.const 3
      call 30
      unreachable
    end
    i32.const 3
    call 30
    unreachable
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;27;) (type 9) (param i64 i64 i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    local.get 2
    call 34
    call 9
  )
  (func (;28;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    i64.const 65154533130155790
    i32.const 3
    local.get 1
    local.get 2
    local.get 3
    call 29
    call 27
    drop
  )
  (func (;29;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 36028797018963968
    i64.ge_u
    if ;; label = @1
      i64.const 0
      local.get 0
      call 13
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
  )
  (func (;30;) (type 11) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    call 7
    unreachable
  )
  (func (;31;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      i64.const 11
      local.get 2
      i32.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 696753673873934
      i32.const 1
      local.get 0
      i64.const 0
      i64.const 0
      call 27
      local.get 2
      i32.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      call 30
      unreachable
    end
  )
  (func (;32;) (type 13) (param i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    i64.or
    i64.const 64
    i64.and
    i64.eqz
    if ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.lt_u
        return
      end
      local.get 0
      local.get 1
      i64.lt_s
      return
    end
    local.get 0
    local.get 1
    call 10
    i64.const 63
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 14) (param i32 i64 i64 i64 i32) (result i64)
    i32.const 4520
    local.get 3
    i64.store
    i32.const 4512
    local.get 2
    i64.store
    i32.const 4504
    local.get 1
    i64.store
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 19344532701188
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
  )
  (func (;34;) (type 15) (param i64 i64 i64 i32) (result i64)
    i32.const 4520
    local.get 2
    i64.store
    i32.const 4512
    local.get 1
    i64.store
    i32.const 4504
    local.get 0
    i64.store
    i64.const 19344532701188
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
  )
  (func (;35;) (type 16) (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    i32.const 4552
    local.get 9
    i64.store
    i32.const 4544
    local.get 8
    i64.store
    i32.const 4536
    local.get 7
    i64.store
    i32.const 4528
    local.get 6
    i64.store
    i32.const 4520
    local.get 5
    i64.store
    i32.const 4512
    local.get 4
    i64.store
    i32.const 4504
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.const 19344532701188
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    call 9
  )
  (func (;36;) (type 17) (param i64 i64 i64 i64 i64)
    local.get 1
    local.get 2
    i64.eq
    if ;; label = @1
      i64.const 16691659687999758
      i32.const 4176
      i32.const 4128
      local.get 1
      local.get 3
      local.get 4
      call 29
      i32.const 3
      call 34
      local.get 0
      i64.const 65154533130155790
      i32.const 3
      call 33
      i64.const 0
      i64.const 0
      i64.const 0
      i32.const 0
      call 34
      i64.const 0
      i32.const 2
      call 33
      i64.const 0
      i32.const 2
      call 34
      i64.const 0
      i64.const 0
      i32.const 1
      call 34
      call 12
      drop
    end
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927936
    i64.ge_u
    if ;; label = @1
      i64.const 0
      local.get 0
      call 14
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
  )
  (func (;38;) (type 3) (param i64 i64 i64 i64) (result i64)
    local.get 0
    i64.const 2
    local.get 1
    local.get 2
    local.get 3
    i64.const 11
    call 39
  )
  (func (;39;) (type 4) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64)
    local.get 0
    local.get 1
    local.get 5
    call 31
    local.get 3
    i64.const 15
    i64.shr_u
    local.set 5
    local.get 3
    i64.const 8
    i64.shr_u
    local.set 6
    local.get 3
    i64.const 16384
    i64.and
    i64.eqz
    if ;; label = @1
      local.get 2
      i64.const 3821647118
      i32.const 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shl
      i64.const 30064771072
      i64.and
      i64.const 4
      i64.or
      local.get 3
      i64.const 21
      i64.shl
      i64.const 30064771072
      i64.and
      i64.const 4
      i64.or
      local.get 5
      call 37
      local.get 4
      i64.const 0
      i64.const 0
      call 35
      return
    end
    local.get 2
    local.get 1
    local.get 0
    local.get 0
    local.get 6
    i32.wrap_i64
    i32.const 1
    i32.and
    local.get 5
    call 25
    call 37
    local.tee 0
    local.get 4
    i32.const 0
    call 32
    i32.eqz
    if ;; label = @1
      local.get 0
      return
    end
    i32.const 3
    call 30
    unreachable
  )
  (func (;40;) (type 4) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 15
        local.tee 7
        i64.const 691489734656
        i64.sub
        i64.const -635655159809
        i64.gt_u
        if ;; label = @3
          local.get 2
          i64.const 4
          i64.const 18657337933828
          local.get 7
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          call 16
          drop
          local.get 3
          call 15
          local.tee 2
          i64.const 32
          i64.shr_u
          local.set 6
          local.get 2
          i64.const 210453397503
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 5
        call 30
        unreachable
      end
      local.get 3
      i64.const 4
      i64.const 18451179503620
      local.get 2
      i64.const 270582939648
      i64.and
      i64.const 4
      i64.or
      call 16
      drop
    end
    i32.const 4344
    i32.load8_u
    local.set 18
    local.get 1
    i32.const 4345
    i32.load8_u
    local.tee 14
    i32.const 4
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    local.set 3
    local.get 1
    local.get 14
    i32.const 15
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    local.set 9
    local.get 18
    i32.const 4
    i32.shr_u
    local.tee 17
    i32.eqz
    local.get 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    block (result i32) ;; label = @1
      local.get 18
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 5
        call 31
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4346
      i64.load align=1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.const 0
      i32.const 2
      call 34
      local.tee 2
      i64.const 0
      call 17
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 2
        call 30
        unreachable
      end
      local.get 0
      local.get 3
      local.get 5
      call 31
      local.get 0
      call 18
      drop
      local.get 2
      i64.const 4294967300
      i64.const 0
      call 19
      drop
      i32.const 10
    end
    local.tee 15
    i32.const 8
    i32.add
    local.get 17
    i32.const 3
    i32.mul
    i32.add
    i32.lt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 15
      i64.load offset=4344 align=1
      local.set 2
      call 20
      local.set 7
      local.get 18
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 7
        local.get 2
        call 28
      end
      local.get 6
      i32.wrap_i64
      local.set 23
      i64.const 10
      local.get 4
      local.get 17
      i32.const 1
      i32.ne
      select
      local.set 10
      local.get 15
      i32.const 4355
      i32.add
      local.set 15
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 17
                i32.eqz
                if ;; label = @7
                  local.get 2
                  call 37
                  local.tee 1
                  local.get 4
                  i32.const 0
                  call 32
                  br_if 1 (;@6;)
                  local.get 18
                  i32.const 4
                  i32.and
                  if ;; label = @8
                    local.get 9
                    local.get 7
                    local.get 0
                    local.get 2
                    call 28
                  end
                  local.get 1
                  return
                end
                local.get 15
                i32.const 2
                i32.sub
                i32.load8_u
                local.set 20
                local.get 15
                i32.const 1
                i32.sub
                i32.load8_u
                local.tee 21
                i32.const 2
                i32.shr_u
                i32.const 3
                i32.and
                local.set 16
                local.get 1
                local.get 15
                i32.const 3
                i32.sub
                i32.load8_u
                local.tee 14
                i32.const 4
                i32.shr_u
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 2
                local.set 8
                local.get 1
                local.get 14
                i32.const 15
                i32.and
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 2
                local.set 11
                local.get 0
                local.set 6
                local.get 21
                i32.const 3
                i32.and
                br_table 2 (;@4;) 3 (;@3;) 1 (;@5;)
              end
              i32.const 3
              call 30
              unreachable
            end
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 7
          local.set 6
        end
        local.get 20
        i32.const 5
        i32.shr_u
        local.get 20
        i32.const 3
        i32.shr_u
        local.set 22
        local.get 20
        i32.const 7
        i32.and
        local.set 14
        local.get 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 16
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 7
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          local.get 15
          i32.load8_u
          i32.const 4
          i32.shr_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.set 5
        end
        i32.const 3
        i32.and
        local.set 19
        local.get 22
        i32.const 3
        i32.and
        local.set 16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 14
                                    br_table 5 (;@11;) 8 (;@8;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  i32.const 5
                                  call 30
                                  unreachable
                                end
                                local.get 16
                                br_if 4 (;@10;)
                                i64.const 1099552957452
                                br 5 (;@9;)
                              end
                              local.get 3
                              local.get 6
                              local.get 7
                              local.get 8
                              local.get 2
                              call 36
                              local.get 8
                              i64.const 48372110430251534
                              i32.const 6
                              local.get 6
                              local.get 16
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.get 19
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.get 2
                              call 29
                              i64.const 11
                              local.get 5
                              i64.const 0
                              call 35
                              i32.const 0
                              call 24
                              local.set 2
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 6
                            local.get 7
                            local.get 8
                            local.get 2
                            call 36
                            local.get 8
                            i32.const 4260
                            i32.const 18
                            call 26
                            i32.const 2
                            local.get 6
                            local.get 2
                            call 29
                            i64.const 0
                            call 27
                            drop
                            br 8 (;@4;)
                          end
                          local.get 3
                          local.get 6
                          local.get 7
                          local.get 8
                          local.get 2
                          call 36
                          local.get 8
                          i64.const 3821647118
                          i32.const 7
                          local.get 6
                          local.get 3
                          local.get 2
                          call 29
                          i64.const 2
                          i64.const 2560007
                          i64.const 2
                          i64.const 2
                          call 35
                          i32.const 0
                          call 24
                          local.set 2
                          br 7 (;@4;)
                        end
                        local.get 3
                        local.get 6
                        local.get 7
                        local.get 8
                        local.get 2
                        call 36
                        local.get 8
                        i64.const 3821647118
                        i32.const 5
                        local.get 6
                        local.get 16
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 19
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 2
                        call 37
                        local.get 10
                        i64.const 0
                        i64.const 0
                        call 35
                        local.tee 2
                        i64.const 64
                        i64.and
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 2
                        call 21
                        local.set 2
                        br 6 (;@4;)
                      end
                      i64.const 0
                      i64.const 4294805859
                      i64.const -1165873294966749111
                      i64.const 6743328256752651556
                      call 22
                    end
                    local.set 12
                    local.get 21
                    i32.const 48
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 21
                    i32.const 240
                    i32.and
                    local.tee 14
                    i32.const 16
                    i32.add
                    local.get 23
                    i32.gt_u
                    br_if 1 (;@7;)
                    i32.const 4220
                    local.get 14
                    i64.load32_u offset=4296 align=1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 14
                    i64.load32_u offset=4300 align=1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 14
                    i64.load offset=4304 align=1
                    call 37
                    i32.const 3
                    call 33
                    br 2 (;@6;)
                  end
                  local.get 8
                  local.get 3
                  local.get 6
                  local.get 5
                  local.get 22
                  i32.const 1
                  i32.and
                  local.get 2
                  call 25
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 8
                i32.const 4244
                i32.const 16
                call 26
                i32.const 0
                i64.const 0
                i64.const 0
                i64.const 0
                call 27
              end
              local.set 13
              local.get 3
              local.get 6
              local.get 7
              local.get 8
              local.get 2
              call 36
              local.get 8
              i64.const 3821647118
              i32.const 6
              local.get 6
              local.get 5
              local.get 16
              i32.eqz
              i64.extend_i32_u
              local.get 2
              call 29
              local.get 12
              local.get 13
              i64.const 0
              call 35
              i64.const 682474250060302
              i64.const 682474250060558
              local.get 16
              select
              call 23
              i32.const 1
              call 24
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
          end
          local.get 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          call 30
          unreachable
        end
        local.get 15
        i32.const 3
        i32.add
        local.set 15
        local.get 17
        i32.const 1
        i32.sub
        local.set 17
        local.get 11
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 5
    call 30
    unreachable
  )
  (func (;41;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    local.get 4
    i64.const 11
    call 39
  )
  (data (;0;) (i32.const 4096) "get_reservesargscontractfn_name\00\0c\10\00\00\04\00\00\00\10\10\00\00\08\00\00\00\18\10\00\00\07\00\00\00contextsub_invocations\00\008\10\00\00\07\00\00\00?\10\00\00\0f\00\00\00checkpointcheckpoint_minslot`\10\00\00\0a\00\00\00j\10\00\00\0e\00\00\00x\10\00\00\04\00\00\00get_oracle_hintsswap_blnd_for_blnt")
  (data (;1;) (i32.const 4285) "\16")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
