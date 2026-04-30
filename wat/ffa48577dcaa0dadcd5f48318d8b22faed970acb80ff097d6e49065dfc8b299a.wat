(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "b" "1" (func (;3;) (type 7)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "p" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "b" "0" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (global (;2;) i32 i32.const 1048980)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "best_score" (func 41))
  (export "current_seed" (func 42))
  (export "image_id" (func 45))
  (export "is_claimed" (func 46))
  (export "rules_digest" (func 47))
  (export "set_admin" (func 48))
  (export "set_image_id" (func 49))
  (export "set_paused" (func 50))
  (export "set_token_id" (func 51))
  (export "set_verifier_id" (func 52))
  (export "submit_score" (func 53))
  (export "token_id" (func 56))
  (export "upgrade" (func 57))
  (export "verifier_id" (func 58))
  (export "verify_score" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048728
      call 22
      local.tee 2
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 24
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;22;) (type 8) (param i32) (result i64)
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
                        i32.const 1048576
                        i32.const 5
                        call 37
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048581
                      i32.const 10
                      call 37
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048591
                    i32.const 7
                    call 37
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048598
                  i32.const 7
                  call 37
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048605
                i32.const 6
                call 37
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048611
              i32.const 14
              call 37
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048625
            i32.const 20
            call 37
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
            i64.store offset=24
            local.get 2
            i32.const 3
            call 32
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048645
          i32.const 8
          call 37
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
          call 39
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
  (func (;23;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 3) (param i32 i64)
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
      call 2
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
  (func (;25;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 2
      i64.const 2
      call 23
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
  (func (;26;) (type 3) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 12) (param i64)
    i32.const 1048728
    call 22
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 22
      local.tee 2
      i64.const 0
      call 23
      if (result i32) ;; label = @2
        local.get 2
        i64.const 0
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 13) (param i32) (result i32)
    local.get 0
    call 22
    i64.const 0
    call 23
  )
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    call 1
    drop
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
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
        i64.const 16401925078542
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 33
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
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
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
  (func (;33;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 210453397504
      i64.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.get 11
          i32.const 15
          i32.add
          local.tee 7
          local.tee 2
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          local.get 2
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 6
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 49
        local.get 3
        i32.sub
        local.tee 6
        i32.const -4
        i32.and
        i32.add
        local.tee 2
        local.get 5
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          local.get 6
          i32.const 3
          i32.and
          local.tee 6
          local.get 2
          i32.add
          local.tee 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 5
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 210453397504
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 4
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 210453397508
          call 3
          drop
          local.get 11
          i32.load8_u offset=31
          i32.const 2
          i32.lt_u
          if ;; label = @4
            local.get 7
            local.set 3
            global.get 0
            i32.const 16
            i32.sub
            local.set 8
            block ;; label = @5
              i32.const 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 4
              i32.sub
              i32.const 3
              i32.and
              local.tee 7
              local.get 4
              i32.add
              local.tee 6
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
              local.get 3
              local.set 5
              local.get 7
              if ;; label = @6
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.get 5
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.add
                local.get 5
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 3
                i32.add
                local.get 5
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 4
                i32.add
                local.get 5
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 5
                i32.add
                local.get 5
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 6
                i32.add
                local.get 5
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 7
                i32.add
                local.get 5
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 49
            local.get 7
            i32.sub
            local.tee 14
            i32.const -4
            i32.and
            local.tee 15
            i32.add
            local.set 4
            block ;; label = @5
              local.get 3
              local.get 7
              i32.add
              local.tee 2
              i32.const 3
              i32.and
              local.tee 3
              if ;; label = @6
                local.get 8
                i32.const 0
                i32.store offset=12
                local.get 8
                i32.const 12
                i32.add
                local.get 3
                i32.or
                local.set 5
                i32.const 4
                local.get 3
                i32.sub
                local.tee 7
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 2
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 9
                end
                local.get 7
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.get 2
                  local.get 9
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 2
                local.get 3
                i32.sub
                local.set 9
                local.get 3
                i32.const 3
                i32.shl
                local.set 7
                local.get 8
                i32.load offset=12
                local.set 12
                block ;; label = @7
                  local.get 4
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.le_u
                  if ;; label = @8
                    local.get 6
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 7
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 10
                  loop ;; label = @8
                    local.get 6
                    local.get 12
                    local.get 7
                    i32.shr_u
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 9
                    i32.load
                    local.tee 12
                    local.get 10
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 13
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 5
                    local.set 6
                    local.get 4
                    local.get 13
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 6
                local.get 8
                i32.const 0
                i32.store8 offset=8
                local.get 8
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 10
                    local.get 8
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 8
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 3
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 10
                  i32.const 2
                  local.set 16
                  local.get 8
                  i32.const 6
                  i32.add
                end
                local.set 13
                local.get 5
                local.get 2
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 13
                  local.get 9
                  i32.const 4
                  i32.add
                  local.get 16
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 6
                  local.get 8
                  i32.load8_u offset=8
                else
                  local.get 3
                end
                i32.const 255
                i32.and
                local.get 6
                local.get 10
                i32.or
                i32.or
                i32.const 0
                local.get 7
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 12
                local.get 7
                i32.shr_u
                i32.or
                i32.store
                br 1 (;@5;)
              end
              local.get 4
              local.get 6
              i32.le_u
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              loop ;; label = @6
                local.get 6
                local.get 3
                i32.load
                i32.store
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 2
            local.get 15
            i32.add
            local.set 3
            block ;; label = @5
              local.get 4
              local.get 14
              i32.const 3
              i32.and
              local.tee 6
              local.get 4
              i32.add
              local.tee 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.tee 5
              if ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 3
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 4
                local.get 3
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.get 3
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.add
                local.get 3
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 3
                i32.add
                local.get 3
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 4
                i32.add
                local.get 3
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 5
                i32.add
                local.get 3
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 6
                i32.add
                local.get 3
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 7
                i32.add
                local.get 3
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                local.get 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store8
          local.get 0
          i32.const 1
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 11
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 16)
    i64.const 519519244124164
    i64.const 742170348748804
    call 4
    drop
  )
  (func (;36;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048896
      i32.add
      i64.load
      return
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;37;) (type 9) (param i32 i32 i32)
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
  (func (;38;) (type 3) (param i32 i64)
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
  (func (;39;) (type 17) (param i32 i64 i64)
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
  (func (;40;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 24
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      i32.const 1048680
      local.get 0
      call 26
      i32.const 1048712
      local.get 1
      call 26
      call 27
      i32.const 1048744
      local.get 3
      call 26
      call 35
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 6
      i32.store offset=16
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 28
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.set 2
    local.get 0
    i32.const 7
    i32.store offset=16
    local.get 0
    local.get 2
    i64.const 600
    i64.div_u
    local.tee 2
    i64.store32 offset=20
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 28
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.load offset=12
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.const 4294967295
      call 5
      i32.wrap_i64
      local.tee 1
      call 30
    end
    local.get 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048664
    i32.const 2
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (result i64)
    (local i64 i32)
    call 17
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
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
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;47;) (type 2) (result i64)
    i64.const 4707198617847332868
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048680
    call 60
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 1048680
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        call 27
        call 35
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 1048680
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i32.const 1048696
        call 22
        local.get 2
        i64.extend_i32_u
        i64.const 2
        call 1
        drop
        call 35
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
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048744
    call 60
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048712
    call 60
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            call 35
            block ;; label = @5
              i32.const 1048696
              call 22
              local.tee 11
              i64.const 2
              call 23
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 3
              local.get 11
              i64.const 2
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              br_table 0 (;@5;) 4 (;@1;) 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            call 34
            i32.const 1
            local.set 8
            local.get 2
            i32.load8_u offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=84
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 46
            i32.add
            local.get 2
            i32.const 100
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 113
            i32.add
            i64.load align=1
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 121
            i32.add
            i64.load align=1
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 129
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load8_u offset=83
            i32.store8 offset=146
            local.get 2
            local.get 2
            i32.load16_u offset=81 align=1
            i32.store16 offset=144
            local.get 2
            local.get 2
            i32.load16_u offset=98
            i32.store16 offset=44
            local.get 2
            local.get 2
            i64.load offset=105 align=1
            i64.store offset=16
            local.get 2
            i64.load32_u offset=89 align=1
            local.set 13
            local.get 2
            i32.load offset=93 align=1
            local.set 4
            local.get 2
            i32.load8_u offset=97
            local.set 5
            local.get 2
            i32.load offset=101 align=1
            local.set 6
            local.get 2
            i32.load8_u offset=88
            local.set 3
            local.get 2
            local.get 2
            i32.load offset=84
            i32.store offset=147 align=1
            local.get 2
            local.get 3
            i32.store8 offset=151
            local.get 2
            i32.load offset=148
            local.set 9
            i32.const 7
            local.set 3
            local.get 2
            i32.load offset=144
            local.tee 7
            call 43
            i64.const 600
            i64.div_u
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            local.get 10
            local.get 7
            i32.sub
            i32.const 143
            i32.gt_u
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i32.const 7
            i32.store offset=80
            local.get 2
            local.get 7
            i32.store offset=84
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 28
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=12
            local.get 9
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i32.eqz
            if ;; label = @5
              i32.const 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            call 7
            local.set 1
            local.get 2
            i32.const 5
            i32.store offset=48
            local.get 2
            local.get 1
            i64.store offset=56
            i32.const 3
            local.set 3
            local.get 2
            i32.const 48
            i32.add
            call 29
            br_if 3 (;@1;)
            local.get 2
            i32.const 82
            i32.add
            local.get 2
            i32.const 46
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 95
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i64.load
            i64.store align=1
            local.get 2
            i32.const 103
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.store align=1
            local.get 2
            i32.const 111
            i32.add
            local.get 2
            i32.const 40
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load16_u offset=44
            i32.store16 offset=80
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=87 align=1
            local.get 2
            local.get 6
            i32.store offset=83 align=1
            i32.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 5
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              i32.const 1
              local.set 3
            end
            local.get 2
            i32.const 80
            i32.add
            local.tee 5
            i32.const 32
            call 54
            local.set 11
            i32.const 1048972
            i32.const 1048960
            local.get 3
            select
            i32.const 8
            i32.const 12
            local.get 3
            select
            call 54
            local.get 11
            call 8
            call 9
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            i32.store offset=68
            local.get 2
            local.get 11
            i64.store offset=72
            local.get 2
            i32.const 6
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            call 28
            local.get 4
            local.get 2
            i32.load offset=4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.le_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 1048712
            call 25
            block ;; label = @5
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.get 5
              call 21
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 14
              local.get 5
              i32.const 1048744
              call 25
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 15
              local.get 2
              i32.const 48
              i32.add
              call 22
              i64.const 2
              i64.const 0
              call 1
              drop
              local.get 3
              local.get 4
              call 30
              local.get 0
              local.get 14
              local.get 1
              call 31
              local.get 4
              local.get 6
              i32.sub
              local.tee 3
              i64.extend_i32_u
              local.set 12
              local.get 2
              local.get 3
              i32.const -692087595
              i32.le_u
              if (result i64) ;; label = @6
                local.get 12
                i64.const 2560000000
                i64.mul
                i64.const 11
                i64.or
              else
                i64.const 0
                local.get 12
                i64.const 10000000
                i64.mul
                call 10
              end
              i64.store offset=152
              local.get 2
              local.get 11
              i64.store offset=144
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 15
                  i64.const 3404527886
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 32
                  call 33
                  local.get 3
                  i32.const 1048888
                  i32.const 15
                  call 55
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  local.tee 0
                  i64.store offset=144
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 0
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 1
                  i64.store offset=80
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  i32.const 1
                  call 32
                  local.get 2
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=136
                  local.get 2
                  local.get 9
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=128
                  local.get 2
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=120
                  local.get 2
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 1
                  i64.store offset=112
                  local.get 2
                  local.get 12
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=104
                  local.get 2
                  local.get 13
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=96
                  local.get 2
                  local.get 1
                  i64.store offset=88
                  local.get 2
                  local.get 11
                  i64.store offset=80
                  i32.const 1048824
                  i32.const 8
                  local.get 3
                  i32.const 8
                  call 44
                  call 11
                  drop
                  i32.const 0
                  local.set 8
                  local.get 4
                  local.set 3
                  br 6 (;@1;)
                else
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
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
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 5
      local.set 3
    end
    local.get 8
    local.get 3
    call 36
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32) (result i64)
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
  (func (;55;) (type 9) (param i32 i32 i32)
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
  (func (;56;) (type 2) (result i64)
    i32.const 1048744
    call 61
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 1048680
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        call 12
        drop
        call 35
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
  (func (;58;) (type 2) (result i64)
    i32.const 1048712
    call 61
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 34
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=21 align=1
          local.set 4
          local.get 1
          call 7
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048712
          call 25
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.get 3
          call 21
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=16
          local.get 1
          call 31
          i32.const 0
          local.set 3
        end
        local.get 3
        local.get 4
        call 36
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048680
        call 25
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 6
        drop
        local.get 1
        local.get 0
        call 26
        call 35
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
  )
  (func (;61;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "AdminVerifierIdImageIdTokenIdPausedClaimedJournalBestByClaimantSeedIdSeedByIdseedseed_idM\00\10\00\04\00\00\00Q\00\10\00\07")
  (data (;1;) (i32.const 1048696) "\04")
  (data (;2;) (i32.const 1048712) "\01")
  (data (;3;) (i32.const 1048728) "\02")
  (data (;4;) (i32.const 1048744) "\03")
  (data (;5;) (i32.const 1048760) "claimantfinal_scoreframe_countminted_deltanew_bestprevious_best\00\b8\00\10\00\08\00\00\00\c0\00\10\00\0b\00\00\00\cb\00\10\00\0b\00\00\00\d6\00\10\00\0c\00\00\00\e2\00\10\00\08\00\00\00\ea\00\10\00\0d\00\00\00M\00\10\00\04\00\00\00Q\00\10\00\07\00\00\00score_submitted\00\03\00\00\00\01")
  (data (;6;) (i32.const 1048920) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\00\00\00\12")
  (data (;7;) (i32.const 1048975) "\12\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aScoreError\00\00\00\00\00\06\00\00\00\00\00\00\00\14InvalidJournalFormat\00\00\00\01\00\00\00\00\00\00\00\15JournalAlreadyClaimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13ZeroScoreNotAllowed\00\00\00\00\04\00\00\00\00\00\00\00\10ScoreNotImproved\00\00\00\05\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\06\00\00\00\00\00\00\00\0dSeedNotActive\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCurrentSeed\00\00\00\00\02\00\00\00\00\00\00\00\04seed\00\00\00\04\00\00\00\00\00\00\00\07seed_id\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eScoreSubmitted\00\00\00\00\00\01\00\00\00\0fscore_submitted\00\00\00\00\08\00\00\00\00\00\00\00\07seed_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04seed\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bframe_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bfinal_score\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dprevious_best\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08new_best\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cminted_delta\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\000Admin: upgrade this contract to a new wasm hash.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ERead the currently configured image ID used for receipt verification.\00\00\00\00\00\00\08image_id\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\002Read the configured reward token contract address.\00\00\00\00\00\08token_id\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bAdmin: transfer admin role.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00_Read a claimant's best score for a specific `seed_id`.\0a\0aReturns `0` when no prior score exists.\00\00\00\00\0abest_score\00\00\00\00\00\02\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\07seed_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a9Check whether a journal digest has already been claimed.\0a\0aArguments:\0a- `env`: Soroban execution environment.\0a- `journal_digest`: SHA-256 digest of the raw journal bytes.\00\00\00\00\00\00\0ais_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\0ejournal_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00*Admin: pause or unpause score submissions.\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\008Read the configured RISC Zero verifier contract address.\00\00\00\0bverifier_id\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\99Return the current window's seed, materializing it on first call per window.\0a\0aThis method writes only one deterministic key:\0a`SeedById(seed_id) -> seed`.\00\00\00\00\00\00\0ccurrent_seed\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCurrentSeed\00\00\00\00\00\00\00\00:Read the hard-coded rules digest for AST4 verifier policy.\00\00\00\00\00\0crules_digest\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002Admin: update the image ID (for program upgrades).\00\00\00\00\00\0cset_image_id\00\00\00\01\00\00\00\00\00\00\00\0cnew_image_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00 Admin: update the token address.\00\00\00\0cset_token_id\00\00\00\01\00\00\00\00\00\00\00\0cnew_token_id\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02GVerify a RISC Zero proof and mint KALIEN tokens.\0a\0a- `seal`: variable-length proof seal bytes\0a- `journal_raw`: raw 49-byte journal bytes:\0a- 4 x u32 LE fields (`seed_id`, `seed`, `frame_count`, `final_score`)\0a- claimant payload (kind + 32-byte id)\0a\0aReturns the claimant's new best score for this `seed_id`.\0a\0aErrors:\0a- `ContractPaused` if submissions are disabled.\0a- `InvalidJournalFormat` for malformed journal data.\0a- `SeedNotActive` if the `(seed_id, seed)` pair is not active.\0a- `JournalAlreadyClaimed` on replay.\0a- `ZeroScoreNotAllowed` or `ScoreNotImproved` for policy violations.\00\00\00\00\0csubmit_score\00\00\00\02\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\0bjournal_raw\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aScoreError\00\00\00\00\00\00\00\00\00\85Verify a RISC Zero proof without minting rewards or mutating claim state.\0a\0aReturns the `final_score` carried by the verified journal.\00\00\00\00\00\00\0cverify_score\00\00\00\02\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\0bjournal_raw\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aScoreError\00\00\00\00\00\00\00\00\01mInitialize immutable and mutable configuration for the contract instance.\0a\0aArguments:\0a- `env`: Soroban execution environment.\0a- `admin`: Address authorized for admin-only methods.\0a- `verifier_id`: RISC Zero Groth16 verifier contract address.\0a- `image_id`: Expected RISC Zero image ID for valid receipts.\0a- `token_id`: Stellar asset contract used for reward minting.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bverifier_id\00\00\00\00\13\00\00\00\00\00\00\00\08image_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Admin: update the RISC Zero verifier address.\00\00\00\00\00\00\0fset_verifier_id\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_verifier_id\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
