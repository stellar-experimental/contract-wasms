(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 5)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "2" (func (;9;) (type 1)))
  (import "v" "9" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 5)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 6)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048968)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "add_document" (func 49))
  (export "attest" (func 51))
  (export "get_attestations" (func 52))
  (export "get_documents" (func 53))
  (export "get_latest_attestation" (func 54))
  (export "get_metadata" (func 55))
  (export "get_owner" (func 56))
  (export "get_token_by_vin" (func 57))
  (export "get_tokens_by_owner" (func 58))
  (export "initialize" (func 59))
  (export "mint" (func 60))
  (export "total_supply" (func 61))
  (export "transfer" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.const 27089217729331204
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                        i32.const 5
                        call 45
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 46
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048581
                      i32.const 12
                      call 45
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 46
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048593
                    i32.const 11
                    call 45
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 19
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 47
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048604
                  i32.const 10
                  call 45
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048614
                i32.const 10
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 19
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048624
              i32.const 12
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 19
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048636
            i32.const 9
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 19
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048645
          i32.const 11
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 47
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
  (func (;23;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 5
    call 64
  )
  (func (;24;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 6
    call 64
  )
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 24
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048776
        i32.const 6
        local.get 2
        i32.const 6
        call 27
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=16
        call 20
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=32
        call 20
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;28;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 7
    call 64
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    call 24
  )
  (func (;30;) (type 3) (param i64 i64)
    i64.const 6
    local.get 0
    call 22
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;31;) (type 3) (param i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    i64.const 1
    call 32
  )
  (func (;32;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;33;) (type 3) (param i64 i64)
    i64.const 5
    local.get 0
    call 22
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;34;) (type 13) (param i64 i32)
    i64.const 2
    local.get 0
    call 22
    local.get 1
    call 35
    i64.const 1
    call 4
    drop
  )
  (func (;35;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load8_u offset=40
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 19
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 0
        i64.load
        call 19
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    i32.const 1048776
    i32.const 6
    local.get 1
    i32.const 6
    call 44
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 3) (param i64 i64)
    i64.const 7
    local.get 0
    call 22
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;37;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 2
    call 38
    local.get 3
    call 4
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;40;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 22
      local.tee 2
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 20
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 14) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    i64.const 2
    call 37
  )
  (func (;42;) (type 15) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=40
    i32.const 2
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 48
      local.get 3
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 7
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 1
        i32.const 4
        local.get 7
        i32.sub
        local.tee 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 5
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 0
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 7
        i32.sub
        local.set 5
        local.get 7
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 4
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 7
        local.get 4
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 0
      local.get 11
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 10
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 1
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;43;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load32_u offset=16
    local.set 3
    local.get 0
    i64.load32_u offset=32
    local.set 4
    local.get 0
    i64.load32_u offset=20
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    i64.load32_u offset=28
    local.set 7
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load offset=8
    call 19
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048912
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 44
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;45;) (type 17) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 2) (param i32 i64)
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
    call 48
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
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 48
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
  (func (;48;) (type 18) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;49;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            call 39
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            call 5
            drop
            i64.const 2
            local.get 0
            call 29
            i32.eqz
            br_if 2 (;@2;)
            call 50
            local.set 3
            local.get 4
            local.get 0
            call 25
            local.get 4
            i64.load offset=8
            local.set 6
            local.get 4
            i64.load
            local.set 7
            call 6
            local.set 8
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            call 19
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.load offset=40
    local.set 3
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    local.get 4
    local.get 5
    i64.extend_i32_u
    i64.store offset=24
    local.get 0
    local.get 6
    local.get 8
    local.get 7
    i32.wrap_i64
    select
    i32.const 1048692
    i32.const 4
    local.get 4
    i32.const 4
    call 44
    call 7
    call 30
    i64.const 6
    local.get 0
    call 21
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 5) (result i64)
    (local i64 i32)
    call 15
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.load offset=8
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          local.set 0
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 14
          i32.ne
          local.get 9
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 8
          call 39
          local.get 7
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=16
          call 5
          drop
          i64.const 2
          local.get 0
          call 29
          i32.eqz
          br_if 2 (;@1;)
          call 50
          local.set 10
          local.get 7
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 7
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 7
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 7
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 7
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 7
          local.get 10
          i64.store offset=16
          local.get 7
          local.get 6
          i64.store offset=8
          local.get 7
          i32.const 48
          i32.add
          local.get 0
          call 23
          local.get 7
          i32.load offset=48
          local.set 8
          block ;; label = @4
            local.get 7
            i64.load offset=56
            call 6
            local.get 8
            select
            local.tee 1
            call 8
            i64.const 386547056640
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 4
            call 9
            local.set 1
          end
          local.get 0
          local.get 1
          local.get 7
          i32.const 8
          i32.add
          call 43
          call 7
          call 33
          i64.const 5
          local.get 0
          call 21
          local.get 7
          i32.const -64
          i32.sub
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
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 23
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    call 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.load offset=48
            call 23
            local.get 1
            i32.load offset=40
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.tee 0
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            call 10
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048912
            i32.const 7
            local.get 1
            i32.const 40
            i32.add
            i32.const 7
            call 27
            local.get 1
            i64.load offset=40
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
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
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=80
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=88
            call 20
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    call 43
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 20
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=56
    call 26
    local.get 1
    local.get 2
    call 42
    local.get 1
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          i64.const 4
          local.get 1
          i64.load offset=8
          call 22
          local.tee 0
          i64.const 1
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.tee 0
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          i64.const 3
          local.get 0
          call 22
          local.tee 0
          i64.const 1
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 1
          call 3
          call 20
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 28
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;59;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 22
        i64.const 2
        call 24
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        local.get 0
        i64.const 2
        call 32
        i64.const 0
        call 41
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            call 39
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            call 5
            drop
            i64.const 3
            local.get 1
            call 29
            br_if 2 (;@2;)
            local.get 3
            call 40
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.const 1
            i64.add
            local.tee 5
            call 41
            call 50
            local.set 6
            local.get 3
            i32.const 1
            i32.store8 offset=40
            local.get 3
            local.get 6
            i64.store offset=32
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 5
            i64.store
            local.get 5
            local.get 3
            call 34
            i64.const 3
            local.get 1
            local.get 5
            i64.const 1
            call 37
            local.get 5
            local.get 0
            call 31
            call 6
            local.set 1
            call 6
            local.set 2
            local.get 5
            local.get 1
            call 33
            local.get 5
            local.get 2
            call 30
            local.get 3
            i32.const 48
            i32.add
            local.get 0
            call 28
            local.get 3
            i32.load offset=48
            local.set 4
            local.get 0
            local.get 3
            i64.load offset=56
            call 6
            local.get 4
            select
            local.get 5
            call 38
            call 7
            call 36
            i64.const 2
            local.get 5
            call 21
            local.get 5
            call 38
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 20
    block ;; label = @1
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
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
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=56
        local.set 6
        local.get 5
        call 39
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        call 5
        drop
        local.get 5
        local.get 6
        call 26
        local.get 4
        local.get 5
        call 42
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=16
            local.get 1
            call 11
            i64.eqz
            if ;; label = @5
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 6
              local.get 4
              call 34
              local.get 6
              local.get 2
              call 31
              local.get 5
              local.get 1
              call 28
              local.get 4
              i32.load offset=48
              local.set 5
              local.get 4
              i64.load offset=56
              call 6
              local.get 5
              select
              local.tee 7
              call 8
              i64.const 32
              i64.shr_u
              local.set 8
              i64.const 4
              local.set 3
              loop ;; label = @6
                local.get 0
                local.get 8
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 48
                i32.add
                local.get 7
                local.get 3
                call 12
                call 20
                local.get 4
                i64.load offset=48
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=56
                  local.get 6
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.const 4294967296
                  i64.ne
                  br_if 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 7
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call 9
          local.set 7
        end
        local.get 1
        local.get 7
        call 36
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        call 28
        local.get 4
        i32.load offset=48
        local.set 5
        local.get 2
        local.get 4
        i64.load offset=56
        call 6
        local.get 5
        select
        local.get 6
        call 38
        call 7
        call 36
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 20))
  (func (;64;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (data (;0;) (i32.const 1048576) "AdminTokenCounterVehicleMetaVinToTokenTokenOwnerAttestationsDocumentsOwnerTokensadded_atdoc_typeipfs_hashis_verifiedP\00\10\00\08\00\00\00X\00\10\00\08\00\00\00`\00\10\00\09\00\00\00i\00\10\00\0b\00\00\00is_activemetadata_ipfs_hashminted_atownertoken_idvin\94\00\10\00\09\00\00\00\9d\00\10\00\12\00\00\00\af\00\10\00\09\00\00\00\b8\00\10\00\05\00\00\00\bd\00\10\00\08\00\00\00\c5\00\10\00\03\00\00\00driving_scoreevent_typelegal_scoremaintenance_scoremaster_scoremechanical_scoretimestamp\f8\00\10\00\0d\00\00\00\05\01\10\00\0a\00\00\00\0f\01\10\00\0b\00\00\00\1a\01\10\00\11\00\00\00+\01\10\00\0c\00\00\007\01\10\00\10\00\00\00G\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00gMint a new Vehicle Digital Twin NFT.\0aOnly admin can call. VIN must be unique.\0aReturns the new token_id.\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03vin\00\00\00\00\10\00\00\00\00\00\00\00\12metadata_ipfs_hash\00\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00oWrite a health score attestation for a vehicle.\0aAdmin only. Keeps a rolling window of the last 90 attestations.\00\00\00\00\06attest\00\00\00\00\00\07\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\0cmaster_score\00\00\00\04\00\00\00\00\00\00\00\0blegal_score\00\00\00\00\04\00\00\00\00\00\00\00\10mechanical_score\00\00\00\04\00\00\00\00\00\00\00\0ddriving_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11maintenance_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\83Transfer vehicle NFT ownership. Admin only (escrow-mediated).\0aUpdates owner, records transfer, and moves token between owner lists.\00\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00!Get the current owner of a token.\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTokenCounter\00\00\00\01\00\00\00\00\00\00\00\0bVehicleMeta\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aVinToToken\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cAttestations\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Documents\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00lInitialize the contract with an admin address.\0aOnly the admin can mint, attest, add documents, and transfer.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Add a verified document record to the vehicle's on-chain vault.\00\00\00\00\0cadd_document\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\08doc_type\00\00\00\11\00\00\00\00\00\00\00\09ipfs_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!Get vehicle metadata by token ID.\00\00\00\00\00\00\0cget_metadata\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0fVehicleMetadata\00\00\00\00\00\00\00\00&Get the total number of minted tokens.\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00*Get all documents linked to a vehicle NFT.\00\00\00\00\00\0dget_documents\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eDocumentRecord\00\00\00\00\00\00\00\00\00*Get all attestation history for a vehicle.\00\00\00\00\00\10get_attestations\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11HealthAttestation\00\00\00\00\00\00\00\00\00\00\1eResolve a VIN to its token ID.\00\00\00\00\00\10get_token_by_vin\00\00\00\01\00\00\00\00\00\00\00\03vin\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDocumentRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\08added_at\00\00\00\06\00\00\00\00\00\00\00\08doc_type\00\00\00\11\00\00\00\00\00\00\00\09ipfs_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTransferRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVehicleMetadata\00\00\00\00\06\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12metadata_ipfs_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\09minted_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\03vin\00\00\00\00\10\00\00\00\00\00\00\00&Get all token IDs owned by an address.\00\00\00\00\00\13get_tokens_by_owner\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11HealthAttestation\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0ddriving_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0blegal_score\00\00\00\00\04\00\00\00\00\00\00\00\11maintenance_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmaster_score\00\00\00\04\00\00\00\00\00\00\00\10mechanical_score\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00)Get the latest attestation for a vehicle.\00\00\00\00\00\00\16get_latest_attestation\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11HealthAttestation\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
