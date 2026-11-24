(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i32 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i32 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i32 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "8" (func (;0;) (type 0)))
  (import "i" "7" (func (;1;) (type 0)))
  (import "i" "p" (func (;2;) (type 1)))
  (import "i" "u" (func (;3;) (type 1)))
  (import "i" "n" (func (;4;) (type 1)))
  (import "i" "q" (func (;5;) (type 1)))
  (import "i" "o" (func (;6;) (type 1)))
  (import "i" "t" (func (;7;) (type 1)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "i" "f" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "x" "5" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "i" "9" (func (;16;) (type 3)))
  (import "m" "1" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "a" "0" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 2)))
  (import "i" "5" (func (;23;) (type 0)))
  (import "x" "7" (func (;24;) (type 4)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "a" "3" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "i" "3" (func (;28;) (type 1)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "a" (func 51))
  (export "c" (func 52))
  (export "d" (func 53))
  (export "f" (func 54))
  (export "m" (func 55))
  (export "p" (func 56))
  (export "s" (func 57))
  (func (;29;) (type 5) (param i64 i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 64
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 63
        i64.shr_s
        local.set 2
        local.get 0
        i64.const 8
        i64.shr_s
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 0
      local.set 2
      local.get 0
      call 1
      local.set 0
    end
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      local.get 2
      i64.const 0
      i64.lt_s
      select
      return
    end
    local.get 2
    i64.const 63
    i64.shr_s
    i64.const 0
    local.get 0
    i64.sub
    i64.and
  )
  (func (;30;) (type 6) (param i32 i64 i64 i32 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      return
    end
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    local.get 1
    local.set 9
    loop (result i64) ;; label = @1
      local.get 9
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 0
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i64.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 5120
              i32.add
              i64.load
              local.set 11
              local.get 7
              i32.const 5088
              i32.add
              i32.load
              local.set 12
              local.get 7
              i32.const 5056
              i32.add
              i32.load
              local.set 13
              local.get 10
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i32.const 4352
                          i32.add
                          i32.load8_u
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 9 (;@2;) 0 (;@11;)
                        end
                        i64.const 0
                        local.set 9
                        br 8 (;@2;)
                      end
                      local.get 11
                      local.get 4
                      i32.const 3
                      local.get 13
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 10
                      call 31
                      call 32
                      call 33
                      local.set 9
                      br 7 (;@2;)
                    end
                    local.get 10
                    i64.const 3
                    i64.mul
                    i64.const 999
                    i64.add
                    i64.const 1000
                    i64.div_u
                    local.set 11
                    i64.const 0
                    local.set 9
                    local.get 6
                    i32.const 4800
                    i32.add
                    i64.load
                    local.tee 14
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 4864
                    i32.add
                    i64.load
                    local.tee 15
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 11
                    i64.le_u
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 11
                    i64.sub
                    local.tee 10
                    local.get 15
                    i64.const -1
                    local.get 14
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 10
                    local.get 14
                    i64.lt_u
                    select
                    i32.const 0
                    call 34
                    local.tee 10
                    i64.const 0
                    local.get 10
                    local.get 15
                    i64.lt_u
                    select
                    local.set 9
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 4992
                  i32.add
                  i64.load
                  local.set 15
                  local.get 6
                  i32.const 4928
                  i32.add
                  i64.load
                  local.set 16
                  local.get 6
                  i32.const 4864
                  i32.add
                  i64.load
                  local.set 11
                  i64.const 0
                  local.set 9
                  local.get 10
                  local.get 6
                  i32.const 4800
                  i32.add
                  i64.load
                  i64.const 1000000
                  i32.const 1
                  call 34
                  local.set 14
                  local.get 11
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 14
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 16
                  i64.const 12
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 15
                  i64.const 12
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 14
                  i64.sub
                  call 35
                  local.set 10
                  local.get 13
                  br_if 1 (;@6;)
                  local.get 16
                  local.get 5
                  call 2
                  local.set 9
                  local.get 10
                  local.get 15
                  call 2
                  local.set 14
                  local.get 9
                  i64.const 137438953476
                  call 3
                  local.set 17
                  i64.const 0
                  local.set 10
                  local.get 9
                  local.get 14
                  call 4
                  i64.const 137438953476
                  call 3
                  local.tee 9
                  i64.const 12
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 15
                  local.get 15
                  local.get 17
                  call 2
                  local.get 9
                  call 5
                  i64.const 268
                  call 4
                  local.tee 9
                  i32.const 0
                  call 36
                  br_if 4 (;@3;)
                  local.get 16
                  local.get 15
                  local.get 9
                  call 6
                  call 2
                  i64.const 412316860420
                  call 3
                  local.set 10
                  br 3 (;@4;)
                end
                local.get 11
                i64.const 12278843473422
                i32.const 3
                local.get 13
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 10
                call 37
                call 32
                i32.const 0
                call 29
                local.set 9
                br 4 (;@2;)
              end
              local.get 15
              local.get 10
              local.get 5
              call 2
              local.get 16
              call 5
              local.tee 14
              call 4
              local.set 9
              i64.const 0
              local.set 10
              local.get 15
              i64.const 137438953476
              call 3
              local.get 9
              i64.const 137438953476
              call 3
              call 2
              local.tee 9
              i64.const 12
              i64.eq
              br_if 2 (;@3;)
              local.get 16
              local.get 14
              call 2
              i64.const 137438953476
              call 7
              local.get 9
              call 5
              local.set 10
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 1
                local.set 9
                br 1 (;@5;)
              end
              i64.const 0
              local.set 9
              local.get 2
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.const 10000000000
              i32.const 1
              call 34
              local.set 9
            end
            i64.const 0
            local.get 10
            local.get 9
            i64.sub
            local.tee 9
            local.get 9
            local.get 10
            i64.gt_u
            select
            return
          end
          local.get 10
          call 38
          local.set 10
        end
        local.get 10
        i64.const 0
        local.get 10
        local.get 11
        i64.lt_u
        select
        local.set 9
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      local.get 7
      i32.const 4
      i32.add
      local.set 7
      local.get 8
      i32.const 1
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.lt_u
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 28
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
  )
  (func (;32;) (type 7) (param i64 i64 i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    local.get 2
    call 45
    call 14
  )
  (func (;33;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 64
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shr_u
      return
    end
    local.get 0
    call 8
  )
  (func (;34;) (type 8) (param i64 i64 i64 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      call 35
      local.get 1
      call 35
      call 2
      local.set 0
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const -1
        i64.add
        call 35
        call 4
        local.set 0
      end
      local.get 0
      local.get 2
      call 35
      call 5
      call 38
      local.set 4
    end
    local.get 4
  )
  (func (;35;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.lt_u
      br_if 0 (;@1;)
      i64.const 0
      i64.const 0
      i64.const 0
      local.get 0
      call 16
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;36;) (type 9) (param i64 i64 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i64.or
      i64.const 64
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
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
    call 15
    i64.const 63
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.lt_u
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 27
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
  )
  (func (;38;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 64
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shr_u
      return
    end
    local.get 0
    call 9
  )
  (func (;39;) (type 10) (param i64 i64 i64 i64 i32 i64) (result i64)
    (local i64 i64 i64 i64 i32)
    local.get 0
    i32.const 4108
    i32.const 12
    call 40
    i32.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 32
    local.tee 6
    i64.const 4
    call 10
    i32.const 0
    call 29
    local.set 7
    local.get 5
    i64.const 3
    i64.mul
    i64.const 999
    i64.add
    i64.const 1000
    i64.div_u
    local.set 8
    block ;; label = @1
      local.get 6
      i64.const 4294967300
      call 10
      i32.const 0
      call 29
      local.tee 9
      local.get 7
      local.get 4
      select
      local.tee 6
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      i64.le_u
      br_if 0 (;@1;)
      local.get 7
      local.get 9
      local.get 4
      select
      local.tee 7
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      i64.sub
      local.set 8
      i32.const 0
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 6
            i64.or
            local.get 7
            i64.or
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 8
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            local.tee 8
            local.get 7
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            call 2
            local.get 6
            i64.const 8
            i64.shl
            i64.const 12
            i64.or
            local.get 8
            call 4
            call 5
            i64.const 8
            i64.shr_u
            local.get 10
            i32.const 56
            i32.and
            i64.extend_i32_u
            local.tee 8
            i64.shl
            local.tee 6
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            local.get 8
            i64.shl
            i64.ge_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              local.get 0
              local.get 5
              call 41
            end
            local.get 0
            i64.const 3821647118
            i32.const 3
            local.get 6
            call 37
            local.tee 7
            i64.const 11
            local.get 4
            select
            i64.const 11
            local.get 7
            local.get 4
            select
            local.get 3
            call 32
            drop
            local.get 6
            return
          end
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 7
          i64.const 8
          i64.shr_u
          local.set 7
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 6
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 8
          br 0 (;@3;)
        end
      end
      i32.const 3
      call 42
      unreachable
    end
    i32.const 3
    call 42
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
  (func (;41;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    i64.const 65154533130155790
    i32.const 3
    local.get 1
    local.get 2
    local.get 3
    call 37
    call 32
    drop
  )
  (func (;42;) (type 13) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    call 12
    drop
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      i64.const 11
      local.get 2
      i32.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 696753673873934
      i32.const 1
      local.get 0
      i64.const 0
      i64.const 0
      call 32
      local.get 2
      i32.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      call 42
      unreachable
    end
  )
  (func (;44;) (type 15) (param i32 i64 i64 i64 i32) (result i64)
    i32.const 0
    local.get 3
    i64.store offset=4760
    i32.const 0
    local.get 2
    i64.store offset=4752
    i32.const 0
    local.get 1
    i64.store offset=4744
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 4744
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 11
  )
  (func (;45;) (type 8) (param i64 i64 i64 i32) (result i64)
    i32.const 0
    local.get 2
    i64.store offset=4760
    i32.const 0
    local.get 1
    i64.store offset=4752
    i32.const 0
    local.get 0
    i64.store offset=4744
    i32.const 4744
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
    call 13
  )
  (func (;46;) (type 16) (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    i32.const 0
    local.get 9
    i64.store offset=4792
    i32.const 0
    local.get 8
    i64.store offset=4784
    i32.const 0
    local.get 7
    i64.store offset=4776
    i32.const 0
    local.get 6
    i64.store offset=4768
    i32.const 0
    local.get 5
    i64.store offset=4760
    i32.const 0
    local.get 4
    i64.store offset=4752
    i32.const 0
    local.get 3
    i64.store offset=4744
    local.get 0
    local.get 1
    i32.const 4744
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
    call 13
    call 14
  )
  (func (;47;) (type 17) (param i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    i32.const 5
                    call 42
                    unreachable
                  end
                  local.get 1
                  local.get 5
                  local.get 7
                  local.get 0
                  local.get 8
                  call 48
                  local.get 0
                  i64.const 3821647118
                  i32.const 5
                  local.get 5
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 8
                  call 31
                  local.get 9
                  i64.const 0
                  i64.const 0
                  call 46
                  call 33
                  return
                end
                local.get 0
                local.get 1
                local.get 5
                local.get 6
                local.get 3
                i32.const 1
                i32.and
                local.get 8
                call 39
                return
              end
              local.get 3
              br_if 3 (;@2;)
              i64.const 1099552957452
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 5
            local.get 7
            local.get 0
            local.get 8
            call 48
            local.get 0
            i64.const 48372110430251534
            i32.const 6
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 8
            call 37
            i64.const 11
            local.get 6
            i64.const 0
            call 46
            i32.const 0
            call 29
            return
          end
          local.get 1
          local.get 5
          local.get 7
          local.get 0
          local.get 8
          call 48
          local.get 0
          i32.const 4136
          i32.const 18
          call 40
          i32.const 2
          local.get 5
          local.get 8
          call 37
          i64.const 0
          call 32
          drop
          local.get 8
          return
        end
        local.get 1
        local.get 5
        local.get 7
        local.get 0
        local.get 8
        call 48
        local.get 0
        i64.const 3821647118
        i32.const 7
        local.get 5
        local.get 1
        local.get 8
        call 37
        i64.const 2
        i64.const 2560007
        i64.const 2
        i64.const 2
        call 46
        i32.const 0
        call 29
        return
      end
      i64.const 0
      i64.const 4294805859
      i64.const -1165873294966749111
      i64.const 6743328256752651556
      call 16
      local.set 9
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 10
        i32.const 4
        i32.shl
        local.tee 2
        i32.const 16
        i32.add
        local.get 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 4324
        local.get 2
        i64.load32_u offset=4360 align=1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i64.load32_u offset=4364 align=1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i64.load offset=4368 align=1
        call 31
        i32.const 3
        call 44
        local.set 12
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4120
      i32.const 16
      call 40
      i32.const 0
      i64.const 0
      i64.const 0
      i64.const 0
      call 32
      local.set 12
    end
    local.get 1
    local.get 5
    local.get 7
    local.get 0
    local.get 8
    call 48
    local.get 0
    i64.const 3821647118
    i32.const 6
    local.get 5
    local.get 6
    local.get 3
    i32.eqz
    i64.extend_i32_u
    local.get 8
    call 37
    local.get 9
    local.get 12
    i64.const 0
    call 46
    i64.const 682474250060302
    i64.const 682474250060558
    local.get 3
    select
    call 17
    i32.const 1
    call 29
  )
  (func (;48;) (type 18) (param i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i64.const 16691659687999758
      i32.const 4224
      i32.const 4176
      local.get 1
      local.get 3
      local.get 4
      call 37
      i32.const 3
      call 45
      local.get 0
      i64.const 65154533130155790
      i32.const 3
      call 44
      i64.const 0
      i64.const 0
      i64.const 0
      i32.const 0
      call 45
      i64.const 0
      i32.const 2
      call 44
      i64.const 0
      i32.const 2
      call 45
      i64.const 0
      i64.const 0
      i32.const 1
      call 45
      call 26
      drop
    end
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i64 i64 i32 i32 i64 i64 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 18
          local.tee 7
          i64.const -1103806595072
          i64.add
          i64.const -1047972020225
          i64.le_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 4
          i32.const 4488
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 7
          i64.const 2194728288256
          i64.and
          i64.const 4
          i64.or
          call 19
          drop
          local.get 3
          call 18
          local.tee 8
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 8
          i64.const 554050781183
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 5
        call 42
        unreachable
      end
      local.get 3
      i64.const 4
      i32.const 4360
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i64.const 1095216660480
      i64.and
      i64.const 4
      i64.or
      call 19
      drop
    end
    i32.const 0
    i32.load8_u offset=4488
    local.set 9
    local.get 1
    i32.const 0
    i32.load8_u offset=4489
    local.tee 10
    i32.const 4
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 11
    local.get 1
    local.get 10
    i32.const 15
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        call 43
        i32.const 2
        local.set 13
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        i64.load offset=4490 align=1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        i64.const 0
        i32.const 2
        call 45
        local.tee 3
        i64.const 0
        call 20
        i64.eqz
        br_if 0 (;@2;)
        i32.const 2
        call 42
        unreachable
      end
      local.get 0
      local.get 11
      local.get 5
      call 43
      local.get 0
      call 21
      drop
      local.get 3
      i64.const 4294967300
      i64.const 0
      call 22
      drop
      i32.const 10
      local.set 13
    end
    block ;; label = @1
      local.get 9
      i32.const 143
      i32.gt_u
      br_if 0 (;@1;)
      local.get 9
      i32.const 4
      i32.shr_u
      local.tee 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 13
      local.get 14
      i32.const 3
      i32.mul
      i32.add
      i32.const 8
      i32.add
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i64.load offset=4488 align=1
              local.tee 15
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              local.set 16
              local.get 14
              i32.const 3
              i32.shl
              local.set 17
              local.get 13
              i32.const 4497
              i32.add
              local.set 18
              i32.const 4352
              local.set 19
              local.get 4
              call 33
              local.set 20
              i32.const 4240
              i32.const 13
              call 40
              local.set 4
              i32.const 4108
              i32.const 12
              call 40
              local.set 21
              i32.const 4253
              i32.const 28
              call 40
              local.set 22
              i32.const 4281
              i32.const 14
              call 40
              local.set 23
              i64.const 0
              i64.const 0
              i64.const 4294967296
              i64.const 0
              call 16
              local.set 24
              i32.const 0
              local.set 10
              i32.const 0
              local.set 25
              i32.const 0
              local.set 26
              loop ;; label = @6
                block ;; label = @7
                  local.get 17
                  local.get 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 15
                  i64.const 2
                  i64.shr_u
                  local.tee 8
                  i64.const 3
                  i64.mul
                  local.set 3
                  i64.const 0
                  local.set 5
                  local.get 14
                  local.get 15
                  local.get 20
                  local.get 6
                  local.get 4
                  local.get 24
                  call 30
                  local.set 7
                  i64.const 0
                  local.set 2
                  block ;; label = @8
                    local.get 8
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 2
                    local.get 3
                    local.get 15
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 3
                    local.get 20
                    local.get 6
                    local.get 4
                    local.get 24
                    call 30
                    local.set 2
                  end
                  local.get 7
                  i64.const 0
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 15
                  local.set 5
                  local.get 7
                  local.get 2
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 15
                  local.set 23
                  br 5 (;@2;)
                end
                local.get 18
                i32.load8_u
                local.set 27
                local.get 1
                local.get 18
                i32.const -1
                i32.add
                i32.load8_u
                i32.const 4
                i32.shr_u
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 2
                local.get 25
                i32.const 5056
                i32.add
                local.get 27
                i32.const 3
                i32.shr_u
                i32.const 3
                i32.and
                local.tee 28
                i32.store
                local.get 19
                local.get 27
                i32.const 7
                i32.and
                local.tee 29
                i32.store8
                local.get 25
                i32.const 5088
                i32.add
                local.get 27
                i32.const 5
                i32.shr_u
                i32.const 3
                i32.and
                i32.store
                local.get 10
                i32.const 5120
                i32.add
                local.get 2
                i64.store
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 29
                        br_table 2 (;@8;) 1 (;@9;) 0 (;@10;) 2 (;@8;) 3 (;@7;) 6 (;@4;)
                      end
                      block ;; label = @10
                        local.get 2
                        local.get 22
                        i32.const 0
                        i64.const 0
                        i64.const 0
                        i64.const 0
                        call 32
                        local.tee 2
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 62678943995167246
                        call 17
                        i32.const 0
                        call 29
                        local.set 3
                        local.get 2
                        i64.const 62678943995167502
                        call 17
                        i32.const 0
                        call 29
                        local.set 8
                        local.get 2
                        i64.const 244384164366
                        call 17
                        local.tee 2
                        i64.const 45787662
                        call 17
                        i64.const 32
                        i64.shr_u
                        local.set 5
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.const 3583579624907374094
                            call 17
                            local.tee 7
                            i64.const 64
                            i64.and
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 7
                            i64.const -256
                            i64.and
                            i64.const 12
                            i64.or
                            local.set 7
                            br 1 (;@11;)
                          end
                          i64.const 0
                          i64.const 0
                          local.get 7
                          call 23
                          local.get 7
                          call 8
                          call 16
                          local.set 7
                        end
                        local.get 2
                        local.get 23
                        call 17
                        local.set 2
                        local.get 10
                        i32.const 4864
                        i32.add
                        local.get 3
                        local.get 8
                        local.get 28
                        select
                        i64.store
                        local.get 10
                        i32.const 4800
                        i32.add
                        local.get 5
                        i64.store
                        local.get 10
                        i32.const 4928
                        i32.add
                        local.get 7
                        i64.store
                        local.get 10
                        i32.const 4992
                        i32.add
                        local.get 2
                        i64.store
                        br 3 (;@7;)
                      end
                      i32.const 3
                      call 42
                      unreachable
                    end
                    local.get 10
                    i32.const 4864
                    i32.add
                    local.get 2
                    local.get 21
                    i32.const 0
                    i64.const 0
                    i64.const 0
                    i64.const 0
                    call 32
                    local.tee 2
                    i64.const 4
                    call 10
                    i32.const 0
                    call 29
                    local.tee 7
                    local.get 2
                    i64.const 4294967300
                    call 10
                    i32.const 0
                    call 29
                    local.tee 2
                    local.get 28
                    i32.const 1
                    i32.and
                    local.tee 27
                    select
                    i64.store
                    local.get 10
                    i32.const 4800
                    i32.add
                    local.get 2
                    local.get 7
                    local.get 27
                    select
                    i64.store
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 26
                end
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 25
                i32.const 4
                i32.add
                local.set 25
                local.get 19
                i32.const 1
                i32.add
                local.set 19
                local.get 18
                i32.const 3
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            i32.const 5
            call 42
            unreachable
          end
          i32.const 5
          call 42
          unreachable
        end
        local.get 3
        local.get 15
        local.get 8
        i64.const 0
        i64.ne
        select
        local.set 21
        i32.const 2
        i32.const 4
        local.get 26
        i32.const 1
        i32.and
        local.tee 10
        select
        local.set 27
        i32.const 3
        i32.const 5
        local.get 10
        select
        local.set 18
        local.get 2
        local.get 7
        local.get 2
        local.get 7
        i64.gt_u
        local.tee 10
        select
        local.set 7
        local.get 3
        local.get 5
        local.get 10
        select
        local.set 23
        i32.const 0
        local.set 10
        local.get 15
        local.set 3
        local.get 15
        local.set 5
        i64.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 18
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      i64.const 1
                      i64.shr_u
                      local.tee 2
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 7
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 14
                  local.get 2
                  local.get 20
                  local.get 6
                  local.get 4
                  local.get 24
                  call 30
                  local.tee 22
                  local.get 7
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.set 8
                end
                local.get 5
                local.get 8
                i64.const 4
                i64.add
                i64.le_u
                br_if 4 (;@2;)
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  local.get 27
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 8
                  i64.const 4
                  i64.add
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 8
                  i64.sub
                  local.tee 2
                  i64.const 3
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 2
                  i64.const 3
                  i64.div_u
                  local.tee 21
                  local.get 8
                  i64.add
                  local.tee 3
                  local.get 20
                  local.get 6
                  local.get 4
                  local.get 24
                  call 30
                  local.set 2
                  local.get 14
                  local.get 5
                  local.get 21
                  i64.sub
                  local.tee 21
                  local.get 20
                  local.get 6
                  local.get 4
                  local.get 24
                  call 30
                  local.tee 22
                  local.get 2
                  local.get 7
                  local.get 2
                  local.get 7
                  i64.gt_u
                  local.tee 18
                  select
                  local.tee 7
                  local.get 22
                  local.get 7
                  i64.gt_u
                  local.tee 25
                  select
                  local.set 7
                  local.get 21
                  local.get 3
                  local.get 23
                  local.get 18
                  select
                  local.get 25
                  select
                  local.set 23
                  local.get 3
                  local.get 8
                  local.get 2
                  local.get 22
                  i64.lt_u
                  local.tee 18
                  select
                  local.set 8
                  local.get 5
                  local.get 21
                  local.get 18
                  select
                  local.set 5
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            i64.const 2
            i64.shr_u
            local.set 8
            local.get 2
            local.set 23
            local.get 21
            local.set 5
            local.get 22
            local.set 7
          end
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 2
          local.set 21
          local.get 2
          local.set 3
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 20
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 15
          local.get 23
          local.get 23
          i64.eqz
          select
          local.set 23
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 23
            i64.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 20
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 3
          call 42
          unreachable
        end
        block ;; label = @3
          local.get 23
          i64.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 3
        call 42
        unreachable
      end
      local.get 11
      local.get 0
      call 24
      local.tee 7
      local.get 15
      call 41
      local.get 14
      i32.const 1
      i32.add
      local.set 27
      local.get 13
      i32.const 4499
      i32.add
      local.set 10
      local.get 11
      local.set 8
      local.get 23
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.set 5
            block ;; label = @5
              local.get 27
              i32.const -1
              i32.add
              local.tee 27
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 20
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 23
                  i64.sub
                  local.set 1
                  local.get 6
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      br_if 0 (;@9;)
                      local.get 3
                      i64.const -1
                      local.get 23
                      local.get 20
                      i64.add
                      local.tee 1
                      local.get 1
                      local.get 23
                      i64.lt_u
                      select
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 15
                      local.get 23
                      i64.sub
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 3
                    local.get 23
                    local.get 20
                    i64.const 10000000000
                    i32.const 1
                    call 34
                    i64.ge_u
                    br_if 1 (;@7;)
                  end
                  i32.const 3
                  call 42
                  unreachable
                end
                local.get 15
                local.get 23
                i64.sub
                local.set 1
              end
              block ;; label = @6
                local.get 9
                i32.const 4
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                local.get 7
                local.get 0
                local.get 3
                call 41
              end
              local.get 1
              i64.eqz
              br_if 3 (;@2;)
              local.get 11
              local.get 7
              local.get 0
              local.get 1
              call 41
              br 3 (;@2;)
            end
            i64.const 0
            local.get 7
            local.get 10
            i32.const -1
            i32.add
            i32.load8_u
            local.tee 18
            i32.const 3
            i32.and
            i32.const 2
            i32.eq
            select
            local.set 24
            local.get 18
            i32.const 4
            i32.shr_u
            local.set 28
            local.get 10
            i32.const -2
            i32.add
            i32.load8_u
            local.tee 25
            i32.const 7
            i32.and
            local.set 19
            local.get 25
            i32.const 5
            i32.shr_u
            i32.const 3
            i32.and
            local.set 29
            local.get 25
            i32.const 3
            i32.shr_u
            i32.const 3
            i32.and
            local.set 25
            local.get 1
            local.get 10
            i32.const -3
            i32.add
            i32.load8_u
            local.tee 17
            i32.const 4
            i32.shr_u
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 4
            local.get 1
            local.get 17
            i32.const 15
            i32.and
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 8
            local.get 0
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 18
                  i32.const 2
                  i32.shr_u
                  i32.const 3
                  i32.and
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                local.get 10
                i32.load8_u
                i32.const 4
                i32.shr_u
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 2
                br 1 (;@5;)
              end
              local.get 7
              local.set 2
            end
            local.get 10
            i32.const 3
            i32.add
            local.set 10
            local.get 4
            local.get 5
            local.get 19
            local.get 25
            local.get 29
            local.get 24
            local.get 2
            local.get 7
            local.get 3
            i64.const 10
            local.get 28
            local.get 16
            call 47
            local.tee 3
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 3
          call 42
          unreachable
        end
        block ;; label = @3
          local.get 1
          local.get 3
          i64.const 0
          local.get 9
          i32.const 4
          i32.and
          select
          i64.add
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 7
          local.get 0
          local.get 2
          call 41
        end
        local.get 1
        local.get 3
        i64.add
        local.set 3
      end
      local.get 3
      call 31
      return
    end
    i32.const 5
    call 42
    unreachable
  )
  (func (;50;) (type 19) (param i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i64 i64 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 18
          local.tee 7
          i64.const -1103806595072
          i64.add
          i64.const -1047972020225
          i64.le_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 4
          i32.const 4488
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 7
          i64.const 2194728288256
          i64.and
          i64.const 4
          i64.or
          call 19
          drop
          local.get 3
          call 18
          local.tee 8
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 8
          i64.const 554050781183
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 5
        call 42
        unreachable
      end
      local.get 3
      i64.const 4
      i32.const 4360
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i64.const 1095216660480
      i64.and
      i64.const 4
      i64.or
      call 19
      drop
    end
    i32.const 3
    i32.const 2
    local.get 6
    select
    local.set 9
    i32.const 0
    i32.load8_u offset=4488
    local.set 10
    i32.const 0
    i32.load8_u offset=4490
    local.set 11
    local.get 1
    i32.const 0
    i32.load8_u offset=4489
    local.tee 12
    local.get 12
    i32.const 4
    i32.shr_u
    local.get 6
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 13
    local.get 1
    local.get 11
    local.get 12
    i32.const 15
    i32.and
    local.get 6
    select
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 14
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 13
        local.get 5
        call 43
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 9
        i64.load offset=4488 align=1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        i64.const 0
        i32.const 2
        call 45
        local.tee 3
        i64.const 0
        call 20
        i64.eqz
        br_if 0 (;@2;)
        i32.const 2
        call 42
        unreachable
      end
      local.get 0
      local.get 13
      local.get 5
      call 43
      local.get 0
      call 21
      drop
      local.get 3
      i64.const 4294967300
      i64.const 0
      call 22
      drop
      local.get 9
      i32.const 8
      i32.or
      local.set 9
    end
    call 24
    local.set 15
    block ;; label = @1
      local.get 10
      i32.const 4
      i32.shr_u
      local.tee 16
      br_if 0 (;@1;)
      i32.const 5
      call 42
      unreachable
    end
    local.get 7
    i64.const 32
    i64.shr_u
    local.set 7
    local.get 16
    i32.const 1
    local.get 6
    select
    local.set 17
    local.get 6
    local.get 10
    i32.const 2
    i32.and
    local.tee 12
    i32.eqz
    i32.or
    local.set 18
    block ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 13
      local.get 0
      local.get 15
      local.get 9
      i64.load offset=4488 align=1
      call 41
      local.get 9
      i32.const 8
      i32.add
      local.set 9
      i32.const 0
      local.set 18
      local.get 16
      local.set 17
    end
    local.get 7
    i32.wrap_i64
    local.set 19
    local.get 2
    i32.wrap_i64
    local.set 20
    local.get 10
    i32.const 4
    i32.and
    local.set 21
    i64.const 0
    local.set 22
    i32.const 0
    local.set 23
    i64.const 0
    local.set 24
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 23
              local.get 17
              i32.ne
              br_if 0 (;@5;)
              local.get 24
              call 31
              local.tee 2
              local.get 4
              i32.const 0
              call 36
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 22
                i64.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 15
                local.get 0
                local.get 22
                call 41
              end
              local.get 2
              return
            end
            local.get 6
            br_if 1 (;@3;)
            local.get 9
            i32.const 8
            i32.add
            local.set 10
            local.get 9
            i32.const 4488
            i32.add
            i64.load align=1
            local.set 3
            i32.const 3
            local.set 12
            block ;; label = @5
              local.get 18
              br_if 0 (;@5;)
              local.get 13
              local.get 0
              local.get 15
              local.get 3
              call 41
            end
            local.get 4
            local.set 2
            local.get 16
            local.set 9
            br 2 (;@2;)
          end
          i32.const 3
          call 42
          unreachable
        end
        local.get 9
        i32.const 9
        i32.add
        local.set 10
        local.get 9
        i32.const 4489
        i32.add
        i64.load align=1
        local.set 3
        local.get 9
        i32.const 4488
        i32.add
        i32.load8_u
        local.set 9
        i32.const 4
        local.set 12
        i64.const 10
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 12
            i32.mul
            local.get 10
            i32.add
            local.get 19
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 11
            local.get 2
            i64.const 10
            local.get 9
            i32.const 1
            i32.eq
            select
            local.set 25
            local.get 9
            i32.const 1
            i32.add
            local.set 26
            local.get 10
            local.set 9
            local.get 13
            local.set 8
            loop ;; label = @5
              local.get 8
              local.set 5
              block ;; label = @6
                local.get 26
                i32.const -1
                i32.add
                local.tee 26
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 21
                  i32.eqz
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 11
                i32.const 255
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 9
              i32.const 4488
              i32.add
              i32.load8_u
              local.set 11
              local.get 9
              i32.const 4490
              i32.add
              i32.load8_u
              local.set 27
              local.get 9
              i32.const 4489
              i32.add
              i32.load8_u
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 15
                  i32.and
                  local.set 28
                  local.get 9
                  i32.const 3
                  i32.add
                  local.set 9
                  local.get 1
                  local.get 11
                  i32.const 240
                  i32.and
                  i32.const 4
                  i32.shr_u
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 29
                  local.get 27
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 4491
                i32.add
                i32.load8_u
                local.set 12
                local.get 1
                local.get 11
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 29
                local.get 10
                local.set 28
                local.get 9
                i32.const 4
                i32.add
                local.set 9
                local.get 27
                local.set 10
              end
              local.get 12
              i32.const 240
              i32.and
              local.set 27
              local.get 12
              i32.const 2
              i32.shr_u
              i32.const 3
              i32.and
              local.set 11
              local.get 10
              i32.const 5
              i32.shr_u
              local.set 30
              local.get 10
              i32.const 3
              i32.shr_u
              local.set 31
              local.get 1
              local.get 28
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.set 8
              local.get 0
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 3
                    i32.and
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 15
                  local.set 2
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 2
              end
              local.get 10
              i32.const 7
              i32.and
              local.set 10
              local.get 27
              i32.const 4
              i32.shr_u
              local.set 12
              local.get 30
              i32.const 3
              i32.and
              local.set 27
              local.get 31
              i32.const 3
              i32.and
              local.set 28
              local.get 0
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 15
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 1
                local.get 9
                i32.load8_u offset=4488
                local.tee 30
                local.get 30
                i32.const 4
                i32.shr_u
                local.get 6
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 7
              end
              local.get 29
              local.get 5
              local.get 10
              local.get 28
              local.get 27
              local.get 2
              local.get 7
              local.get 15
              local.get 3
              local.get 25
              local.get 12
              local.get 20
              call 47
              local.tee 3
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 3
            call 42
            unreachable
          end
          i32.const 5
          call 42
          unreachable
        end
        local.get 3
        local.get 22
        i64.add
        local.set 22
      end
      local.get 3
      local.get 24
      i64.add
      local.set 24
      local.get 23
      i32.const 1
      i32.add
      local.set 23
      br 0 (;@1;)
    end
  )
  (func (;51;) (type 3) (param i64 i64 i64 i64) (result i64)
    local.get 0
    i64.const 2
    local.get 1
    local.get 2
    local.get 3
    i64.const 11
    call 52
  )
  (func (;52;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64)
    local.get 0
    local.get 1
    local.get 5
    call 43
    local.get 3
    i64.const 15
    i64.shr_u
    local.set 5
    local.get 3
    i64.const 8
    i64.shr_u
    local.set 6
    block ;; label = @1
      local.get 3
      i64.const 16384
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
      call 31
      local.get 4
      i64.const 0
      i64.const 0
      call 46
      return
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 0
      local.get 0
      local.get 6
      i32.wrap_i64
      i32.const 1
      i32.and
      local.get 5
      call 39
      call 31
      local.tee 3
      local.get 4
      i32.const 0
      call 36
      br_if 0 (;@1;)
      local.get 3
      return
    end
    i32.const 3
    call 42
    unreachable
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 0
    call 49
  )
  (func (;54;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 1
    call 49
  )
  (func (;55;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 0
    call 50
  )
  (func (;56;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    local.get 4
    i64.const 11
    call 52
  )
  (func (;57;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 1
    call 50
  )
  (data (;0;) (i32.const 4096) "\00\00\00\00\00\00\00\16\00\00\00\00get_reservesget_oracle_hintsswap_blnd_for_blntargscontractfn_name\00\00\00:\10\00\00\04\00\00\00>\10\00\00\08\00\00\00F\10\00\00\07\00\00\00contextsub_invocations\00\00h\10\00\00\07\00\00\00o\10\00\00\0f\00\00\00estimate_swapget_pool_state_with_balancessqrt_price_x96checkpointcheckpoint_minslot\00\c7\10\00\00\0a\00\00\00\d1\10\00\00\0e\00\00\00\df\10\00\00\04\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
