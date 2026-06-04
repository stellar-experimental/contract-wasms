(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64) (result i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 8)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "m" "3" (func (;7;) (type 1)))
  (import "m" "5" (func (;8;) (type 0)))
  (import "m" "6" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 4)))
  (import "m" "a" (func (;14;) (type 8)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "i" "b" (func (;17;) (type 1)))
  (import "b" "f" (func (;18;) (type 4)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "b" "b" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "b" "m" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048844)
  (global (;2;) i32 i32.const 1048844)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "accept_admin" (func 61))
  (export "add_feed" (func 64))
  (export "assets" (func 65))
  (export "base" (func 66))
  (export "decimals" (func 67))
  (export "lastprice" (func 68))
  (export "price" (func 71))
  (export "prices" (func 72))
  (export "propose_admin" (func 73))
  (export "resolution" (func 74))
  (export "set_resolution" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 6
              local.get 3
              local.get 5
              local.get 2
              i32.const 60
              i32.add
              call 80
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 3
            local.get 5
            local.get 3
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 80
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              i64.load
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i64)
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
      call 31
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
              call 32
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
                call 33
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 31
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
          call 31
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
  (func (;31;) (type 9) (param i32 i32)
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
      call 24
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
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 28
  )
  (func (;33;) (type 14) (param i32 i32) (result i32)
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
  (func (;34;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 35
      local.tee 1
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
                        i32.const 1048648
                        i32.const 5
                        call 54
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048653
                      i32.const 12
                      call 54
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048665
                    i32.const 9
                    call 54
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048674
                  i32.const 8
                  call 54
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048682
                i32.const 10
                call 54
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048692
              i32.const 6
              call 54
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048698
            i32.const 4
            call 54
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048702
          i32.const 9
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 56
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
  (func (;36;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
  )
  (func (;38;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;40;) (type 18) (param i64 i32)
    local.get 0
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 38
  )
  (func (;42;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 35
      local.tee 0
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;43;) (type 6)
    i64.const 3
    call 44
    unreachable
  )
  (func (;44;) (type 7) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;45;) (type 7) (param i64)
    i64.const 5
    local.get 0
    call 35
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    i64.const 7
    local.get 1
    call 34
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 7
      local.get 1
      call 47
    end
  )
  (func (;47;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 4
    drop
  )
  (func (;48;) (type 19) (param i32)
    i64.const 4
    local.get 0
    call 40
  )
  (func (;49;) (type 6)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 3
    drop
  )
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    i64.const 6
    local.get 1
    call 34
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 6
      local.get 1
      call 47
    end
  )
  (func (;51;) (type 5) (param i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    call 37
    i64.const 6
    local.get 0
    call 47
    i64.const 7
    local.get 1
    local.get 0
    call 37
    i64.const 7
    local.get 1
    call 47
  )
  (func (;52;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 41
  )
  (func (;53;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 39
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;55;) (type 3) (param i32 i64)
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
    call 58
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
  (func (;56;) (type 10) (param i32 i64 i64)
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
    call 58
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  )
  (func (;58;) (type 12) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;59;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
          local.get 5
          local.get 1
          call 30
          local.get 5
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.const 60
          i32.sub
          i32.const 89941
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 0
          call 52
          i64.const 3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 40
          local.get 6
          call 48
          i64.const 2
          local.get 0
          call 35
          local.get 1
          local.get 3
          call 60
          i64.const 2
          call 2
          drop
          call 6
          local.set 2
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          local.set 1
          i64.const 4
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i64.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              call 8
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 4
              local.get 0
              call 9
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 5
              local.get 7
              call 46
              local.get 5
              i32.load
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 7
                call 51
                local.get 1
                i64.const 1
                i64.sub
                local.set 1
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 2
                i64.const 0
                local.get 3
                call 60
                call 10
                local.set 2
                br 1 (;@5;)
              end
            end
            i64.const 60129542147
            call 44
            unreachable
          end
          local.get 2
          call 45
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 42949672963
      call 44
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048809
        i32.const 5
        call 54
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048802
      i32.const 7
      call 54
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
        call 56
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
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    i32.const 8
    i32.add
    i64.const 1
    call 39
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 51539607555
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 5
    drop
    local.get 1
    call 52
    i64.const 1
    local.get 1
    call 35
    i64.const 2
    call 11
    drop
    i32.const 1048736
    i32.const 14
    call 62
    local.get 1
    call 57
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 63
    call 12
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;63;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 53
        call 49
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 0
        call 50
        local.get 2
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          call 46
          local.get 2
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 51
          call 42
          i64.const 0
          local.get 0
          call 60
          call 10
          call 45
          i32.const 1048726
          i32.const 10
          call 62
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 58
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 63
              call 12
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 32
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
            unreachable
          end
          unreachable
        end
        i64.const 55834574851
        call 44
        unreachable
      end
      unreachable
    end
    i64.const 60129542147
    call 44
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    call 49
    call 42
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 49
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 35
      local.tee 3
      i64.const 2
      call 36
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 1
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
          call 31
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
          call 32
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
            call 33
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 31
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
          call 33
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 31
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
      i64.const 3
      call 44
      unreachable
    end
    local.get 3
    local.get 4
    call 60
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    call 49
    i64.const 3
    call 81
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 14
    global.set 0
    local.get 14
    i32.const -64
    i32.sub
    local.tee 13
    local.get 0
    call 30
    i64.const 2
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 14
          i64.load offset=64
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 14
            i64.load offset=72
            local.set 2
            call 49
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 13
            local.get 2
            call 50
            local.get 14
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=72
            i32.const 1048711
            i32.const 15
            call 62
            call 6
            call 13
            local.tee 1
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            i32.const 0
            local.set 13
            loop ;; label = @5
              local.get 13
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 14
                i32.const -64
                i32.sub
                local.get 13
                i32.add
                i64.const 2
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 4503805785800708
            local.get 14
            i32.const -64
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 14
            drop
            local.get 14
            i32.const 48
            i32.add
            local.tee 13
            local.get 14
            i64.load offset=64
            call 69
            local.get 14
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 14
            i64.load offset=56
            local.get 14
            i64.load offset=72
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 16
            i32.const 70
            i32.ne
            local.get 16
            i32.const 12
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 13
            local.get 14
            i64.load offset=80
            call 69
            local.get 14
            i32.load offset=48
            br_if 1 (;@3;)
            i64.const 1000
            i64.div_u
            local.set 12
            block (result i64) ;; label = @5
              call 15
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 13
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 13
                i32.const 64
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                call 16
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shr_u
            end
            local.set 1
            i64.const 2
            local.set 0
            i64.const 4
            call 81
            i64.extend_i32_u
            local.get 1
            local.get 12
            i64.sub
            i64.lt_u
            local.get 1
            local.get 12
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 14
            i32.const -64
            i32.sub
            local.tee 13
            local.get 2
            call 17
            local.tee 1
            i64.const 4
            i64.const 68719476740
            call 18
            call 70
            local.get 14
            i32.load8_u offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 14
            i64.load offset=73 align=1
            local.get 14
            i64.load offset=65 align=1
            local.get 13
            local.get 1
            i64.const 68719476740
            i64.const 137438953476
            call 18
            call 70
            local.get 14
            i32.load8_u offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i64.or
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=65 align=1
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
            local.tee 9
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=73 align=1
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
            local.set 2
            block (result i64) ;; label = @5
              i64.const 3
              call 81
              local.tee 16
              i32.const 9
              i32.ge_u
              if ;; label = @6
                local.get 13
                local.get 16
                i32.const 8
                i32.sub
                call 29
                local.get 14
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 14
                i64.load offset=88
                local.set 1
                local.get 14
                i64.load offset=80
                local.set 3
                local.get 14
                i32.const 0
                i32.store offset=44
                local.get 14
                i32.const 16
                i32.add
                local.get 2
                local.get 9
                local.get 3
                local.get 1
                local.get 14
                i32.const 44
                i32.add
                call 80
                local.get 14
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 14
                i64.load offset=16
                local.set 1
                local.get 14
                i64.load offset=24
                br 1 (;@5;)
              end
              local.get 14
              i32.const -64
              i32.sub
              i32.const 8
              local.get 16
              i32.sub
              call 29
              local.get 14
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 14
              i64.load offset=80
              local.tee 4
              local.get 14
              i64.load offset=88
              local.tee 10
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 16
              global.set 0
              i64.const 0
              local.get 2
              i64.sub
              local.get 2
              local.get 9
              i64.const 0
              i64.lt_s
              local.tee 15
              select
              local.set 1
              i64.const 0
              local.get 4
              i64.sub
              local.get 4
              local.get 10
              i64.const 0
              i64.lt_s
              local.tee 17
              select
              local.set 3
              global.get 0
              i32.const 176
              i32.sub
              local.tee 13
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 10
                            local.get 4
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 10
                            local.get 17
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
                            local.tee 17
                            i64.const 0
                            local.get 9
                            local.get 2
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 9
                            local.get 15
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
                            i32.gt_u
                            if ;; label = @13
                              local.get 15
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 17
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 17
                              local.get 15
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 13
                              i32.const 160
                              i32.add
                              local.get 3
                              local.get 4
                              i32.const 96
                              local.get 17
                              i32.sub
                              local.tee 18
                              call 78
                              local.get 13
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 8
                              br 4 (;@9;)
                            end
                            local.get 1
                            local.get 3
                            i64.lt_u
                            local.tee 15
                            local.get 2
                            local.get 4
                            i64.lt_u
                            local.get 2
                            local.get 4
                            i64.eq
                            select
                            i32.eqz
                            br_if 5 (;@7;)
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.div_u
                          local.tee 5
                          local.get 3
                          i64.mul
                          i64.sub
                          local.set 1
                          i64.const 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.tee 5
                        local.get 2
                        local.get 2
                        local.get 3
                        i64.const 4294967295
                        i64.and
                        local.tee 2
                        i64.div_u
                        local.tee 7
                        local.get 3
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 2
                        i64.div_u
                        local.tee 4
                        i64.const 32
                        i64.shl
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        local.get 5
                        local.get 3
                        local.get 4
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 1
                        local.get 2
                        i64.div_u
                        local.tee 3
                        i64.or
                        local.set 5
                        local.get 1
                        local.get 2
                        local.get 3
                        i64.mul
                        i64.sub
                        local.set 1
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.or
                        local.set 7
                        i64.const 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 13
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 64
                      local.get 15
                      i32.sub
                      local.tee 15
                      call 78
                      local.get 13
                      i32.const 32
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 15
                      call 78
                      local.get 13
                      local.get 3
                      i64.const 0
                      local.get 13
                      i64.load offset=48
                      local.get 13
                      i64.load offset=32
                      i64.div_u
                      local.tee 5
                      i64.const 0
                      call 77
                      local.get 13
                      i32.const 16
                      i32.add
                      local.get 4
                      i64.const 0
                      local.get 5
                      i64.const 0
                      call 77
                      local.get 13
                      i64.load
                      local.set 6
                      local.get 13
                      i64.load offset=24
                      local.get 13
                      i64.load offset=8
                      local.tee 11
                      local.get 13
                      i64.load offset=16
                      i64.add
                      local.tee 8
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 6
                        i64.lt_u
                        local.tee 15
                        local.get 2
                        local.get 8
                        i64.lt_u
                        local.get 2
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 1
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 8
                      i64.sub
                      local.get 1
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 5
                      i64.const 1
                      i64.sub
                      local.set 5
                      local.get 1
                      local.get 6
                      i64.sub
                      local.set 1
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.const 144
                          i32.add
                          local.get 1
                          local.get 2
                          i32.const 64
                          local.get 15
                          i32.sub
                          local.tee 15
                          call 78
                          local.get 13
                          i64.load offset=144
                          local.set 6
                          local.get 15
                          local.get 18
                          i32.lt_u
                          if ;; label = @12
                            local.get 13
                            i32.const 80
                            i32.add
                            local.get 3
                            local.get 4
                            local.get 15
                            call 78
                            local.get 13
                            i32.const -64
                            i32.sub
                            local.get 3
                            local.get 4
                            local.get 6
                            local.get 13
                            i64.load offset=80
                            i64.div_u
                            local.tee 11
                            i64.const 0
                            call 77
                            local.get 1
                            local.get 13
                            i64.load offset=64
                            local.tee 6
                            i64.lt_u
                            local.tee 15
                            local.get 2
                            local.get 13
                            i64.load offset=72
                            local.tee 8
                            i64.lt_u
                            local.get 2
                            local.get 8
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 8
                              i64.sub
                              local.get 15
                              i64.extend_i32_u
                              i64.sub
                              local.set 2
                              local.get 1
                              local.get 6
                              i64.sub
                              local.set 1
                              local.get 7
                              local.get 5
                              local.get 5
                              local.get 11
                              i64.add
                              local.tee 5
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 7
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 1
                            local.get 3
                            i64.add
                            local.tee 3
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 4
                            i64.add
                            i64.add
                            local.get 8
                            i64.sub
                            local.get 3
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 3
                            local.get 6
                            i64.sub
                            local.set 1
                            local.get 7
                            local.get 5
                            local.get 5
                            local.get 11
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 5
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            br 6 (;@6;)
                          end
                          local.get 13
                          i32.const 128
                          i32.add
                          local.get 6
                          local.get 8
                          i64.div_u
                          local.tee 6
                          i64.const 0
                          local.get 15
                          local.get 18
                          i32.sub
                          local.tee 15
                          call 79
                          local.get 13
                          i32.const 112
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          i64.const 0
                          call 77
                          local.get 13
                          i32.const 96
                          i32.add
                          local.get 13
                          i64.load offset=112
                          local.get 13
                          i64.load offset=120
                          local.get 15
                          call 79
                          local.get 13
                          i64.load offset=128
                          local.tee 6
                          local.get 5
                          i64.add
                          local.tee 5
                          local.get 6
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 13
                          i64.load offset=136
                          local.get 7
                          i64.add
                          i64.add
                          local.set 7
                          local.get 2
                          local.get 13
                          i64.load offset=104
                          i64.sub
                          local.get 1
                          local.get 13
                          i64.load offset=96
                          local.tee 6
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.clz
                          local.get 1
                          local.get 6
                          i64.sub
                          local.tee 1
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 2
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 15
                          local.get 17
                          i32.lt_u
                          if ;; label = @12
                            local.get 15
                            i32.const 63
                            i32.gt_u
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i64.lt_u
                        local.tee 15
                        local.get 2
                        local.get 4
                        i64.lt_u
                        local.get 2
                        local.get 4
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.div_u
                      local.tee 2
                      local.get 3
                      i64.mul
                      i64.sub
                      local.set 1
                      local.get 7
                      local.get 5
                      local.get 2
                      local.get 5
                      i64.add
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 7
                      i64.const 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 4
                    i64.sub
                    local.get 15
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 3
                    i64.sub
                    local.set 1
                    local.get 7
                    local.get 5
                    i64.const 1
                    i64.add
                    local.tee 5
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 8
                  i64.sub
                  local.get 15
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 1
                  local.get 6
                  i64.sub
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 4
                i64.sub
                local.get 15
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 1
                local.get 3
                i64.sub
                local.set 1
                i64.const 1
                local.set 5
              end
              local.get 16
              local.get 1
              i64.store offset=16
              local.get 16
              local.get 5
              i64.store
              local.get 16
              local.get 2
              i64.store offset=24
              local.get 16
              local.get 7
              i64.store offset=8
              local.get 13
              i32.const 176
              i32.add
              global.set 0
              local.get 16
              i64.load offset=8
              local.set 1
              local.get 14
              i64.const 0
              local.get 16
              i64.load
              local.tee 2
              i64.sub
              local.get 2
              local.get 9
              local.get 10
              i64.xor
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              i64.store
              local.get 14
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
              local.get 16
              i32.const 32
              i32.add
              global.set 0
              local.get 14
              i64.load
              local.set 1
              local.get 14
              i64.load offset=8
            end
            local.set 2
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 14
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
            if (result i64) ;; label = @5
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
            i64.store offset=64
            local.get 14
            local.get 12
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            i64.store offset=72
            i32.const 1048828
            i32.const 2
            local.get 14
            i32.const -64
            i32.sub
            i32.const 2
            call 63
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 14
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 3) (param i32 i64)
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
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
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
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 18
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 69
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 47244640259
      call 44
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    local.get 2
    i64.load
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 47244640259
      call 44
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
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
    call 53
    call 49
    i64.const 1
    local.get 0
    call 41
    i32.const 1048750
    i32.const 14
    call 62
    local.get 0
    call 57
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 63
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 2) (result i64)
    call 49
    i64.const 4
    call 81
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 53
        call 49
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 60
        i32.sub
        i32.const 89941
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        call 48
        local.get 1
        i32.const 1048784
        i32.const 18
        call 62
        local.tee 5
        i64.store
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 6
          local.get 3
          local.get 5
          local.set 4
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 58
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1048776
        i32.const 1
        local.get 3
        i32.const 1
        call 63
        call 12
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
    i64.const 42949672963
    call 44
    unreachable
  )
  (func (;76;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 13) (param i32 i64 i64 i32)
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
  (func (;79;) (type 13) (param i32 i64 i64 i32)
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
  (func (;80;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 77
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
          call 77
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 77
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
          call 77
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 77
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
        call 77
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
  (func (;81;) (type 24) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 35
        local.tee 0
        i64.const 2
        call 36
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\e2\00\10\00\07\00\00\00\e9\00\10\00\05\00\00\00package_timestampwrite_timestamp\10\00\10\00\11\00\00\00\ee\00\10\00\05\00\00\00!\00\10\00\0f\00\00\00AdminPendingAdminBaseAssetDecimalsResolutionAssetsFeedFeedTokenread_price_datafeed_addedadmin_acceptedadmin_proposedresolution\00\00\bc\00\10\00\0a\00\00\00resolution_updatedStellarOtherpricetimestamp\ee\00\10\00\05\00\00\00\f3\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\1fRedStone `SEP-40` Adapter Error\00\00\00\00\00\00\00\00\0bRS40ACError\00\00\00\00\06\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0c\00\00\00\00\00\00\00\18FeedForTokenAlreadyInUse\00\00\00\0d\00\00\00\00\00\00\00\18TokenForFeedAlreadyInUse\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09FeedAdded\00\00\00\00\00\00\01\00\00\00\0afeed_added\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ResolutionUpdated\00\00\00\00\00\00\01\00\00\00\12resolution_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0aResolution\00\00\00\00\00\00\00\00\00!Vec<Asset>: all registered assets\00\00\00\00\00\00\06Assets\00\00\00\00\00\01\00\00\00?Forward: token address \e2\86\92 RedStone price feed contract address\00\00\00\00\04Feed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00MReverse: price feed contract address \e2\86\92 token address (duplicate-feed guard)\00\00\00\00\00\00\09FeedToken\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00[Adds a price feed for a token. Admin-gated. Panics if a feed for this token already exists.\00\00\00\00\08add_feed\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00kCompletes the admin transfer initiated by `propose_admin`.\0aMust be called by the address that was proposed.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\9bConstructs the adapter contract.\0a\0a# Arguments\0a* `admin` - contract's administrator (can add feeds and update resolution)\0a* `base_asset` - asset that will be the result of the `base()` endpoint call\0a* `decimals` - number of decimals in the output price\0a* `resolution` - staleness threshold in seconds; prices older than this are rejected\0a* `feeds` - token address \e2\86\92 RedStone price feed contract address mapping\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\83Nominates `new_admin` as the next administrator. Admin-gated.\0aThe transfer is not effective until `new_admin` calls `accept_admin`.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Updates the staleness threshold. Admin-gated.\00\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00=RedStone's on-chain price data returned by `read_price_data`.\00\00\00\00\00\00\00\00\00\00\0bRSPriceData\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
