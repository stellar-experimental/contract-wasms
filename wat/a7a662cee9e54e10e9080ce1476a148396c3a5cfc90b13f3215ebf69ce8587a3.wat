(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 13)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 1)))
  (import "m" "a" (func (;23;) (type 13)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "accept_offer" (func 78))
  (export "buy" (func 80))
  (export "cancel_offer" (func 81))
  (export "delist" (func 82))
  (export "force_cancel_offer" (func 83))
  (export "force_delist" (func 84))
  (export "get_all_listings" (func 85))
  (export "get_config" (func 86))
  (export "get_fee_config" (func 87))
  (export "get_listing" (func 88))
  (export "get_offers" (func 89))
  (export "list" (func 90))
  (export "make_offer" (func 91))
  (export "pause" (func 92))
  (export "unpause" (func 93))
  (export "update_admin" (func 94))
  (export "update_fee" (func 95))
  (export "update_min_amount" (func 96))
  (export "update_price" (func 97))
  (export "upgrade" (func 98))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 7) (param i32 i32 i32)
    local.get 0
    call 25
    i64.const 1
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
    call 0
    drop
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048936
                        i32.const 6
                        call 69
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 70
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048942
                      i32.const 7
                      call 69
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 71
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048949
                    i32.const 12
                    call 69
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048961
                  i32.const 9
                  call 69
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 70
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048970
                i32.const 6
                call 69
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 70
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048976
              i32.const 9
              call 69
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048985
            i32.const 5
            call 69
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 3
            call 28
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048990
          i32.const 10
          call 69
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 71
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 16) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048748
    i32.const 12
    call 27
    local.set 5
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 28
      call 1
      local.tee 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;28;) (type 10) (param i32 i32) (result i64)
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
  (func (;29;) (type 17) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048760
    i32.const 13
    call 27
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 28
        call 30
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
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
  )
  (func (;30;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 11) (param i64 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i64.const 59616529173261070
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 28
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048872
      call 25
      local.tee 3
      i64.const 2
      call 33
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048652
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 34
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;35;) (type 3) (param i32)
    i32.const 1048872
    call 25
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    i32.const 1048652
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32)
    i32.const 1048888
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 25
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048688
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 34
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;40;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=4
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 3
    drop
    local.get 1
    i32.const 267840
    i32.const 535680
    call 24
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 54
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048688
      i32.const 4
      local.get 2
      i32.const 4
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 14)
    i32.const 1049000
    call 25
    i64.const 1
    call 33
    if ;; label = @1
      i32.const 1049000
      i32.const 267840
      i32.const 535680
      call 24
    end
  )
  (func (;43;) (type 6) (param i32 i64)
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
    i32.store offset=4
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    call 25
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;45;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1048904
      call 25
      local.tee 1
      i64.const 2
      call 33
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048732
          i32.const 2
          local.get 3
          i32.const 2
          call 34
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1048920
        call 25
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        if ;; label = @3
          i64.const 100000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 25
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 20) (param i64 i32)
    i32.const 1048904
    call 25
    local.get 0
    local.get 1
    call 49
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048732
    i32.const 2
    local.get 2
    i32.const 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 21) (param i64 i64)
    i32.const 1048920
    call 25
    local.get 0
    local.get 1
    call 51
    i64.const 2
    call 3
    drop
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 33
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 2
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 4
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;53;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 25
    local.get 1
    i64.const 1
    call 3
    drop
    local.get 1
    call 5
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 2
      i32.const 3153600
      i32.const 6307200
      call 24
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 17
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;56;) (type 5) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1049000
      call 25
      local.tee 0
      i64.const 1
      call 33
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 4
    local.get 2
    select
  )
  (func (;57;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 56
    local.set 4
    call 4
    local.set 3
    local.get 4
    call 5
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 58
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;60;) (type 15) (param i64)
    i32.const 1049000
    call 25
    local.get 0
    i64.const 1
    call 3
    drop
    call 42
  )
  (func (;61;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 52
    local.set 3
    call 4
    local.set 4
    local.get 3
    call 5
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 62
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 63
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 3
        local.get 1
        call 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        call 6
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    call 53
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i32)
    (local i32 i64)
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
      call 8
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;63;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;64;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 23) (param i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 6
    i32.store
    block ;; label = @1
      local.get 0
      local.get 3
      call 25
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048604
        i32.const 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        call 34
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=16
        call 39
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 24) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048888
      call 25
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;67;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;68;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load32_u offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 54
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    i32.const 4
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;70;) (type 6) (param i32 i64)
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
    call 28
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
  (func (;71;) (type 9) (param i32 i64 i64)
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
    call 28
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
  (func (;72;) (type 25) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 54
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048604
    i32.const 4
    local.get 1
    i32.const 4
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load32_u offset=8
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 54
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 76
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 76
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;76;) (type 10) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;77;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 35
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 48
      i64.const 100000000
      i64.const 0
      call 50
      i32.const 0
      call 37
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 9
            drop
            i32.const 10
            local.set 5
            call 66
            br_if 3 (;@1;)
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 2
            call 65
            i32.const 1
            local.set 5
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 13
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=136
            local.set 1
            local.get 3
            i64.load offset=128
            local.set 7
            local.get 3
            i32.load offset=156
            local.set 6
            local.get 3
            i32.const 40
            i32.add
            call 32
            local.get 3
            i64.load offset=48
            local.set 9
            call 10
            local.set 8
            local.get 9
            local.get 4
            call 31
            local.get 0
            call 64
            br_if 3 (;@1;)
            local.get 3
            i32.const -64
            i32.sub
            local.get 9
            local.get 4
            call 26
            block ;; label = @5
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.load offset=72
                local.get 8
                call 67
                br_if 1 (;@5;)
              end
              i32.const 2
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            local.get 1
            local.get 6
            i64.extend_i32_u
            local.get 3
            i32.const 36
            i32.add
            call 103
            local.get 3
            i32.load offset=36
            local.get 3
            i32.const 80
            i32.add
            call 45
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.tee 13
            local.get 3
            i64.load offset=24
            local.tee 10
            call 102
            local.get 1
            local.get 3
            i64.load offset=8
            local.tee 11
            i64.xor
            local.get 1
            local.get 1
            local.get 11
            i64.sub
            local.get 7
            local.get 3
            i64.load
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            call 43
            local.get 4
            local.get 2
            call 61
            local.get 3
            i32.const 112
            i32.add
            local.get 4
            call 38
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              call 47
              local.get 4
              call 57
            end
            local.get 3
            i64.load offset=56
            local.tee 15
            local.get 8
            local.get 0
            local.get 7
            local.get 12
            i64.sub
            local.get 14
            call 79
            local.get 13
            i64.const 9999
            i64.gt_u
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 15
            local.get 8
            local.get 3
            i64.load offset=80
            local.get 12
            local.get 11
            call 79
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      local.get 8
      local.get 0
      local.get 2
      local.get 4
      call 29
      local.get 3
      i32.const 10
      i32.store offset=108
      local.get 3
      i32.const 1048794
      i32.store offset=104
      local.get 3
      i32.const 11
      i32.store offset=100
      local.get 3
      i32.const 1048773
      i32.store offset=96
      local.get 3
      local.get 1
      i64.store offset=152
      local.get 3
      local.get 7
      i64.store offset=144
      local.get 3
      local.get 2
      i64.store offset=120
      local.get 3
      local.get 0
      i64.store offset=112
      local.get 3
      local.get 4
      i32.store offset=128
      local.get 3
      i32.const 96
      i32.add
      call 75
      local.get 3
      i32.const 112
      i32.add
      call 68
      call 11
      drop
      i32.const 0
      local.set 5
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1049016
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;79;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        call 28
        call 30
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
  (func (;80;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 2
              call 39
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 6
              local.get 3
              i64.load offset=112
              local.set 7
              local.get 0
              call 9
              drop
              i32.const 10
              call 66
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              call 38
              i32.const 3
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 3
              i64.load offset=120
              local.set 1
              local.get 3
              i64.load offset=112
              local.set 2
              local.get 3
              i32.load offset=140
              local.set 5
              i32.const 5
              local.get 3
              i64.load offset=128
              local.tee 8
              local.get 0
              call 67
              br_if 4 (;@1;)
              drop
              i32.const 8
              local.get 2
              local.get 7
              i64.gt_u
              local.get 1
              local.get 6
              i64.gt_s
              local.get 1
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              drop
              local.get 3
              i32.const 0
              i32.store offset=36
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 5
              i64.extend_i32_u
              local.get 3
              i32.const 36
              i32.add
              call 103
              local.get 3
              i32.load offset=36
              local.get 3
              i32.const 40
              i32.add
              call 32
              local.get 3
              i32.const -64
              i32.sub
              call 45
              local.get 3
              i64.load offset=24
              local.set 6
              local.get 3
              i64.load offset=16
              local.set 7
              call 10
              local.set 11
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              local.get 6
              call 102
              local.get 1
              local.get 3
              i64.load offset=8
              local.tee 9
              i64.xor
              local.get 1
              local.get 1
              local.get 9
              i64.sub
              local.get 2
              local.get 3
              i64.load
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              call 47
              local.get 4
              call 57
              local.get 3
              i64.load offset=56
              local.tee 13
              local.get 0
              local.get 8
              local.get 2
              local.get 10
              i64.sub
              local.get 12
              call 79
              local.get 7
              i64.const 9999
              i64.gt_u
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 13
        local.get 0
        local.get 3
        i64.load offset=64
        local.get 10
        local.get 9
        call 79
      end
      local.get 3
      i64.load offset=48
      local.get 11
      local.get 8
      local.get 0
      local.get 4
      call 29
      local.get 3
      i32.const 4
      i32.store offset=92
      local.get 3
      i32.const 1048858
      i32.store offset=88
      local.get 3
      i32.const 11
      i32.store offset=84
      local.get 3
      i32.const 1048773
      i32.store offset=80
      local.get 3
      local.get 1
      i64.store offset=136
      local.get 3
      local.get 2
      i64.store offset=128
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 3
      local.get 8
      i64.store offset=96
      local.get 3
      local.get 4
      i32.store offset=112
      local.get 3
      i32.const 80
      i32.add
      call 75
      local.get 3
      i32.const 96
      i32.add
      call 68
      call 11
      drop
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1049016
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 0
      call 65
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        call 43
        local.get 3
        local.get 0
        call 61
        local.get 2
        i32.const 56
        i32.add
        call 32
        local.get 2
        i64.load offset=72
        call 10
        local.get 0
        local.get 4
        local.get 1
        call 79
        local.get 2
        i32.const 12
        i32.store offset=92
        local.get 2
        i32.const 1048804
        i32.store offset=88
        local.get 2
        i32.const 11
        i32.store offset=84
        local.get 2
        i32.const 1048773
        i32.store offset=80
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        i32.const 80
        i32.add
        call 75
        local.get 2
        call 74
        call 11
        drop
        i32.const 0
      else
        i32.const 13
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 38
      block (result i32) ;; label = @2
        i32.const 3
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 2
        i64.load offset=32
        local.get 0
        call 64
        br_if 0 (;@2;)
        drop
        local.get 3
        call 47
        local.get 3
        call 57
        local.get 2
        i32.const 6
        i32.store offset=12
        local.get 2
        i32.const 1048866
        i32.store offset=8
        local.get 2
        i32.const 11
        i32.store offset=4
        local.get 2
        i32.const 1048773
        i32.store
        local.get 2
        call 75
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 8
      i32.add
      call 32
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 3
        i64.load offset=8
        call 64
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        call 65
        i32.const 13
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.load offset=56
        local.set 0
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 2
        call 43
        local.get 4
        local.get 2
        call 61
        local.get 3
        i64.load offset=24
        call 10
        local.get 2
        local.get 1
        local.get 0
        call 79
        local.get 3
        i32.const 18
        i32.store offset=92
        local.get 3
        i32.const 1048840
        i32.store offset=88
        local.get 3
        i32.const 11
        i32.store offset=84
        local.get 3
        i32.const 1048773
        i32.store offset=80
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 4
        i32.store offset=40
        local.get 3
        i32.const 80
        i32.add
        call 75
        local.get 5
        call 74
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 32
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 2
        i64.load offset=8
        call 64
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 38
        i32.const 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        call 47
        local.get 3
        call 57
        local.get 2
        i32.const 12
        i32.store offset=44
        local.get 2
        i32.const 1048816
        i32.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=36
        local.get 2
        i32.const 1048773
        i32.store offset=32
        local.get 4
        call 75
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.set 5
    call 4
    local.set 4
    local.get 5
    call 5
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 0
    i32.const 96
    i32.add
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 58
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 59
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 3
          call 38
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 3
          i32.store offset=80
          local.get 0
          i32.const 144
          i32.add
          local.get 1
          call 41
          local.get 0
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=136
          local.get 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 4
          local.get 0
          i32.const 128
          i32.add
          i32.const 2
          call 28
          call 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 32
    local.get 1
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 38
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 41
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 52
      local.set 5
      call 4
      local.set 0
      local.get 5
      call 5
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 48
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          call 62
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 63
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          local.get 1
          i64.load offset=24
          call 65
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 73
          call 6
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 39
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      call 9
      drop
      block ;; label = @2
        call 66
        if ;; label = @3
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        call 46
        local.get 6
        local.get 3
        i64.load
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 38
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 56
        i32.add
        call 32
        i32.const 1
        local.set 4
        local.get 3
        i64.load offset=64
        local.tee 7
        local.get 5
        call 31
        local.get 0
        call 64
        br_if 0 (;@2;)
        call 10
        local.set 8
        local.get 3
        i32.const 80
        i32.add
        local.get 7
        local.get 5
        call 26
        i32.const 2
        local.set 4
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.get 8
        call 67
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 45
        local.get 3
        i32.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i32.store offset=28
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        call 40
        call 56
        local.get 1
        i64.const -4294967292
        i64.and
        call 6
        call 60
        local.get 3
        i32.const 4
        i32.store offset=108
        local.get 3
        i32.const 1048862
        i32.store offset=104
        local.get 3
        i32.const 11
        i32.store offset=100
        local.get 3
        i32.const 1048773
        i32.store offset=96
        local.get 3
        i32.const 96
        i32.add
        call 75
        local.get 5
        local.get 6
        local.get 2
        call 72
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      call 39
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 7
      local.get 0
      call 9
      drop
      block (result i32) ;; label = @2
        i32.const 10
        call 66
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 46
        i32.const 11
        local.get 7
        local.get 3
        i64.load offset=32
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.lt_s
        local.get 2
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 8
        i32.add
        call 32
        i32.const 14
        local.get 3
        i64.load offset=16
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 31
        local.get 0
        call 67
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        local.get 0
        call 65
        i32.const 12
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        call 45
        local.get 3
        i32.load offset=40
        local.set 6
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 7
        i64.store offset=80
        local.get 3
        local.get 6
        i32.store offset=108
        local.get 3
        local.get 5
        i32.store offset=104
        local.get 3
        local.get 0
        i64.store offset=96
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 5
        i32.store offset=36
        local.get 3
        i32.const 6
        i32.store offset=32
        local.get 4
        call 25
        local.get 3
        i32.const 80
        i32.add
        call 73
        i64.const 1
        call 3
        drop
        local.get 4
        i32.const 3153600
        i32.const 6307200
        call 24
        local.get 5
        local.get 5
        call 52
        local.get 0
        call 6
        call 53
        local.get 3
        i64.load offset=24
        local.get 0
        call 10
        local.get 7
        local.get 2
        call 79
        local.get 3
        i32.const 10
        i32.store offset=124
        local.get 3
        i32.const 1048784
        i32.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=116
        local.get 3
        i32.const 1048773
        i32.store offset=112
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 7
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 5
        i32.store offset=40
        local.get 3
        i32.const 112
        i32.add
        call 75
        local.get 4
        call 74
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 104
  )
  (func (;93;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 104
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 32
      local.get 0
      local.get 2
      i64.load offset=8
      call 64
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 3
        call 35
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 8
      i32.add
      call 32
      local.get 0
      local.get 3
      i64.load offset=8
      call 64
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 48
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 9
      drop
      local.get 2
      call 32
      local.get 0
      local.get 2
      i64.load
      call 64
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 3
        local.get 1
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 2
      call 39
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 6
      local.get 0
      call 9
      drop
      block (result i32) ;; label = @2
        i32.const 10
        call 66
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 46
        i32.const 11
        local.get 6
        local.get 3
        i64.load offset=112
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=120
        local.tee 7
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 38
        i32.const 3
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.tee 1
        i64.store
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 4
        local.get 7
        local.get 0
        call 64
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        call 40
        local.get 3
        i32.const 12
        i32.store offset=124
        local.get 3
        i32.const 1048828
        i32.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=116
        local.get 3
        i32.const 1048773
        i32.store offset=112
        local.get 4
        call 75
        local.get 5
        local.get 6
        local.get 2
        call 72
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 0
      local.get 2
      i64.load offset=8
      call 64
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        call 13
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 14))
  (func (;100;) (type 7) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;101;) (type 28) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;102;) (type 9) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 29) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 101
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 101
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 101
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;104;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 0
      local.get 2
      i64.load offset=8
      call 64
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        call 37
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049016
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountfee_bpsofferertoken_id\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\07\00\00\00\14\00\10\00\08\00\00\00adminnfdxlm_sac\00<\00\10\00\05\00\00\00A\00\10\00\03\00\00\00D\00\10\00\07\00\00\00priceseller\00\06\00\10\00\07\00\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00\14\00\10\00\08\00\00\00bpsrecipient\90\00\10\00\03\00\00\00\93\00\10\00\09\00\00\00get_approvedtransfer_frommarketplacemake_offeroffer_salecancel_offerforce_delistupdate_priceforce_cancel_offersalelistdelist")
  (data (;1;) (i32.const 1048888) "\04")
  (data (;2;) (i32.const 1048904) "\03")
  (data (;3;) (i32.const 1048920) "\05")
  (data (;4;) (i32.const 1048936) "ConfigListingListingIndexFeeConfigPausedMinAmountOfferOfferIndex\02")
  (data (;5;) (i32.const 1049016) "\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00wBuyer purchases a listed domain (ATOMIC)\0amax_price provides slippage protection \e2\80\94 reverts if listing price exceeds it\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00fSeller lists a domain for sale.\0aApproval is handled atomically via Stellar Router SDK on the frontend.\00\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00LEmergency pause \e2\80\94 blocks list, buy, update_price, make_offer, accept_offer\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00;Seller removes a listing (always allowed, even when paused)\00\00\00\00\06delist\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\18Resume normal operations\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00:Upgrade the contract WASM in-place (preserves all storage)\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Get contract config (admin tooling)\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00-Query all active offers for a specific domain\00\00\00\00\00\00\0aget_offers\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00DBuyer makes an offer on any domain. XLM is escrowed in the contract.\00\00\00\0amake_offer\00\00\00\00\00\03\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00,Change the commission fee rate and recipient\00\00\00\0aupdate_fee\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00 Get a single listing by token ID\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00{Seller accepts an offer. NFD approval must be granted beforehand\0a(frontend combines approve+accept via Stellar Router SDK).\00\00\00\00\0caccept_offer\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00UBuyer cancels their offer and receives full refund (always allowed, even when paused)\00\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00HAdmin can force-delist stale listings (always allowed, even when paused)\00\00\00\0cforce_delist\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00&Transfer admin rights to a new address\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00%Seller updates the price of a listing\00\00\00\00\00\00\0cupdate_price\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Initialize the marketplace contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnfd_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16Get current fee config\00\00\00\00\00\0eget_fee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\17Get all active listings\00\00\00\00\10get_all_listings\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00&Change the minimum listing/offer price\00\00\00\00\00\11update_min_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00uAdmin force-cancels an offer. Refunds XLM to the original offerer (never to admin).\0aAlways allowed, even when paused.\00\00\00\00\00\00\12force_cancel_offer\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0e\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\02\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0eSellerMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\0cCannotBuyOwn\00\00\00\05\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fPriceExceedsMax\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eBelowMinAmount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bOfferExists\00\00\00\00\0c\00\00\00\00\00\00\00\0dOfferNotFound\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\14CannotOfferOwnDomain\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nfd\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cListingIndex\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09MinAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aOfferIndex\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
