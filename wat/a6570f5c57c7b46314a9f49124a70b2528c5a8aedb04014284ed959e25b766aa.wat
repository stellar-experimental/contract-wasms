(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (import "a" "0" (func (;0;) (type 2)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "h" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 1)))
  (import "d" "0" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "exec" (func 11))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 0
      drop
      i64.const 222651104624644
      i64.const 519519244124164
      call 1
      drop
      call 2
      local.set 10
      i64.const 0
      local.set 0
      i32.const -8
      local.set 2
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 2
                i32.const 1048584
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 59
                    i32.sub
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 53
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 46
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 0
              i64.const 6
              i64.shl
              i64.or
              local.set 0
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.tee 8
          i64.store offset=12 align=4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store offset=8
        i64.const 4503599627370500
        i64.const 34359738372
        call 3
        local.set 8
      end
      local.get 8
      i64.const 8
      i64.shr_u
      local.set 12
      local.get 8
      i64.const 255
      i64.and
      local.set 13
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 14
      local.get 1
      call 4
      i64.const 32
      i64.shr_u
      local.set 15
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 15
              i64.lt_u
              if ;; label = @6
                i64.const 34359740419
                local.set 11
                i32.const 2
                local.set 4
                block ;; label = @7
                  local.get 1
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 14
                  i64.const 17179869188
                  call 6
                  drop
                  local.get 3
                  i64.load offset=8
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=16
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 14
                  i32.ne
                  local.get 2
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 34359740419
                  local.get 3
                  i32.load8_u offset=32
                  local.tee 2
                  i32.const 2
                  i32.lt_u
                  local.tee 4
                  select
                  local.set 11
                  local.get 2
                  i32.const 2
                  local.get 4
                  select
                  local.set 4
                end
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
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
                    local.get 6
                    local.get 8
                    call 7
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  i64.store offset=40
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.add
                      call 12
                      local.set 5
                      local.get 3
                      i32.const 8
                      i32.add
                      call 12
                      local.set 2
                      local.get 5
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1114112
                      i32.eq
                      if ;; label = @10
                        i32.const 1
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const -1
                      local.get 2
                      local.get 5
                      i32.ne
                      local.get 2
                      local.get 5
                      i32.gt_u
                      select
                      local.tee 2
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const -1
                  i32.const 0
                  local.get 2
                  i32.const 1114112
                  i32.ne
                  select
                  local.set 2
                end
                local.get 2
                br_if 3 (;@3;)
                local.get 9
                call 4
                i64.const 4294967295
                i64.le_u
                br_if 3 (;@3;)
                local.get 9
                i64.const 4
                call 5
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 7
                call 0
                drop
                br 3 (;@3;)
              end
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 10
              return
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        local.get 10
        block (result i64) ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 11
            local.get 6
            local.get 9
            call 8
            br 1 (;@3;)
          end
          local.get 11
          local.get 6
          local.get 9
          call 9
        end
        call 10
        local.set 10
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;12;) (type 4) (param i32) (result i32)
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
  (func (;13;) (type 5))
  (data (;0;) (i32.const 1048576) "transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
