(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 5)))
  (import "b" "k" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 6)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048680)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "gift_renew" (func 10))
  (export "register" (func 17))
  (export "renew" (func 18))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 2) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 25
    i32.const 1048612
    call 19
  )
  (func (;11;) (type 3) (param i32 i64)
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
      call 7
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
  (func (;12;) (type 3) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;13;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.eq
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 3
          i32.add
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
        local.get 4
        i64.const 6
        i64.shl
        i64.or
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
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
    call 6
  )
  (func (;15;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 12
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i32.const -64
      i32.sub
      local.get 7
      call 12
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 7
      local.get 9
      i64.load offset=80
      local.set 11
      local.get 0
      call 0
      drop
      local.get 4
      call 2
      local.set 10
      local.get 9
      local.get 6
      i64.const -4294967292
      i64.and
      local.tee 12
      i64.store offset=32
      local.get 9
      local.get 10
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=24
      loop ;; label = @2
        local.get 8
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 8
              i32.add
              local.get 9
              i32.const 24
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const -64
          i32.sub
          i32.const 2
          call 13
          local.set 6
          local.get 9
          local.get 1
          i32.const 1048576
          i32.const 9
          call 14
          local.get 6
          call 15
          call 1
          local.set 6
          local.get 9
          i64.load
          local.get 9
          i64.load offset=8
          call 16
          local.set 10
          local.get 9
          local.get 11
          local.get 7
          call 16
          i64.store offset=56
          local.get 9
          local.get 10
          i64.store offset=48
          local.get 9
          local.get 3
          i64.store offset=40
          local.get 9
          local.get 6
          i64.store offset=32
          local.get 9
          local.get 0
          i64.store offset=24
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  local.get 9
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const -64
              i32.sub
              local.tee 8
              i32.const 5
              call 13
              local.set 3
              local.get 8
              local.get 2
              i32.const 1048585
              i32.const 27
              call 14
              local.get 3
              call 15
              local.get 9
              local.get 12
              i64.store offset=56
              local.get 9
              local.get 5
              i64.store offset=48
              local.get 9
              local.get 4
              i64.store offset=40
              local.get 9
              local.get 0
              i64.store offset=32
              local.get 9
              local.get 6
              i64.store offset=24
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 8
                        i32.add
                        local.get 9
                        i32.const 24
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const -64
                    i32.sub
                    local.tee 8
                    i32.const 5
                    call 13
                    local.set 0
                    local.get 8
                    local.get 1
                    i32.const 1048657
                    i32.const 23
                    call 14
                    local.get 0
                    call 3
                    call 11
                    local.get 9
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=72
                    local.get 9
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 9
              i32.const -64
              i32.sub
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 9
          i32.const -64
          i32.sub
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 2) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 20
    i32.const 1048637
    call 19
  )
  (func (;19;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i32.const -64
      i32.sub
      local.tee 9
      local.get 4
      call 11
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 11
      local.get 9
      local.get 6
      call 12
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 6
      local.get 10
      i64.load offset=80
      local.set 12
      local.get 0
      call 0
      drop
      local.get 10
      local.get 5
      i64.const -4294967292
      i64.and
      local.tee 5
      i64.store offset=32
      local.get 10
      i64.const 21474836484
      i64.store offset=24
      i32.const 0
      local.set 9
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const -64
              i32.sub
              local.get 9
              i32.add
              local.get 10
              i32.const 24
              i32.add
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 10
          i32.const -64
          i32.sub
          i32.const 2
          call 13
          local.set 4
          local.get 10
          local.get 1
          i32.const 1048576
          i32.const 9
          call 14
          local.get 4
          call 15
          call 1
          local.set 4
          local.get 10
          i64.load
          local.get 10
          i64.load offset=8
          call 16
          local.set 13
          local.get 10
          local.get 12
          local.get 6
          call 16
          i64.store offset=56
          local.get 10
          local.get 13
          i64.store offset=48
          local.get 10
          local.get 3
          i64.store offset=40
          local.get 10
          local.get 4
          i64.store offset=32
          local.get 10
          local.get 0
          i64.store offset=24
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 9
                  i32.add
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 10
              i32.const -64
              i32.sub
              local.tee 9
              i32.const 5
              call 13
              local.set 0
              local.get 9
              local.get 2
              i32.const 1048585
              i32.const 27
              call 14
              local.get 0
              call 15
              local.get 10
              local.get 5
              i64.store offset=40
              local.get 10
              local.get 11
              i64.store offset=32
              local.get 10
              local.get 4
              i64.store offset=24
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 10
                      i32.const -64
                      i32.sub
                      local.get 9
                      i32.add
                      local.get 10
                      i32.const 24
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 13
                  local.set 0
                  local.get 1
                  local.get 8
                  local.get 7
                  call 14
                  local.get 0
                  call 3
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    unreachable
                  end
                  local.get 10
                  i32.const 112
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 10
              i32.const -64
              i32.sub
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 10
          i32.const -64
          i32.sub
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "get_priceswap_chained_strict_receivegift_renew_for_with_ustryrenew_for_with_ustryregister_for_with_ustry")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\001Swap token_in for exact USTRY and renew a domain.\00\00\00\00\00\00\05renew\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10additional_years\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\004Swap token_in for exact USTRY and register a domain.\00\00\00\08register\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\006Swap token_in for exact USTRY and gift renew a domain.\00\00\00\00\00\0agift_renew\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10additional_years\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
