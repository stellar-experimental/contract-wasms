(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "i" "5" (func (;6;) (type 1)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 4)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048795)
  (global (;2;) i32 i32.const 1048956)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "admin_withdraw" (func 42))
  (export "initialize" (func 44))
  (export "public_buy" (func 45))
  (export "public_buy_nft" (func 48))
  (export "public_buy_nft_with_xld" (func 49))
  (export "set_routing_addresses" (func 50))
  (export "set_xld_token" (func 51))
  (export "settle_auction" (func 52))
  (export "settle_auction_with_xld" (func 53))
  (export "upgrade" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 22
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 23
        call 24
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;23;) (type 7) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;24;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;25;) (type 14) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;26;) (type 8) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048632
                      i32.const 5
                      call 38
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048637
                    i32.const 8
                    call 38
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048645
                  i32.const 5
                  call 38
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048650
                i32.const 8
                call 38
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048658
              i32.const 9
              call 38
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048667
            i32.const 10
            call 38
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048677
          i32.const 11
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048688
        i32.const 9
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048697
      i32.const 8
      call 38
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
        call 23
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
  (func (;27;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 16) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    call 2
    local.set 10
    local.get 9
    i32.const 40
    i32.add
    local.tee 8
    i32.const 5
    call 25
    block ;; label = @1
      local.get 9
      i32.load offset=40
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=48
      local.set 11
      local.get 3
      local.get 1
      local.get 10
      local.get 4
      local.get 5
      call 21
      block ;; label = @2
        local.get 3
        local.get 11
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 3
        call 25
        local.get 9
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 5
        call 31
        local.set 12
        local.get 9
        local.get 6
        local.get 7
        call 31
        i64.store offset=32
        local.get 9
        local.get 12
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        local.get 10
        i64.store
        i32.const 0
        local.set 8
        loop (result i64) ;; label = @3
          local.get 8
          i32.const 40
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 40
                i32.add
                local.get 8
                i32.add
                local.get 8
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 9
            i32.const 40
            i32.add
            i32.const 5
            call 23
            local.set 2
            i32.const 1048757
            i32.const 8
            call 32
            local.set 6
            local.get 9
            local.get 4
            local.get 5
            call 22
            i64.store offset=16
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 9
            local.get 10
            i64.store
            i32.const 0
            local.set 8
            loop (result i64) ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              if (result i64) ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.add
                    local.get 8
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i32.const 40
                i32.add
                i32.const 3
                call 23
                local.set 4
                local.get 9
                call 3
                i64.store offset=72
                local.get 9
                local.get 4
                i64.store offset=64
                local.get 9
                local.get 6
                i64.store offset=56
                local.get 9
                local.get 3
                i64.store offset=48
                local.get 9
                i64.const 0
                i64.store offset=40
                i64.const 2
                local.set 5
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 9
                  local.get 5
                  i64.store
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.add
                    call 33
                    local.set 5
                    local.get 8
                    i32.const 40
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i32.const 1
                call 23
                call 4
                drop
                local.get 1
                i32.const 1048765
                i32.const 12
                call 32
                local.get 2
                call 5
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 10
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    local.set 4
                    i64.const 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 1
                call 6
                local.set 5
                local.get 1
                call 7
              else
                local.get 9
                i32.const 40
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
          else
            local.get 9
            i32.const 40
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.set 4
      end
      local.get 9
      i32.const 40
      i32.add
      i32.const 2
      call 25
      local.get 9
      i32.load offset=40
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=48
      local.set 1
      local.get 9
      local.get 4
      local.get 5
      call 22
      i64.store offset=16
      local.get 9
      local.get 10
      i64.store offset=8
      local.get 9
      local.get 10
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 40
              i32.add
              local.get 8
              i32.add
              local.get 8
              local.get 9
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
          i32.const 40
          i32.add
          i32.const 3
          call 23
          local.set 2
          i32.const 1048757
          i32.const 8
          call 32
          local.set 3
          local.get 9
          local.get 4
          local.get 5
          call 22
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          local.get 9
          local.get 10
          i64.store
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 8
                  i32.add
                  local.get 8
                  local.get 9
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
              i32.const 40
              i32.add
              i32.const 3
              call 23
              local.set 4
              local.get 9
              call 3
              i64.store offset=72
              local.get 9
              local.get 4
              i64.store offset=64
              local.get 9
              local.get 3
              i64.store offset=56
              local.get 9
              local.get 11
              i64.store offset=48
              local.get 9
              i64.const 0
              i64.store offset=40
              i64.const 2
              local.set 5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 9
                local.get 5
                i64.store
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 8
                  i32.add
                  call 33
                  local.set 5
                  local.get 8
                  i32.const 40
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 1
              call 23
              call 4
              drop
              local.get 0
              local.get 1
              i32.const 1048777
              i32.const 18
              call 32
              local.get 2
              call 34
              local.get 9
              i32.const 80
              i32.add
              global.set 0
              return
            else
              local.get 9
              i32.const 40
              i32.add
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
          i32.const 40
          i32.add
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
  (func (;30;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 9
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
    call 55
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
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 38
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048816
              i32.const 3
              local.get 2
              i32.const 3
              call 39
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048868
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 39
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 38
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048900
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 39
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 38
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048932
          i32.const 3
          local.get 2
          i32.const 3
          call 39
          call 40
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 18) (param i32 i64 i64 i64)
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
    call 5
    call 43
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
  (func (;35;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 7
    call 56
  )
  (func (;36;) (type 19) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 6
    call 56
  )
  (func (;38;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;39;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;40;) (type 11) (param i32 i64 i64)
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
    call 23
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
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048840
    i32.const 4
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 0
          call 10
          drop
          local.get 3
          i32.const 0
          call 25
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 30
          br_if 2 (;@1;)
          local.get 1
          call 2
          local.get 0
          local.get 4
          local.get 2
          call 21
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
  (func (;43;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;44;) (type 5) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 26
        call 27
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 28
        i32.const 6
        local.get 1
        call 28
        i32.const 7
        local.get 2
        call 28
        i32.const 2
        local.get 3
        call 28
        i32.const 3
        local.get 4
        call 28
        i32.const 5
        local.get 5
        call 28
        i32.const 8
        local.get 6
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 32
        i32.add
        local.tee 8
        local.get 3
        call 43
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 9
        local.get 7
        i64.load offset=48
        local.set 10
        local.get 8
        local.get 4
        call 43
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 11
        local.get 7
        i64.load offset=48
        local.set 12
        local.get 8
        local.get 5
        call 46
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 13
        local.get 8
        local.get 6
        call 43
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        local.get 7
        i64.load offset=48
        local.set 15
        local.get 0
        call 10
        drop
        local.get 8
        i32.const 8
        call 25
        block ;; label = @3
          local.get 7
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          i64.load offset=40
          local.tee 6
          call 2
          local.tee 4
          call 47
          local.get 7
          i64.load offset=40
          local.set 3
          local.get 7
          i64.load offset=32
          local.set 5
          local.get 8
          local.get 0
          local.get 1
          local.get 2
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          call 29
          local.get 7
          i64.load offset=40
          local.set 1
          local.get 7
          i64.load offset=32
          local.get 8
          i32.const 6
          call 25
          local.get 7
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 2
          call 36
          i32.const -11
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          call 37
          local.get 7
          local.get 15
          local.get 14
          call 22
          i64.store offset=24
          local.get 7
          local.get 13
          i64.store offset=16
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 7
          local.get 4
          i64.store
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
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
              local.get 7
              i32.const 32
              i32.add
              i32.const 4
              call 23
              local.set 9
              i32.const 1048705
              i32.const 15
              call 32
              local.set 1
              local.get 7
              call 3
              i64.store offset=64
              local.get 7
              local.get 9
              i64.store offset=56
              local.get 7
              local.get 1
              i64.store offset=48
              local.get 7
              local.get 2
              i64.store offset=40
              local.get 7
              i64.const 0
              i64.store offset=32
              i64.const 2
              local.set 1
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 7
                local.get 1
                i64.store
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  call 33
                  local.set 1
                  local.get 8
                  i32.const 40
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 1
              call 23
              call 4
              drop
              local.get 2
              i32.const 1048705
              i32.const 15
              call 32
              local.get 9
              call 24
              i64.const 0
              i64.const 0
              call 37
              local.get 7
              i32.const 32
              i32.add
              local.get 6
              local.get 4
              call 47
              local.get 7
              i64.load offset=32
              local.tee 2
              local.get 5
              i64.gt_u
              local.get 7
              i64.load offset=40
              local.tee 1
              local.get 3
              i64.gt_s
              local.get 1
              local.get 3
              i64.eq
              select
              if ;; label = @6
                local.get 6
                local.get 4
                local.get 0
                local.get 1
                local.get 3
                i64.sub
                local.get 2
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.const 63
                i64.shr_s
                local.tee 4
                local.get 2
                local.get 5
                i64.sub
                local.get 1
                local.get 3
                i64.xor
                local.get 0
                local.get 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 8
                select
                local.get 4
                i64.const -9223372036854775808
                i64.xor
                local.get 0
                local.get 8
                select
                call 21
              end
              local.get 7
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 7
              i32.const 32
              i32.add
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
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;47;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 23
    call 34
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 48
        i32.add
        local.tee 9
        local.get 3
        call 43
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 10
        local.get 8
        i64.load offset=64
        local.set 12
        local.get 9
        local.get 4
        call 43
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 8
        i64.load offset=64
        local.set 14
        local.get 9
        local.get 7
        call 43
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 15
        local.get 8
        i64.load offset=64
        local.set 16
        local.get 0
        call 10
        drop
        local.get 9
        i32.const 8
        call 25
        block ;; label = @3
          local.get 8
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i64.load offset=56
          local.tee 11
          call 2
          local.tee 4
          call 47
          local.get 8
          i64.load offset=56
          local.set 3
          local.get 8
          i64.load offset=48
          local.set 7
          local.get 9
          local.get 0
          local.get 1
          local.get 2
          local.get 12
          local.get 10
          local.get 14
          local.get 13
          call 29
          local.get 8
          i64.load offset=56
          local.set 1
          local.get 8
          i64.load offset=48
          local.get 9
          i32.const 6
          call 25
          local.get 8
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=56
          local.set 2
          call 36
          i32.const -11
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          call 37
          local.get 8
          local.get 16
          local.get 15
          call 22
          i64.store offset=40
          local.get 8
          local.get 6
          i64.const -4294967292
          i64.and
          i64.store offset=32
          local.get 8
          local.get 5
          i64.store offset=24
          local.get 8
          local.get 0
          i64.store offset=16
          local.get 8
          local.get 4
          i64.store offset=8
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
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 8
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
              local.get 8
              i32.const 48
              i32.add
              i32.const 5
              call 23
              local.set 5
              i32.const 1048720
              i32.const 19
              call 32
              local.set 1
              local.get 8
              call 3
              i64.store offset=80
              local.get 8
              local.get 5
              i64.store offset=72
              local.get 8
              local.get 1
              i64.store offset=64
              local.get 8
              local.get 2
              i64.store offset=56
              local.get 8
              i64.const 0
              i64.store offset=48
              i64.const 2
              local.set 1
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 8
                local.get 1
                i64.store offset=8
                local.get 9
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  call 33
                  local.set 1
                  local.get 9
                  i32.const 40
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 8
              i32.add
              i32.const 1
              call 23
              call 4
              drop
              local.get 2
              i32.const 1048720
              i32.const 19
              call 32
              local.get 5
              call 24
              i64.const 0
              i64.const 0
              call 37
              local.get 8
              i32.const 48
              i32.add
              local.get 11
              local.get 4
              call 47
              local.get 8
              i64.load offset=48
              local.tee 2
              local.get 7
              i64.gt_u
              local.get 8
              i64.load offset=56
              local.tee 1
              local.get 3
              i64.gt_s
              local.get 1
              local.get 3
              i64.eq
              select
              if ;; label = @6
                local.get 11
                local.get 4
                local.get 0
                local.get 1
                local.get 3
                i64.sub
                local.get 2
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.const 63
                i64.shr_s
                local.tee 4
                local.get 2
                local.get 7
                i64.sub
                local.get 1
                local.get 3
                i64.xor
                local.get 0
                local.get 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 9
                select
                local.get 4
                i64.const -9223372036854775808
                i64.xor
                local.get 0
                local.get 9
                select
                call 21
              end
              local.get 8
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 8
              i32.const 48
              i32.add
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
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 3
      call 43
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 3
      local.get 4
      i64.load offset=64
      local.set 8
      local.get 0
      call 10
      drop
      local.get 5
      i32.const 8
      call 25
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=56
        local.tee 9
        call 2
        local.tee 6
        call 47
        local.get 4
        i64.load offset=56
        local.set 7
        local.get 4
        i64.load offset=48
        local.set 10
        local.get 9
        local.get 0
        local.get 6
        local.get 8
        local.get 3
        call 21
        local.get 8
        local.get 3
        call 37
        local.get 5
        i32.const 6
        call 25
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 11
        local.get 4
        local.get 8
        local.get 3
        call 22
        i64.store offset=40
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 8
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
            local.get 4
            i32.const 48
            i32.add
            i32.const 5
            call 23
            local.set 1
            i32.const 1048720
            i32.const 19
            call 32
            local.set 2
            local.get 4
            call 3
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 11
            i64.store offset=56
            local.get 4
            i64.const 0
            i64.store offset=48
            i64.const 2
            local.set 3
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 3
              i64.store offset=8
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                i32.add
                call 33
                local.set 3
                local.get 5
                i32.const 40
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call 23
            call 4
            drop
            local.get 11
            i32.const 1048720
            i32.const 19
            call 32
            local.get 1
            call 24
            i64.const 0
            i64.const 0
            call 37
            local.get 4
            i32.const 48
            i32.add
            local.get 9
            local.get 6
            call 47
            local.get 4
            i64.load offset=48
            local.tee 2
            local.get 10
            i64.le_u
            local.get 4
            i64.load offset=56
            local.tee 1
            local.get 7
            i64.le_s
            local.get 1
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 6
              local.get 0
              local.get 1
              local.get 7
              i64.sub
              local.get 2
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.const 63
              i64.shr_s
              local.tee 3
              local.get 2
              local.get 10
              i64.sub
              local.get 1
              local.get 7
              i64.xor
              local.get 0
              local.get 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              local.get 0
              local.get 5
              select
              call 21
            end
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 4
            i32.const 48
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
  (func (;50;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 10
          drop
          local.get 4
          i32.const 0
          call 25
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 30
          br_if 2 (;@1;)
          i32.const 2
          local.get 1
          call 28
          i32.const 3
          local.get 2
          call 28
          i32.const 5
          local.get 3
          call 28
          local.get 4
          i32.const 16
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 10
          drop
          local.get 2
          i32.const 0
          call 25
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 30
          br_if 2 (;@1;)
          i32.const 8
          local.get 1
          call 28
          local.get 2
          i32.const 16
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
  (func (;52;) (type 5) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      local.tee 8
      local.get 3
      call 43
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 9
      local.get 7
      i64.load offset=48
      local.set 10
      local.get 8
      local.get 4
      call 43
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 11
      local.get 7
      i64.load offset=48
      local.set 12
      local.get 8
      local.get 5
      call 46
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 13
      local.get 8
      local.get 6
      call 43
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 14
      local.get 7
      i64.load offset=48
      local.set 15
      local.get 0
      call 10
      drop
      local.get 8
      i32.const 8
      call 25
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 7
        i64.load offset=40
        local.tee 6
        call 2
        local.tee 4
        call 47
        local.get 7
        i64.load offset=40
        local.set 3
        local.get 7
        i64.load offset=32
        local.set 5
        local.get 8
        local.get 0
        local.get 1
        local.get 2
        local.get 10
        local.get 9
        local.get 12
        local.get 11
        call 29
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=40
        call 35
        local.get 8
        i32.const 7
        call 25
        local.get 7
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 7
        local.get 15
        local.get 14
        call 22
        i64.store offset=24
        local.get 7
        local.get 13
        i64.store offset=16
        local.get 7
        local.get 4
        i64.store offset=8
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 32
            i32.add
            i32.const 3
            call 23
            local.set 9
            i32.const 1048739
            i32.const 18
            call 32
            local.set 1
            local.get 7
            call 3
            i64.store offset=64
            local.get 7
            local.get 9
            i64.store offset=56
            local.get 7
            local.get 1
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            i64.const 0
            i64.store offset=32
            i64.const 2
            local.set 1
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 7
              local.get 1
              i64.store offset=8
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.get 8
                i32.add
                call 33
                local.set 1
                local.get 8
                i32.const 40
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 8
            i32.add
            i32.const 1
            call 23
            call 4
            drop
            local.get 2
            i32.const 1048739
            i32.const 18
            call 32
            local.get 9
            call 5
            drop
            i64.const 0
            i64.const 0
            call 35
            local.get 7
            i32.const 32
            i32.add
            local.get 6
            local.get 4
            call 47
            local.get 7
            i64.load offset=32
            local.tee 2
            local.get 5
            i64.le_u
            local.get 7
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.le_s
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 4
              local.get 0
              local.get 1
              local.get 3
              i64.sub
              local.get 2
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.const 63
              i64.shr_s
              local.tee 4
              local.get 2
              local.get 5
              i64.sub
              local.get 1
              local.get 3
              i64.xor
              local.get 0
              local.get 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              local.get 0
              local.get 8
              select
              call 21
            end
            local.get 7
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 7
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
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
  (func (;53;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 1
      call 43
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 5
      local.get 2
      call 46
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 7
      local.get 5
      local.get 3
      call 43
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 10
      local.get 4
      i64.load offset=48
      local.set 11
      local.get 0
      call 10
      drop
      local.get 5
      i32.const 8
      call 25
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=40
        local.tee 8
        call 2
        local.tee 2
        call 47
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 9
        local.get 8
        local.get 0
        local.get 2
        local.get 6
        local.get 1
        call 21
        local.get 6
        local.get 1
        call 35
        local.get 5
        i32.const 7
        call 25
        local.get 4
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 4
        local.get 11
        local.get 10
        call 22
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
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
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 8
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
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call 23
            local.set 7
            i32.const 1048739
            i32.const 18
            call 32
            local.set 1
            local.get 4
            call 3
            i64.store offset=64
            local.get 4
            local.get 7
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 6
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            i64.const 2
            local.set 1
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                call 33
                local.set 1
                local.get 5
                i32.const 40
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call 23
            call 4
            drop
            local.get 6
            i32.const 1048739
            i32.const 18
            call 32
            local.get 7
            call 5
            drop
            i64.const 0
            i64.const 0
            call 35
            local.get 4
            i32.const 32
            i32.add
            local.get 8
            local.get 2
            call 47
            local.get 4
            i64.load offset=32
            local.tee 6
            local.get 9
            i64.le_u
            local.get 4
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.le_s
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 2
              local.get 0
              local.get 1
              local.get 3
              i64.sub
              local.get 6
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.const 63
              i64.shr_s
              local.tee 2
              local.get 6
              local.get 9
              i64.sub
              local.get 1
              local.get 3
              i64.xor
              local.get 0
              local.get 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              local.get 0
              local.get 5
              select
              call 21
            end
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 4
            i32.const 32
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 10) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 22) (param i64 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 2
        call 25
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        call 36
        local.tee 2
        i32.const -11
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    call 2
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 22
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 7
    i64.store
    local.get 3
    local.get 2
    i32.const 10
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 683302978513422
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 23
        call 24
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminRegistryVaultAquariusUsdcTokenUstryTokenMarketplaceSealedBidXldTokenbuy_from_routerbuy_nft_from_routersettle_from_routertransferswap_chainedpublic_deposit_forargscontractfn_name\00\00\db\00\10\00\04\00\00\00\df\00\10\00\08\00\00\00\e7\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\0c\01\10\00\07\00\00\00\13\01\10\00\0f\00\00\00executablesalt\00\004\01\10\00\0a\00\00\00>\01\10\00\04\00\00\00constructor_argsT\01\10\00\10\00\00\004\01\10\00\0a\00\00\00>\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\09SealedBid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\0asealed_bid\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apublic_buy\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_xld_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epublic_buy_nft\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esettle_auction\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_routing_addresses\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17public_buy_nft_with_xld\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17settle_auction_with_xld\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
)
