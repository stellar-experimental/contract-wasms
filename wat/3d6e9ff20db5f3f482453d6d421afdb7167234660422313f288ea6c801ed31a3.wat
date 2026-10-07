(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 6)))
  (import "v" "h" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "b" "k" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "i" "0" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048956)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "current_period" (func 47))
  (export "extend_reserve" (func 49))
  (export "fee" (func 50))
  (export "issue" (func 51))
  (export "month_gross" (func 53))
  (export "pay" (func 54))
  (export "profile" (func 55))
  (export "receipt" (func 56))
  (export "set_profile" (func 57))
  (export "tax_reserve" (func 59))
  (export "token" (func 60))
  (export "withdraw_tax" (func 61))
  (export "_" (global 1))
  (func (;21;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      local.tee 4
      i64.const 1
      call 23
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048916
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 24
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 12) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048869
                        i32.const 5
                        call 41
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048874
                      i32.const 3
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 38
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048877
                    i32.const 10
                    call 41
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 42
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048887
                  i32.const 10
                  call 41
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048897
                i32.const 7
                call 41
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=8
              i64.store offset=16
              local.get 0
              local.get 3
              i64.load
              i64.store offset=8
              local.get 0
              i32.const 8
              i32.add
              i32.const 3
              call 32
              local.set 4
              local.get 2
              i64.const 0
              i64.store
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 0
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              i64.load offset=32
              local.set 4
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048904
            i32.const 7
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 42
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;25;) (type 7) (param i32 i64)
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
  (func (;26;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 25
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 22
    local.get 2
    local.get 1
    call 28
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048916
      i32.const 5
      local.get 3
      i32.const 5
      call 40
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 30
    i64.const 1
    call 1
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;31;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 32
          call 2
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
  (func (;32;) (type 10) (param i32 i32) (result i64)
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
  (func (;33;) (type 11) (param i32)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 3
    drop
    local.get 0
    call 22
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;34;) (type 15) (param i64 i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.extend_i32_s
        i64.const 60
        i64.mul
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 0
        local.get 0
        local.get 2
        i64.add
        local.tee 2
        i64.gt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        i64.const 86400
        i64.div_u
        i64.const 719468
        i64.add
        local.tee 0
        i64.const 146097
        i64.div_u
        local.tee 2
        i64.const 400
        i64.mul
        local.get 0
        local.get 2
        i64.const 146097
        i64.mul
        i64.sub
        local.tee 0
        i32.wrap_i64
        local.tee 1
        i32.const 36524
        i32.div_u
        local.get 0
        local.get 0
        i64.const 146095
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i32.wrap_i64
        i32.add
        local.get 1
        i32.const 1460
        i32.div_u
        i32.sub
        i32.const 365
        i32.div_s
        local.tee 1
        i64.extend_i32_u
        local.tee 2
        i64.add
        i64.const 3
        i64.const -9
        local.get 1
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.const 2
        i64.shr_u
        i64.sub
        local.get 2
        i64.const -365
        i64.mul
        i64.add
        i64.add
        local.tee 0
        i64.const 306
        i64.lt_s
        select
        local.get 0
        i32.wrap_i64
        i32.const 5
        i32.mul
        i32.const 2
        i32.add
        i32.const 153
        i32.div_s
        i64.extend_i32_s
        i64.add
        local.tee 0
        i64.const 3
        i64.lt_s
        i64.extend_i32_u
        i64.add
        i64.const 4294967295
        i64.and
        i64.const 12
        i64.mul
        local.tee 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 0
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 1
        local.get 2
        i32.wrap_i64
        i32.add
        local.tee 3
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
  )
  (func (;35;) (type 11) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048600
      call 22
      local.tee 3
      i64.const 2
      call 23
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 5
          drop
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load
          call 25
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 3
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
    i64.load offset=40
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048576
      call 22
      local.tee 0
      i64.const 2
      call 23
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 22
      local.tee 1
      i64.const 1
      call 23
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
        i32.const 1048648
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 24
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 7) (param i32 i64)
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
    call 32
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
  (func (;39;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    i32.const 1048648
    i32.const 2
    local.get 3
    i32.const 2
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;42;) (type 5) (param i32 i64 i64)
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
    call 32
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
  (func (;43;) (type 17) (param i32 i64) (result i64)
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
        call 32
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
  (func (;44;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 45
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64 i64)
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
  (func (;46;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 25
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 21474836483
      local.set 1
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 100
      i64.gt_u
      local.get 3
      i64.load offset=24
      local.tee 4
      i64.const 0
      i64.ne
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 22
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1048600
        call 22
        local.get 5
        local.get 4
        local.get 2
        call 44
        i64.const 2
        call 1
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    i32.const 4
    i32.add
    local.get 0
    call 37
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    call 48
    local.get 3
    i32.const 0
    local.get 2
    select
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;48;) (type 3) (result i64)
    (local i64 i32)
    call 13
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      call 25
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 9
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i64.const 7732875115699044037
        i64.add
        local.tee 10
        i64.const 7732875115699044038
        i64.lt_u
        local.get 9
        local.get 2
        local.get 10
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 922337203685478
        i64.sub
        local.tee 10
        i64.const -922337203685478
        i64.lt_u
        local.get 10
        i64.const -922337203685478
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        call 7
        call 52
        br_if 0 (;@2;)
        drop
        i64.const 42949672963
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 1
        call 8
        i64.const 141733920767
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 3
        call 8
        i64.const 347892350975
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 0
        call 37
        i64.const 55834574851
        local.get 4
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.load offset=40
        local.set 7
        local.get 4
        i32.load offset=36
        local.set 8
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i32.const 4
        i32.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 22
        i64.const 1
        call 23
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 2
          i64.store offset=32
          local.get 4
          i32.const 0
          i32.store8 offset=64
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 7
          i32.store offset=60
          local.get 4
          local.get 8
          i32.store offset=56
          local.get 4
          local.get 9
          i64.store offset=40
          local.get 6
          local.get 5
          call 27
          local.get 6
          call 33
          i32.const 1048824
          local.get 0
          call 43
          local.get 2
          local.get 9
          call 30
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=104
          local.get 4
          local.get 2
          i64.store offset=96
          local.get 4
          local.get 3
          i64.store offset=88
          i32.const 1048796
          i32.const 3
          local.get 4
          i32.const 88
          i32.add
          i32.const 3
          call 40
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 25769803779
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=8
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 30
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i64.const 12884901891
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          call 52
          br_if 0 (;@3;)
          local.get 1
          call 7
          call 52
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=104
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          i32.const 4
          i32.store offset=88
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 21
          local.get 3
          i32.load8_u offset=192
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            i64.const 30064771075
            local.set 9
            br 1 (;@3;)
          end
          i64.const 34359738371
          local.set 9
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          local.set 9
          local.get 3
          i64.load offset=160
          local.set 13
          local.get 3
          i32.load offset=188
          local.set 4
          local.get 3
          i32.load offset=184
          local.set 5
          local.get 3
          local.get 3
          i64.load offset=176
          i64.store offset=176
          local.get 3
          local.get 4
          i32.store offset=188
          local.get 3
          local.get 5
          i32.store offset=184
          local.get 3
          local.get 13
          i64.store offset=160
          local.get 3
          local.get 9
          i64.store offset=168
          local.get 3
          i32.const 1
          i32.store8 offset=192
          local.get 3
          i32.const 88
          i32.add
          local.tee 6
          local.get 3
          i32.const 160
          i32.add
          local.tee 7
          call 27
          local.get 6
          call 33
          local.get 3
          call 48
          local.get 4
          call 34
          local.tee 6
          i32.store offset=116
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          i32.const 3
          i32.store offset=112
          local.get 7
          local.get 3
          i32.const 112
          i32.add
          local.tee 4
          call 26
          local.get 9
          local.get 3
          i64.load offset=184
          i64.const 0
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 13
          local.get 3
          i64.load offset=176
          i64.const 0
          local.get 8
          select
          local.tee 11
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 10
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 12
          local.get 11
          call 29
          local.get 3
          i32.const 0
          i32.store offset=84
          local.get 3
          i32.const -64
          i32.sub
          local.get 13
          local.get 9
          local.get 5
          i64.extend_i32_u
          local.tee 21
          i64.const 0
          local.get 3
          i32.const 84
          i32.add
          call 65
          local.get 3
          i32.load offset=84
          local.get 4
          call 33
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=72
          local.tee 10
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 3
          i64.load offset=64
          local.tee 11
          i64.const 10000
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 12
          i64.const 1
          i64.sub
          local.get 15
          local.get 12
          i64.eqz
          i64.extend_i32_u
          i64.sub
          call 63
          local.get 7
          call 35
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 13
          local.get 9
          local.get 3
          i64.load offset=160
          local.get 3
          i64.load offset=168
          local.get 3
          i32.const 44
          i32.add
          call 65
          local.get 3
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=176
          local.set 22
          local.get 3
          i64.load offset=56
          local.set 10
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 3
          local.get 3
          i64.load offset=16
          local.tee 23
          local.get 3
          i64.load offset=24
          local.tee 20
          call 63
          local.get 9
          local.get 10
          i64.xor
          local.get 9
          local.get 9
          local.get 10
          i64.sub
          local.get 11
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 14
          local.get 3
          i64.load offset=8
          local.tee 17
          i64.xor
          local.get 14
          local.get 14
          local.get 17
          i64.sub
          local.get 13
          local.get 11
          i64.sub
          local.tee 16
          local.get 3
          i64.load
          local.tee 18
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 19
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          call 36
          local.tee 14
          local.get 0
          local.get 1
          local.get 16
          local.get 18
          i64.sub
          local.tee 16
          local.get 19
          call 31
          local.get 23
          i64.const 9999
          i64.gt_u
          local.get 20
          i64.const 0
          i64.gt_s
          local.get 20
          i64.eqz
          select
          if ;; label = @4
            local.get 14
            local.get 0
            local.get 22
            local.get 18
            local.get 17
            call 31
          end
          local.get 12
          i64.const 10000
          i64.gt_u
          local.get 15
          i64.const 0
          i64.gt_s
          local.get 15
          i64.eqz
          select
          if ;; label = @4
            local.get 14
            local.get 0
            call 7
            local.get 11
            local.get 10
            call 31
            local.get 3
            i32.const 2
            i32.store offset=136
            local.get 3
            local.get 1
            i64.store offset=144
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 136
            i32.add
            local.tee 4
            call 26
            local.get 3
            i64.load offset=184
            i64.const 0
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 12
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 3
            i64.load offset=176
            i64.const 0
            local.get 5
            select
            local.tee 15
            local.get 11
            i64.add
            local.tee 14
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 10
            local.get 12
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 14
            local.get 15
            call 29
            local.get 4
            call 33
          end
          i32.const 1048768
          local.get 1
          call 43
          local.get 18
          local.get 17
          call 30
          local.set 12
          local.get 13
          local.get 9
          call 30
          local.set 9
          local.get 16
          local.get 19
          call 30
          local.set 13
          local.get 11
          local.get 10
          call 30
          local.set 10
          local.get 3
          local.get 21
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=216
          local.get 3
          local.get 10
          i64.store offset=208
          local.get 3
          local.get 2
          i64.store offset=200
          local.get 3
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=192
          local.get 3
          local.get 0
          i64.store offset=184
          local.get 3
          local.get 13
          i64.store offset=176
          local.get 3
          local.get 9
          i64.store offset=168
          local.get 3
          local.get 12
          i64.store offset=160
          i32.const 1048700
          i32.const 8
          local.get 3
          i32.const 160
          i32.add
          local.tee 4
          i32.const 8
          call 40
          call 9
          drop
          local.get 4
          local.get 16
          local.get 19
          call 45
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=168
          local.set 9
        end
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        local.get 9
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.get 0
      call 37
      local.get 1
      i32.load offset=4
      if (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 39
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      else
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 4
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 21
      local.get 2
      i32.load8_u offset=32
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 28
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        i64.const 12884901891
        local.get 0
        call 7
        call 52
        br_if 0 (;@2;)
        drop
        i64.const 47244640259
        local.get 1
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 51539607555
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 720
        i32.add
        i32.const 1560
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 5
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.tee 6
        call 22
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        call 39
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        i64.const 1
        call 1
        drop
        local.get 6
        call 33
        local.get 3
        i32.const 1048776
        i32.const 11
        call 58
        i64.store offset=32
        local.get 4
        local.get 0
        call 43
        local.get 3
        local.get 2
        i64.const -4294967291
        i64.and
        i64.store offset=40
        local.get 3
        local.get 1
        i64.const 35180077121540
        i64.and
        i64.store offset=32
        i32.const 1048648
        i32.const 2
        local.get 4
        i32.const 2
        call 40
        call 9
        drop
        i64.const 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 30
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 3) (result i64)
    call 36
  )
  (func (;61;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      call 25
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 8
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 0
      call 6
      drop
      block (result i32) ;; label = @2
        i32.const 1
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 2
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 26
        i32.const 2
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 10
        local.get 8
        i64.lt_u
        local.tee 7
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 6
        select
        local.tee 9
        local.get 2
        i64.lt_s
        local.get 2
        local.get 9
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 10
        local.get 8
        i64.sub
        local.get 9
        local.get 2
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        call 29
        local.get 5
        call 33
        call 36
        call 7
        local.get 1
        local.get 8
        local.get 2
        call 31
        local.get 3
        i32.const 1048856
        i32.const 13
        call 58
        i64.store offset=32
        local.get 4
        local.get 0
        call 43
        local.get 8
        local.get 2
        call 30
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1048840
        i32.const 2
        local.get 4
        i32.const 2
        call 40
        call 9
        drop
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 8) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 5) (param i32 i64 i64)
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
          block ;; label = @4
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
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
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
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
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
  (func (;64;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;65;) (type 19) (param i32 i64 i64 i64 i64 i32)
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
            call 64
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
          call 64
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 64
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
          call 64
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 64
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
        call 64
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
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "tax_bpsutc_offset_min\00\00\000\00\10\00\07\00\00\007\00\10\00\0e\00\00\00feegrossnetpayerperiodreceipt_reftaxX\00\10\00\03\00\00\00[\00\10\00\05\00\00\00`\00\10\00\03\00\00\00c\00\10\00\05\00\00\00h\00\10\00\06\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\03\00\00\000\00\10\00\07\00\00\00\00\00\00\00\0e\a9k\d6\00\00\00\00profile_setconcept\00\00\d3\00\10\00\07\00\00\00[\00\10\00\05\00\00\00n\00\10\00\0b\00\00\00\00\00\00\00\0e\a9\aa\e3\b8\0b\00\00amountto\00\01\10\00\06\00\00\00\06\01\10\00\02\00\00\00tax_withdrawnTokenFeeTaxReserveMonthGrossReceiptProfilepaid\00\d3\00\10\00\07\00\00\00[\00\10\00\05\00\00\00O\01\10\00\04\00\00\000\00\10\00\07\00\00\007\00\10\00\0e")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\04paid\00\00\00\09\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03net\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03tax\00\00\00\00\0b\00\00\00\00\00\00\00>Service fee charged on this payment. Zero until it is enabled.\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0breceipt_ref\00\00\00\00\10\00\00\00\00\00\00\00QTax period of the payment (year * 12 + month - 1), in the freelancer's time zone.\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00&Reserve rate applied, in basis points.\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientReserve\00\00\00\00\02\00\00\00:The freelancer cannot be the payer or the contract itself.\00\00\00\00\00\0cInvalidParty\00\00\00\03\00\00\00\00\00\00\00\11ReceiptRefTooLong\00\00\00\00\00\00\04\00\00\00\1cThe fee exceeds MAX_FEE_BPS.\00\00\00\0aFeeTooHigh\00\00\00\00\00\05\00\00\00>A receipt with that number already exists for this freelancer.\00\00\00\00\00\0dReceiptExists\00\00\00\00\00\00\06\00\00\004Nobody issued that receipt: there is nothing to pay.\00\00\00\0eUnknownReceipt\00\00\00\00\00\07\00\00\00\22The receipt has already been paid.\00\00\00\00\00\0bAlreadyPaid\00\00\00\00\08\00\00\00\00\00\00\00\0eConceptTooLong\00\00\00\00\00\09\00\00\00\00\00\00\00\0fEmptyReceiptRef\00\00\00\00\0a\00\00\00%The reserve rate exceeds MAX_TAX_BPS.\00\00\00\00\00\00\0eTaxRateTooHigh\00\00\00\00\00\0b\00\00\00+The UTC offset is outside -12:00 to +14:00.\00\00\00\00\10InvalidUtcOffset\00\00\00\0c\00\00\007The freelancer has not chosen a rate and time zone yet.\00\00\00\00\09NoProfile\00\00\00\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Issued\00\00\00\00\00\01\00\00\00\06issued\00\00\00\00\00\04\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0breceipt_ref\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07concept\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\81What the freelancer chose: the share of each payment that goes to the reserve, and the\0atime zone in which their tax month closes.\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\02\00\00\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eutc_offset_min\00\00\00\00\00\05\00\00\00\01\00\00\00\81Fee receipt recorded on chain. The freelancer issues it with their signature and the\0aclient can only pay what it says here, once.\00\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\05\00\00\00\00\00\00\00\07concept\00\00\00\00\10\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04paid\00\00\00\01\00\00\00\92Rate and time zone copied from the profile when the receipt was issued. A later\0aprofile change never alters a receipt the client has already seen.\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eutc_offset_min\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aProfileSet\00\00\00\00\00\01\00\00\00\0bprofile_set\00\00\00\00\03\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eutc_offset_min\00\00\00\00\00\05\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTaxWithdrawn\00\00\00\01\00\00\00\0dtax_withdrawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00:Service fee: basis points and the wallet that receives it.\00\00\00\00\00\03fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\00\b2The client pays an issued receipt. The amount comes from the receipt, not from the\0aclient: the net goes straight to the freelancer's wallet and the reserve stays in the contract.\00\00\00\00\00\03pay\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceipt_ref\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\99The freelancer issues a fee receipt and signs it. It is the only thing a client can\0apay later, so nobody else can add payments to the freelancer's month.\00\00\00\00\00\00\05issue\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceipt_ref\00\00\00\00\10\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07concept\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07profile\00\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\07receipt\00\00\00\00\02\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceipt_ref\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\00\00\00\00zGross collected by the freelancer in that period. For Peru, this is the number\0acompared against SUNAT's monthly threshold.\00\00\00\00\00\0bmonth_gross\00\00\00\00\02\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a0The freelancer chooses the reserve rate and the time zone of their tax month. It\0aapplies to receipts issued from now on; receipts already issued keep their own.\00\00\00\0bset_profile\00\00\00\00\03\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eutc_offset_min\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0btax_reserve\00\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00BOnly the freelancer moves their reserve, for example to pay SUNAT.\00\00\00\00\00\0cwithdraw_tax\00\00\00\03\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bc`token` is the SAC contract of the USDC used for payments. `fee_bps` is the\0aservice fee, deducted from the gross and sent to `fee_to`. It is fixed at\0adeployment: nobody can raise it later.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00~Current tax period in the freelancer's time zone, to query the month's running total.\0aWithout a profile it is measured in UTC.\00\00\00\00\00\0ecurrent_period\00\00\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\8bRenews the reserve's TTL without moving funds. Anyone can call it: it only keeps\0aan idle reserve from being archived and needing a restore.\00\00\00\00\0eextend_reserve\00\00\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00 github:kasbsquall/honorarios-app")
)
