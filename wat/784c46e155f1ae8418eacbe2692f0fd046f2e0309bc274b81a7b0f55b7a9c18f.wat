(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "e" (func (;11;) (type 8)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "b" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048806)
  (global (;2;) i32 i32.const 1048806)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "deploy" (func 28))
  (export "get_signer" (func 34))
  (export "set_signer" (func 35))
  (export "version" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
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
  (func (;19;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048637
        i32.const 6
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048632
      i32.const 5
      call 24
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;20;) (type 4) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;21;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 18
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i64)
    i32.const 1
    local.get 0
    call 20
  )
  (func (;23;) (type 11)
    i64.const 13284849242603524
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 37
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
  (func (;25;) (type 12) (param i32 i64) (result i64)
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
        call 26
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
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 4
      drop
      i32.const 0
      local.get 0
      call 20
      local.get 1
      call 22
      call 23
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.tee 8
        local.get 1
        call 29
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 2
        call 29
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 10
        local.get 7
        i32.const 1
        i32.store offset=8
        local.get 7
        i32.load offset=8
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 6
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 6
          call 5
          local.set 1
          local.get 6
          call 6
        end
        local.set 2
        local.get 0
        call 4
        drop
        call 21
        call 4
        drop
        local.get 1
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          call 7
          call 8
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            local.get 1
            call 30
            i64.store offset=56
            local.get 7
            local.get 5
            i64.store offset=48
            local.get 7
            local.get 0
            i64.store offset=40
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 40
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 65154533130155790
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 26
                  call 9
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
                local.get 7
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i32.const 1048604
          i32.load8_u
          drop
          i64.const 528280977411
          call 31
          unreachable
        end
        i32.const 1048604
        i32.load8_u
        drop
        i64.const 455266533379
        call 31
        unreachable
      end
      unreachable
    end
    i32.const 1048643
    i32.const 6
    call 32
    local.set 6
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048712
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 30
    local.set 1
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 6
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    i32.const 1048676
    i32.const 4
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    i32.const 4
    call 33
    call 10
    drop
    call 7
    local.get 9
    local.get 10
    local.get 3
    call 11
    local.set 1
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048760
    local.get 0
    call 25
    local.get 7
    local.get 9
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    i32.const 1048740
    i32.const 2
    local.get 8
    i32.const 2
    call 33
    call 10
    drop
    call 23
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;29;) (type 4) (param i32 i64)
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
      call 13
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;31;) (type 5) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;34;) (type 2) (result i64)
    call 23
    call 21
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        i32.const 0
        call 18
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 4
        drop
        call 21
        local.set 4
        local.get 0
        call 22
        call 23
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        i32.const 1048792
        i32.const 14
        call 32
        local.tee 5
        i64.store offset=8
        i64.const 2
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1
        call 26
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048776
        i32.const 2
        local.get 2
        i32.const 2
        call 33
        call 10
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;37;) (type 6) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ca\e0\d1\eff\f2\bbdSpEcV1,\d2@\1f\07\ffm\c4SpEcV1z|\17\cda\05\1a\d0SpEcV1\c6\bd\87[\19\f4\c7\ffAdminSignerdeployamountrecipientservicetokenI\00\10\00\06\00\00\00O\00\10\00\09\00\00\00X\00\10\00\07\00\00\00_\00\10\00\05\00\00\00\00\00\00\00\0e\a9k\d6\81\aa\ae\00contractwasm_hash\00\00\00\90\00\10\00\08\00\00\00\98\00\10\00\09\00\00\00\00\00\00\00\0e\a9\ea\d3q\ad\a6\00newold\00\00\c0\00\10\00\03\00\00\00\c3\00\10\00\03\00\00\00signer_updated")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00j\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00{\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FeePaid\00\00\00\00\01\00\00\00\08fee_paid\00\00\00\05\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07service\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Deployed\00\00\00\01\00\00\00\08deployed\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerUpdated\00\00\00\00\00\00\01\00\00\00\0esigner_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_signer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00")
)
