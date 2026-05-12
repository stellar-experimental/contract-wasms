(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i32 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "d" "0" (func (;3;) (type 4)))
  (import "a" "1" (func (;4;) (type 0)))
  (import "i" "b" (func (;5;) (type 0)))
  (import "b" "f" (func (;6;) (type 4)))
  (import "l" "7" (func (;7;) (type 7)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 4)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "b" "i" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "b" "b" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "m" "a" (func (;27;) (type 7)))
  (import "b" "m" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048920)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 74))
  (export "accept_ownership" (func 75))
  (export "add_feed" (func 76))
  (export "assets" (func 77))
  (export "base" (func 78))
  (export "cancel_ownership_transfer" (func 79))
  (export "change_owner" (func 80))
  (export "decimals" (func 81))
  (export "extend_entries_ttl" (func 82))
  (export "lastprice" (func 83))
  (export "price" (func 84))
  (export "prices" (func 85))
  (export "remove_feed" (func 86))
  (export "resolution" (func 87))
  (export "set_resolution" (func 88))
  (export "update_feed" (func 89))
  (export "upgrade" (func 90))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 30
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              call 31
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 32
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 32
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 30
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
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
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 30
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i32)
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
      call 14
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
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 28
  )
  (func (;32;) (type 13) (param i32 i32) (result i32)
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
  (func (;33;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 35
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
                        i32.const 5
                        local.get 0
                        i32.wrap_i64
                        i32.const 2
                        i32.sub
                        local.get 0
                        i64.const 1
                        i64.le_u
                        select
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048692
                      i32.const 9
                      call 60
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048701
                    i32.const 11
                    call 60
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048712
                  i32.const 6
                  call 60
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048718
                i32.const 10
                call 60
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048728
              i32.const 11
              call 60
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 62
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048739
            i32.const 11
            call 60
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 3
            block ;; label = @5
              local.get 0
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 1048885
                i32.const 5
                call 60
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1048878
              i32.const 7
              call 60
            end
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 62
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            local.get 0
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048750
          i32.const 12
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 62
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 3
    call 37
    local.get 4
    call 1
    drop
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048885
        i32.const 5
        call 60
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048878
      i32.const 7
      call 60
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 62
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
  (func (;38;) (type 15) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 1
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 12) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 8) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;42;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048612
          local.get 2
          i32.const 8
          i32.add
          call 44
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 32
            i32.add
            local.tee 4
            call 30
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 1
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
            br_if 0 (;@4;)
            local.get 1
            call 31
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 32
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              call 30
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=56
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 32
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 30
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=56
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
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          i32.const 1
        end
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 17) (param i64 i32 i32)
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
    i64.const 12884901892
    call 27
    drop
  )
  (func (;45;) (type 18) (param i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 46
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      call 47
      local.set 5
      i32.const 1048836
      i32.const 18
      call 48
      local.set 6
      local.get 4
      local.get 1
      i64.store
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 3
      loop (result i64) ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 6
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 49
          call 3
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          i64.const 1
        else
          local.get 4
          i32.const 16
          i32.add
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
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 34
      local.tee 1
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;47;) (type 2) (result i64)
    i32.const 1048636
    i32.const 56
    call 41
    call 4
  )
  (func (;48;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;49;) (type 8) (param i32 i32) (result i64)
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
  (func (;50;) (type 19) (param i32 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 95
    i32.add
    local.tee 6
    local.get 1
    call 5
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 6
    call 51
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=95
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104 align=1
          local.get 5
          i64.load offset=96 align=1
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 6
          call 51
          local.get 5
          i32.load8_u offset=95
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.get 5
          i64.load offset=96 align=1
          local.tee 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 8
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          local.get 5
          i64.load offset=104 align=1
          local.tee 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.set 9
          local.get 3
          local.get 4
          i32.lt_u
          if ;; label = @4
            local.get 4
            local.get 3
            i32.sub
            local.set 4
            i64.const 0
            local.set 1
            i64.const 10
            local.set 7
            i64.const 1
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.store offset=88
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 10
                  local.get 11
                  local.get 7
                  local.get 1
                  local.get 5
                  i32.const 88
                  i32.add
                  call 94
                  local.get 5
                  i32.load offset=88
                  br_if 5 (;@2;)
                  local.get 5
                  i64.load offset=72
                  local.set 11
                  local.get 5
                  i64.load offset=64
                  local.set 10
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store offset=28
                local.get 5
                local.get 7
                local.get 1
                local.get 7
                local.get 1
                local.get 5
                i32.const 28
                i32.add
                call 94
                local.get 5
                i32.load offset=28
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=8
                local.set 1
                local.get 5
                i64.load
                local.set 7
                local.get 4
                i32.const 1
                i32.shr_u
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 0
            i32.store offset=60
            local.get 5
            i32.const 32
            i32.add
            local.get 9
            local.get 8
            local.get 10
            local.get 11
            local.get 5
            i32.const 60
            i32.add
            call 94
            local.get 5
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=32
            local.set 9
            local.get 5
            i64.load offset=40
            local.set 8
          end
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 2
          i64.const 1000
          i64.div_u
          i64.store offset=32
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 17
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 17
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 25
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 17
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 6
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;52;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 519519244124164
    i64.const 779278866186244
    call 7
    drop
  )
  (func (;53;) (type 6) (param i32 i32 i32)
    (local i64 i64 i64 i32 i32)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        i64.load offset=24
        local.tee 3
        call 33
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=20
          local.set 6
          local.get 2
          i32.load offset=16
          local.set 7
          local.get 2
          i64.load
          local.tee 4
          local.get 2
          i64.load offset=8
          local.tee 5
          call 33
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load
            local.get 4
            local.get 5
            call 37
            call 8
            i64.store
            i64.const 6
            local.get 3
            local.get 4
            local.get 5
            i64.const 1
            call 36
            local.get 4
            local.get 5
            call 34
            local.get 3
            i64.const 1
            call 1
            drop
            i64.const 8
            local.get 3
            local.get 6
            i32.const 8
            local.get 7
            select
            local.tee 0
            i64.const 1
            call 38
            local.get 1
            local.get 0
            local.get 1
            i32.load offset=8
            local.tee 1
            local.get 0
            local.get 1
            i32.gt_u
            select
            i32.store offset=8
            i64.const 0
            br 3 (;@1;)
          end
          local.get 0
          i64.const 433791696899
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 429496729603
        i64.store offset=8
      end
      i64.const 1
    end
    i64.store
  )
  (func (;54;) (type 12) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i64.const 1
    local.set 8
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        call 34
        local.tee 9
        i64.const 1
        call 35
        if ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 1
            call 2
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            call 0
            local.set 9
            local.get 3
            i32.const 0
            i32.store offset=32
            local.get 3
            local.get 8
            i64.store offset=24
            local.get 3
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 3
            i32.const 40
            i32.add
            local.tee 4
            local.get 3
            i32.const 24
            i32.add
            local.tee 5
            call 30
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.ne
            local.get 6
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 8
            call 31
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load offset=32
              local.get 3
              i32.load offset=36
              call 32
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              call 30
              local.get 3
              i64.load offset=40
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=48
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=32
            local.get 3
            i32.load offset=36
            call 32
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 30
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 11
            local.get 3
            i64.load offset=48
            local.tee 8
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
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 438086664195
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 1
      i64.load
      local.tee 9
      call 0
      local.set 10
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 9
      i64.store offset=8
      local.get 3
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 8
      i64.const 8
      i64.shr_u
      local.set 12
      local.get 8
      i64.const 79
      i64.and
      local.set 13
      local.get 11
      i32.wrap_i64
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 55
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=40
        local.get 3
        i64.load offset=48
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 14
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 10
            block ;; label = @5
              block ;; label = @6
                local.get 14
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 13
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.get 8
                    call 9
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=40
                  local.get 3
                  local.get 10
                  i64.const 8
                  i64.shr_u
                  i64.store offset=56
                  loop ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    call 57
                    local.set 6
                    local.get 3
                    i32.const 40
                    i32.add
                    call 57
                    local.set 7
                    local.get 6
                    i32.const 1114112
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                local.get 5
                br_if 3 (;@3;)
                local.get 10
                local.get 8
                call 9
                i64.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 7
              i32.const 1114112
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 9
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 9
            i64.store
          end
          i64.const 6
          local.get 2
          call 34
          i64.const 1
          call 11
          drop
          local.get 11
          local.get 8
          call 34
          i64.const 1
          call 11
          drop
          local.get 2
          call 58
          i64.const 8
          local.get 2
          call 34
          i64.const 1
          call 11
          drop
          i64.const 0
          local.set 8
          local.get 1
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          local.get 9
          call 0
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.tee 5
              local.get 3
              i32.const 8
              i32.add
              call 55
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=48
              call 56
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 3
              i64.load offset=32
              call 46
              local.get 3
              i64.load offset=40
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=48
              call 58
              local.tee 5
              local.get 4
              local.get 4
              local.get 5
              i32.lt_u
              select
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
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
        i64.const 3
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
        call 14
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 30
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
          call 31
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
            call 32
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 30
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
          call 32
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 30
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
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          i64.const 1
          local.set 7
        end
      end
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
  (func (;56;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;57;) (type 21) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;58;) (type 22) (param i64) (result i32)
    block ;; label = @1
      i64.const 8
      local.get 0
      call 34
      local.tee 0
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 8
      end
      return
    end
    unreachable
  )
  (func (;59;) (type 5) (param i32 i32)
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
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;61;) (type 3) (param i32 i64)
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
    call 49
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
  (func (;62;) (type 9) (param i32 i64 i64)
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
    call 49
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
  (func (;63;) (type 10) (param i32)
    local.get 0
    i32.const 1048762
    i32.const 5
    call 64
  )
  (func (;64;) (type 6) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          i64.const 12884902659
          local.set 3
          i64.const 1
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 12
        drop
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 34
      local.tee 0
      i64.const 1
      call 35
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 13
      local.set 0
    end
    local.get 0
  )
  (func (;66;) (type 23) (param i64)
    i64.const 4
    local.get 0
    call 34
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;67;) (type 10) (param i32)
    i64.const 5
    local.get 0
    call 42
  )
  (func (;68;) (type 24) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 3
    call 39
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 8
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;69;) (type 10) (param i32)
    i64.const 3
    local.get 0
    call 42
  )
  (func (;70;) (type 25) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 71
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 26) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
      call 19
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    local.get 3
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 3
      call 20
    end
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i64.const 4505008376643588
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 21
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 14
    call 73
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
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
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048812
      local.get 2
      i32.const 8
      i32.add
      call 44
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 91
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 70
      i32.ne
      local.get 4
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 91
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      local.get 1
      call 29
      local.get 4
      i64.load offset=56
      local.tee 7
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 4
      local.set 1
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.get 2
      local.get 7
      local.get 4
      i64.load offset=64
      i64.const 2
      call 36
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      call 65
      local.set 3
      local.get 4
      call 68
      i32.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 4
      i32.const 95
      i32.add
      i32.store offset=20
      local.get 2
      call 0
      i64.const 32
      i64.shr_u
      i64.const 1
      i64.add
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      local.set 5
      local.get 4
      i32.const -64
      i32.sub
      local.set 6
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.const 1
            i64.sub
            local.tee 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 56
            i32.add
            local.get 2
            local.get 1
            call 14
            call 43
            local.get 4
            i64.load offset=56
            local.tee 7
            i64.const 2
            i64.sub
            local.tee 8
            i64.const 1
            i64.le_u
            if ;; label = @5
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              unreachable
            end
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 5
            local.get 6
            i64.load offset=16
            i64.store offset=16
            local.get 5
            local.get 6
            i64.load offset=8
            i64.store offset=8
            local.get 5
            local.get 6
            i64.load
            i64.store
            local.get 4
            local.get 7
            i64.store offset=24
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 24
            i32.add
            call 53
            local.get 4
            i64.load offset=56
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        call 66
        local.get 4
        i32.load offset=16
        call 69
        i64.const 17179869955
        i32.const 1048762
        i32.const 5
        call 41
        i64.const 2
        call 35
        br_if 0 (;@2;)
        drop
        i32.const 1048762
        i32.const 5
        local.get 0
        call 40
        i64.const 2
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048767
    i32.const 13
    call 64
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1048762
      i32.const 5
      local.get 1
      call 40
      i32.const 1048767
      i32.const 13
      call 41
      i64.const 2
      call 11
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    call 43
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 2
          call 63
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          call 65
          local.set 0
          local.get 1
          call 68
          i32.store offset=80
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 1
          local.get 1
          i32.const 95
          i32.add
          i32.store offset=84
          local.get 2
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 53
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          call 66
          local.get 1
          i32.load offset=80
          call 69
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=48
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    call 65
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 34
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 2
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 0
          local.set 4
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          local.get 0
          call 30
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 3
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
          br_if 0 (;@3;)
          local.get 3
          call 31
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 32
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 30
            i64.const 0
            local.set 3
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 32
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 30
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          local.get 0
          i64.load offset=24
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          local.get 1
          i32.const 74
          i32.eq
          i32.or
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 4
    call 37
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i32.const 1048767
      i32.const 13
      call 41
      i64.const 2
      call 11
      drop
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 63
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048767
        i32.const 13
        local.get 0
        call 40
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    call 68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 519519244124164
    i64.const 779278866186244
    call 15
    drop
    i64.const 4
    i64.const 0
    call 52
    call 65
    local.tee 2
    call 0
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 0
        call 55
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 56
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.load offset=24
        local.tee 3
        call 52
        local.get 1
        local.get 2
        local.get 3
        call 46
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 6
        local.get 0
        i64.load offset=40
        local.tee 2
        call 52
        i64.const 8
        local.get 2
        call 52
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 46
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.tee 6
        call 58
        local.set 2
        call 68
        local.set 3
        call 47
        local.set 7
        i32.const 1048854
        i32.const 24
        call 48
        local.set 8
        local.get 1
        local.get 6
        i64.store offset=88
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 9
          local.get 4
          local.get 6
          local.set 0
          i32.const 1
          local.set 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 9
        i64.store
        block ;; label = @3
          local.get 7
          local.get 8
          local.get 1
          i32.const 1
          call 49
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            call 73
            local.get 1
            i64.load offset=56
            local.tee 0
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          local.get 2
          local.get 3
          call 50
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
      end
      local.get 1
      call 70
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 16
      end
      local.set 1
      local.get 2
      i32.const -64
      i32.sub
      local.get 0
      local.get 5
      i32.const -1
      call 45
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=80
        local.set 0
        local.get 2
        i64.load offset=72
        call 58
        local.set 3
        call 68
        local.set 4
        local.get 0
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            call 72
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            call 59
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=80
            local.tee 0
            i64.const 1000
            i64.div_u
            local.get 1
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 2
          i64.load offset=72
          local.get 0
          local.get 3
          local.get 4
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
      end
      local.get 2
      call 70
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=72
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 45
      local.get 2
      i32.load offset=64
      if (result i64) ;; label = @2
        local.get 2
        i64.load offset=80
        local.set 0
        local.get 2
        local.get 2
        i64.load offset=72
        call 58
        i32.store
        local.get 2
        call 68
        i32.store offset=4
        local.get 0
        call 0
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        call 13
        local.set 1
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 4
            call 72
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 59
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            local.get 2
            i32.load
            local.get 2
            i32.load offset=4
            call 50
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=88
            local.get 2
            i64.load offset=96
            call 71
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=72
            call 8
            local.set 1
            br 1 (;@3;)
          end
        end
        i64.const 2
        local.get 1
        local.get 1
        call 0
        i64.const 4294967296
        i64.lt_u
        select
      else
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          call 63
          local.get 1
          i32.load offset=24
          br_if 1 (;@2;)
          call 65
          local.set 3
          local.get 1
          call 68
          i32.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 47
          i32.add
          i32.store offset=20
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 54
          local.get 1
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 66
          local.get 1
          i32.load offset=16
          call 69
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=32
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 5
    call 39
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 371085174374404
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 63
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 67
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    call 43
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 2
          call 63
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          call 65
          local.set 0
          local.get 1
          call 68
          i32.store offset=80
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 1
          local.get 1
          i32.const 111
          i32.add
          i32.store offset=84
          local.get 2
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=32
          call 54
          local.get 1
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 88
          i32.add
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 53
          local.get 1
          i32.load offset=88
          if ;; label = @4
            local.get 1
            i64.load offset=96
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=72
          call 66
          local.get 1
          i32.load offset=80
          call 69
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=48
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 63
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 0
        call 18
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;92;) (type 6) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;94;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 93
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 93
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) ".\01\10\00\07\00\00\005\01\10\00\05\00\00\00assetdecimalsfeed\00\00\00\10\00\10\00\05\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\04\00\00\00CA526Y2NQWGWVVQ7RFFPGAZMU66PSYJ3UC2MTVAV4ZU7OM5BOPHDXUSGBaseAssetMaxDecimalsAssetsResolutionFeedToAssetAssetToFeedFeedDecimalsownerpending-ownerpackage_timestampwrite_timestamp\cc\00\10\00\11\00\00\00:\01\10\00\05\00\00\00\dd\00\10\00\0f\00\00\00read_price_historyread_price_data_for_feedStellarOtherpricetimestamp:\01\10\00\05\00\00\00?\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFeedMapping\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\04feed\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eSep40PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0eSep40PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08add_feed\00\00\00\01\00\00\00\00\00\00\00\0cfeed_mapping\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02=Returns the maximum decimal precision across all registered feeds.\0a\0a**Deviation from SEP-40:** The standard requires `decimals` to be\0aimmutable after deployment. This implementation does not uphold that\0aguarantee: the value increases when a feed with higher precision is\0aadded and may decrease when the feed that currently defines the\0amaximum is removed. The value is stable within a single transaction\0a\e2\80\94 it can only change through owner-gated admin calls (`add_feed`,\0a`remove_feed`, `update_feed`). Integrators must not cache this value\0aacross administrative operations.\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eSep40PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\04feed\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bupdate_feed\00\00\00\00\01\00\00\00\00\00\00\00\0cfeed_mapping\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cchange_owner\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0dfeed_mappings\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\92**Deviation from SEP-40:** The standard states that `resolution` should\0anever change after deployment. This implementation intentionally allows\0athe owner to update it to accommodate evolving data-source update\0afrequencies. The value is stable within a single transaction \e2\80\94 it can\0aonly change through this owner-gated admin call. Integrators must not\0acache this value across administrative operations.\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_resolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12extend_entries_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMaxDecimals\00\00\00\00\00\00\00\00\00\00\00\00\06Assets\00\00\00\00\00\00\00\00\00\00\00\00\00\0aResolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0bFeedToAsset\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0bAssetToFeed\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cFeedDecimals\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00*redstone-finance/redstone-public-contracts\00\00")
)
