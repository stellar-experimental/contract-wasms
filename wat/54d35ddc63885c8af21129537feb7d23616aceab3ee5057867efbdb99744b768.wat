(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "h" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 5)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1048668)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "a" (func 23))
  (export "exec_op" (func 24))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 7) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    i64.const 4294967300
    i64.const 4294967300
    call 0
    drop
  )
  (func (;19;) (type 3) (param i32 i32)
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
      i64.const 0
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 2
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
  (func (;20;) (type 6) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.const 0
    call 3
    drop
  )
  (func (;21;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 3) (param i32 i32)
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 4
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 7
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 5
          drop
          i64.const 1
          local.set 7
          i64.const 34359740419
          local.set 6
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 5
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
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            local.get 8
            local.set 6
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 5
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 20
      i32.const 1
      local.get 1
      call 20
      i32.const 0
      call 18
      i32.const 1
      call 18
      i64.const 2
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
          local.get 4
          i32.const 80
          i32.add
          local.tee 5
          local.get 2
          call 25
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 25
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          call 19
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.tee 2
          call 6
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          call 7
          local.set 3
          local.get 2
          call 6
          local.set 7
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          loop ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            local.get 4
            i32.const 16
            i32.add
            call 22
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            call 21
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 8
            local.get 4
            i64.load offset=40
            local.set 9
            call 7
            local.set 10
            i64.const 0
            local.set 2
            i32.const -8
            local.set 5
            loop ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      if ;; label = @10
                        i32.const 1
                        local.get 5
                        i32.const 1048584
                        i32.add
                        i32.load8_u
                        local.tee 6
                        i32.const 95
                        i32.eq
                        br_if 4 (;@6;)
                        drop
                        local.get 6
                        i32.const 48
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 65
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 6
                        i32.const 59
                        i32.sub
                        local.get 6
                        i32.const 97
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        br_if 4 (;@6;)
                        drop
                        local.get 4
                        local.get 6
                        i64.extend_i32_u
                        i64.const 8
                        i64.shl
                        i64.const 1
                        i64.or
                        i64.store offset=80
                        i64.const 4503599627370500
                        i64.const 34359738372
                        call 8
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 2
                      i64.const 8
                      i64.shl
                      i64.const 14
                      i64.or
                      local.tee 2
                      i64.store offset=84 align=4
                    end
                    local.get 4
                    local.get 8
                    i64.store offset=96
                    local.get 4
                    local.get 9
                    i64.store offset=88
                    local.get 4
                    local.get 7
                    i64.store offset=80
                    i32.const 1048604
                    i32.const 3
                    local.get 4
                    i32.const 80
                    i32.add
                    local.tee 5
                    i32.const 3
                    call 26
                    local.set 7
                    local.get 4
                    local.get 10
                    i64.store offset=72
                    local.get 4
                    local.get 7
                    i64.store offset=64
                    local.get 4
                    i32.const 1048652
                    i32.const 2
                    local.get 4
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 26
                    i64.store offset=88
                    local.get 4
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    local.get 5
                    i32.const 2
                    call 27
                    call 9
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 6
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 2
              i64.const 6
              i64.shl
              i64.or
              local.set 2
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      call 10
      drop
    end
    local.get 4
    i32.const 80
    i32.add
    i32.const 0
    call 19
    local.get 4
    i32.load offset=80
    if ;; label = @1
      local.get 4
      i64.load offset=88
      local.tee 2
      call 6
      local.set 3
      local.get 4
      i32.const 0
      i32.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        local.get 4
        i32.const -64
        i32.sub
        call 22
        local.get 4
        i32.const 32
        i32.add
        local.get 5
        call 21
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=56
          call 11
          drop
          br 1 (;@2;)
        end
      end
      local.get 4
      call 12
      i64.store offset=80
      local.get 4
      i32.const 80
      i32.add
      local.tee 5
      local.get 1
      i64.const 696753673873934
      local.get 5
      i32.const 1
      call 27
      call 11
      call 25
      block ;; label = @2
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=96
        local.set 2
        local.get 4
        i64.load offset=104
        local.set 3
        call 12
        local.set 7
        local.get 4
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.const 0
        i64.ne
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          local.get 3
          local.get 2
          call 13
        else
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=48
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 80
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 65154533130155790
            local.get 4
            i32.const 80
            i32.add
            i32.const 3
            call 27
            call 11
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;26;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
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
  (data (;0;) (i32.const 1048576) "Contractargscontractfn_name\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\07\00\00\00contextsub_invocations\00\004\00\10\00\07\00\00\00;\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b7Store invocations and sub-auth entries in temporary storage.\0a`a` = swap invocations, `b` = sub-invocation auth entries for\0atoken transfers that swap contracts will make on our behalf.\00\00\00\00\01a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yCalled by Blend pool during flash_loan callback.\0aAuthorizes sub-invocations, executes swaps, transfers remaining balance.\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
