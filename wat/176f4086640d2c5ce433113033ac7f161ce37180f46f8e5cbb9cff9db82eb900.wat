(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048680)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "claim_yield" (func 35))
  (export "combine_and_redeem" (func 38))
  (export "get_pt_balance" (func 39))
  (export "get_total_pt_supply" (func 40))
  (export "get_total_yt_supply" (func 41))
  (export "get_yt_balance" (func 42))
  (export "initialize" (func 43))
  (export "mint_split" (func 44))
  (export "redeem_pt" (func 45))
  (export "transfer_pt" (func 46))
  (export "transfer_yt" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;17;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 3
    call 50
  )
  (func (;18;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 23
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 2
        call 25
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4
    call 50
  )
  (func (;20;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 22
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
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
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
    call 15
  )
  (func (;22;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048576
                        i32.const 13
                        call 32
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 33
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048589
                      i32.const 8
                      call 32
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048597
                    i32.const 13
                    call 32
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048610
                  i32.const 9
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 34
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048619
                i32.const 9
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048628
              i32.const 14
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048642
            i32.const 7
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048649
          i32.const 7
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 33
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 2) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;26;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 23
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 29
  )
  (func (;29;) (type 6) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 3
    call 21
    local.get 4
    call 3
    drop
  )
  (func (;30;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 23
      local.tee 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 29
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;33;) (type 2) (param i32 i64)
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
    call 22
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
  (func (;34;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 22
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 12
        i32.const 48
        i32.add
        local.tee 16
        local.get 0
        call 19
        block ;; label = @3
          block ;; label = @4
            local.get 12
            i64.load offset=48
            local.tee 6
            i64.eqz
            local.get 12
            i64.load offset=56
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 16
            i64.const 0
            call 26
            local.get 12
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i64.load offset=56
            local.set 8
            local.get 16
            i64.const 2
            call 26
            local.get 12
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 16
            local.get 12
            i64.load offset=56
            i32.const 1048656
            i32.const 15
            call 36
            call 5
            call 37
            local.get 12
            i64.load offset=48
            local.set 2
            local.get 12
            i64.load offset=56
            local.set 1
            local.get 16
            i64.const 5
            local.get 0
            call 18
            block ;; label = @5
              local.get 1
              local.get 12
              i64.load offset=72
              i64.const 0
              local.get 12
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 11
              select
              local.tee 3
              i64.xor
              local.get 1
              local.get 1
              local.get 3
              i64.sub
              local.get 2
              local.get 12
              i64.load offset=64
              i64.const 10000000
              local.get 11
              select
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.sub
              local.tee 1
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.tee 14
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 12
              i32.const 0
              i32.store offset=44
              local.get 12
              i32.const 16
              i32.add
              local.set 15
              local.get 12
              i32.const 44
              i32.add
              i64.const 0
              local.set 2
              i64.const 0
              local.set 4
              global.get 0
              i32.const 96
              i32.sub
              local.tee 11
              global.set 0
              block ;; label = @6
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                local.get 1
                local.get 3
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 1
                i64.sub
                local.get 1
                local.get 14
                select
                local.set 2
                i64.const 0
                local.get 6
                i64.sub
                local.get 6
                local.get 5
                i64.const 0
                i64.lt_s
                local.tee 13
                select
                local.set 4
                i64.const 0
                local.get 3
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 3
                local.get 14
                select
                local.set 1
                local.get 3
                local.get 5
                i64.xor
                local.set 7
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 5
                  local.get 6
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 5
                  local.get 13
                  select
                  local.tee 3
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i32.const 80
                      i32.add
                      local.get 2
                      local.get 1
                      local.get 4
                      local.get 3
                      call 49
                      i32.const 1
                      local.set 13
                      local.get 11
                      i64.load offset=88
                      local.set 1
                      local.get 11
                      i64.load offset=80
                      br 2 (;@7;)
                    end
                    local.get 11
                    i32.const -64
                    i32.sub
                    local.get 2
                    local.get 1
                    local.get 4
                    i64.const 0
                    call 49
                    local.get 11
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 1
                    local.get 3
                    i64.const 0
                    call 49
                    local.get 11
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.load offset=48
                    local.tee 3
                    local.get 11
                    i64.load offset=72
                    i64.add
                    local.tee 1
                    local.get 3
                    i64.lt_u
                    i32.or
                    local.set 13
                    local.get 11
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    i32.const 32
                    i32.add
                    local.get 2
                    i64.const 0
                    local.get 4
                    local.get 3
                    call 49
                    local.get 11
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.const 0
                    local.get 4
                    local.get 3
                    call 49
                    local.get 11
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.load offset=16
                    local.tee 3
                    local.get 11
                    i64.load offset=40
                    i64.add
                    local.tee 1
                    local.get 3
                    i64.lt_u
                    i32.or
                    local.set 13
                    local.get 11
                    i64.load offset=32
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 2
                  local.get 1
                  local.get 4
                  local.get 3
                  call 49
                  i32.const 0
                  local.set 13
                  local.get 11
                  i64.load offset=8
                  local.set 1
                  local.get 11
                  i64.load
                end
                local.tee 3
                i64.sub
                local.get 3
                local.get 7
                i64.const 0
                i64.lt_s
                local.tee 14
                select
                local.set 4
                i64.const 0
                local.get 1
                local.get 3
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 1
                local.get 14
                select
                local.tee 2
                local.get 7
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 13
              end
              local.get 15
              local.get 4
              i64.store
              local.get 13
              i32.store
              local.get 15
              local.get 2
              i64.store offset=8
              local.get 11
              i32.const 96
              i32.add
              global.set 0
              local.get 12
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=16
              local.tee 9
              local.set 2
              local.get 12
              i64.load offset=24
              local.set 3
              global.get 0
              i32.const 32
              i32.sub
              local.tee 11
              global.set 0
              i64.const 0
              local.get 2
              i64.sub
              local.get 2
              local.get 3
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              local.set 1
              i64.const 0
              local.set 7
              global.get 0
              i32.const 176
              i32.sub
              local.tee 14
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 3
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 3
                    local.get 13
                    select
                    local.tee 2
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
                    local.tee 15
                    i32.const 104
                    i32.lt_u
                    if ;; label = @9
                      local.get 15
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 1
                    i64.const 10000000
                    i64.const 0
                    local.get 1
                    i64.const 10000000
                    i64.ge_u
                    i32.const 1
                    local.get 2
                    i64.eqz
                    select
                    local.tee 15
                    select
                    local.tee 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 4
                    i64.sub
                    local.set 1
                    local.get 15
                    i64.extend_i32_u
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 10000000
                  i64.div_u
                  local.tee 4
                  i64.const 10000000
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                local.get 2
                local.get 2
                i64.const 10000000
                i64.div_u
                local.tee 7
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000000
                i64.div_u
                local.tee 2
                i64.const 32
                i64.shl
                local.get 1
                i64.const 4294967295
                i64.and
                local.get 4
                local.get 2
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 1
                i64.const 10000000
                i64.div_u
                local.tee 10
                i64.or
                local.set 4
                local.get 1
                local.get 10
                i64.const 10000000
                i64.mul
                i64.sub
                local.set 1
                local.get 2
                i64.const 32
                i64.shr_u
                local.get 7
                i64.or
                local.set 7
                i64.const 0
                local.set 2
              end
              local.get 11
              local.get 1
              i64.store offset=16
              local.get 11
              local.get 4
              i64.store
              local.get 11
              local.get 2
              i64.store offset=24
              local.get 11
              local.get 7
              i64.store offset=8
              local.get 14
              i32.const 176
              i32.add
              global.set 0
              local.get 11
              i64.load offset=8
              local.set 1
              local.get 12
              i64.const 0
              local.get 11
              i64.load
              local.tee 2
              i64.sub
              local.get 2
              local.get 13
              select
              i64.store
              local.get 12
              i64.const 0
              local.get 1
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 13
              select
              i64.store offset=8
              local.get 11
              i32.const 32
              i32.add
              global.set 0
              i64.const 4
              local.get 0
              i64.const 0
              i64.const 0
              call 28
              local.get 16
              i64.const 7
              call 30
              local.get 12
              i64.load offset=72
              i64.const 0
              local.get 12
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 11
              select
              local.tee 1
              local.get 5
              i64.xor
              local.get 1
              local.get 1
              local.get 5
              i64.sub
              local.get 12
              i64.load offset=64
              i64.const 0
              local.get 11
              select
              local.tee 2
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=8
              local.set 1
              local.get 12
              i64.load
              local.set 5
              i64.const 7
              local.get 2
              local.get 6
              i64.sub
              local.get 4
              call 31
              local.get 9
              i64.const 9999999
              i64.gt_u
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 8
              call 6
              local.get 0
              local.get 5
              local.get 1
              call 20
              i32.const 1048671
              i32.const 9
              call 36
              local.set 6
              local.get 12
              local.get 0
              i64.store offset=88
              local.get 12
              local.get 6
              i64.store offset=80
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 11
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 12
                      i32.const 48
                      i32.add
                      local.get 11
                      i32.add
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 22
                  local.get 5
                  local.get 1
                  call 21
                  call 7
                  drop
                  br 6 (;@1;)
                else
                  local.get 12
                  i32.const 48
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 12
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;37;) (type 13) (param i32 i64 i64 i64)
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
    call 1
    call 25
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 4
        drop
        local.get 2
        i64.const 3
        local.get 0
        call 18
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.const 4
        local.get 0
        call 18
        i64.const 0
        local.get 3
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 9
        local.get 7
        i64.lt_u
        local.tee 4
        local.get 6
        i64.const 0
        local.get 3
        select
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 8
        local.get 7
        i64.ge_u
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 3
        select
        local.tee 6
        local.get 1
        i64.ge_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 3
            local.get 0
            local.get 9
            local.get 7
            i64.sub
            local.get 10
            call 28
            local.get 1
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 7
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 4
            local.get 0
            local.get 8
            local.get 7
            i64.sub
            local.get 5
            call 28
            local.get 2
            i64.const 6
            call 30
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            i64.load offset=24
            local.get 2
            i32.load
            local.set 3
            local.get 2
            i64.const 7
            call 30
            i64.const 0
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 6
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=16
            local.set 9
            local.get 2
            i64.load
            local.set 10
            i64.const 6
            local.get 6
            local.get 7
            i64.sub
            local.get 8
            call 31
            i64.const 0
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 9
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 7
            local.get 6
            local.get 7
            i64.sub
            local.get 8
            call 31
            local.get 2
            i64.const 0
            call 26
            local.get 2
            i32.load
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.load offset=8
        call 6
        local.get 0
        local.get 7
        local.get 1
        call 20
        local.get 2
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
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 17
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (result i64)
    i64.const 6
    call 51
  )
  (func (;41;) (type 4) (result i64)
    i64.const 7
    call 51
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 19
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 16
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      i64.const 0
      local.get 0
      call 27
      i64.const 1
      local.get 0
      call 23
      local.get 1
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      else
        local.get 1
        call 8
      end
      i64.const 1
      call 3
      drop
      i64.const 2
      local.get 2
      call 27
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 25
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 0
          call 4
          drop
          local.get 3
          i64.const 0
          call 26
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.get 3
          i64.const 2
          call 26
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 0
          call 6
          local.get 7
          local.get 1
          call 20
          local.get 2
          local.get 6
          i32.const 1048656
          i32.const 15
          call 36
          call 5
          call 37
          i64.const 5
          local.get 0
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 28
          local.get 3
          local.get 0
          call 17
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 3
          local.get 0
          call 19
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 6
          i64.const 3
          local.get 0
          local.get 8
          local.get 9
          call 28
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 6
          local.get 7
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 4
          local.get 0
          local.get 8
          local.get 6
          call 28
          local.get 3
          i64.const 6
          call 30
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i32.load offset=16
          local.set 4
          local.get 3
          i64.const 7
          call 30
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 5
          i64.const 0
          local.get 3
          select
          local.tee 5
          local.get 7
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 2
          i64.load offset=16
          local.set 9
          i64.const 6
          local.get 6
          local.get 5
          call 31
          i64.const 0
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 7
          local.get 8
          i64.const 0
          local.get 3
          select
          local.tee 5
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 7
          local.get 7
          local.get 1
          call 31
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        call 4
        drop
        block ;; label = @3
          block ;; label = @4
            i64.const 1
            local.get 1
            call 23
            local.tee 4
            i64.const 1
            call 24
            if (result i64) ;; label = @5
              local.get 2
              local.get 4
              i64.const 1
              call 2
              call 16
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
            else
              i64.const 0
            end
            block (result i64) ;; label = @5
              call 9
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 0
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shr_u
            end
            i64.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            call 17
            local.get 2
            i64.load
            local.tee 6
            local.get 5
            i64.lt_u
            local.tee 3
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 1
            i64.lt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 3
            local.get 0
            local.get 6
            local.get 5
            i64.sub
            local.get 7
            call 28
            local.get 2
            i64.const 6
            call 30
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 4
            local.get 1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 6
            local.get 6
            local.get 5
            i64.sub
            local.get 7
            call 31
            local.get 2
            i64.const 0
            call 26
            local.get 2
            i32.load
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.load offset=8
        call 6
        local.get 0
        local.get 5
        local.get 1
        call 20
        local.get 2
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
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 2
          call 25
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 4
          drop
          local.get 3
          local.get 0
          call 17
          local.get 3
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 17
          local.get 2
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 7
          i64.const 3
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          call 28
          local.get 2
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 7
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 3
          local.get 1
          local.get 0
          local.get 2
          call 28
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 2
          call 25
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 4
          drop
          local.get 3
          local.get 0
          call 19
          local.get 3
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 19
          local.get 2
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 7
          i64.const 4
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          call 28
          local.get 2
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 7
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 4
          local.get 1
          local.get 0
          local.get 2
          call 28
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 8) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;50;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 18
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 21
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "StUsdcAddressMaturityOracleAddressPtBalanceYtBalanceUserEntryIndexTotalPTTotalYTget_yield_indexyield_pay")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0dStUsdcAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Maturity\00\00\00\00\00\00\00\00\00\00\00\0dOracleAddress\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09PtBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09YtBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eUserEntryIndex\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07TotalPT\00\00\00\00\00\00\00\00\00\00\00\00\07TotalYT\00\00\00\00\00\00\00\00.Step 2: Redeem Principal (Only after Maturity)\00\00\00\00\00\09redeem_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09amount_pt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00eNEW: Added `oracle_address` to the initialization so the contract knows where to pull the index from.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0estusdc_address\00\00\00\00\00\13\00\00\00\00\00\00\00\12maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14Step 1: Wrap & Split\00\00\00\0amint_split\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13Step 3: Claim Yield\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btransfer_pt\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btransfer_yt\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_pt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_yt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Step 4: Early Exit (Redeem with both PT and YT)\00\00\00\00\12combine_and_redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_total_pt_supply\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_total_yt_supply\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
