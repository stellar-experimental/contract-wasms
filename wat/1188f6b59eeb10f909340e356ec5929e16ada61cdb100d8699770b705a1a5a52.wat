(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i32 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i64)))
  (type (;28;) (func (param i32 i64 i32)))
  (type (;29;) (func (param i64 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "7" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "m" "3" (func (;7;) (type 0)))
  (import "m" "5" (func (;8;) (type 1)))
  (import "m" "6" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "v" "4" (func (;12;) (type 1)))
  (import "v" "b" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "a" "_" (func (;17;) (type 1)))
  (import "m" "_" (func (;18;) (type 3)))
  (import "m" "0" (func (;19;) (type 2)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "a" "0" (func (;21;) (type 0)))
  (import "i" "0" (func (;22;) (type 0)))
  (import "v" "2" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "a" "6" (func (;25;) (type 0)))
  (import "d" "0" (func (;26;) (type 2)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "b" "m" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "d" "_" (func (;32;) (type 2)))
  (import "x" "3" (func (;33;) (type 3)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "l" "2" (func (;36;) (type 1)))
  (import "b" "1" (func (;37;) (type 4)))
  (import "v" "h" (func (;38;) (type 2)))
  (import "b" "3" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049067)
  (global (;2;) i32 i32.const 1049264)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "__check_auth" (func 81))
  (export "__constructor" (func 98))
  (export "add_context_rule" (func 99))
  (export "add_policy" (func 100))
  (export "get_context_rule" (func 101))
  (export "get_context_rules" (func 102))
  (export "get_context_rules_count" (func 103))
  (export "get_nonce" (func 104))
  (export "get_owner" (func 105))
  (export "remove_context_rule" (func 106))
  (export "remove_policy" (func 109))
  (export "add_allowed_hash" (func 115))
  (export "can_enforce" (func 116))
  (export "enforce" (func 117))
  (export "get_allowed_hashes" (func 118))
  (export "install" (func 119))
  (export "remove_allowed_hash" (func 120))
  (export "uninstall" (func 121))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049024
                  i32.const 3
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 43
                br_if 3 (;@3;)
                i64.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 41
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 44
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;42;) (type 7) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;43;) (type 8) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 64
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
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
      call 14
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
  (func (;45;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 46
        local.tee 3
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.load
                            local.tee 2
                            i32.wrap_i64
                            i32.const -3
                            i32.add
                            i32.const 5
                            local.get 2
                            i64.const 2
                            i64.gt_u
                            select
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048576
                          i32.const 5
                          call 75
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 76
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048581
                        i32.const 8
                        call 75
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 76
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048589
                      i32.const 4
                      call 75
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load32_u offset=8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 77
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048593
                    i32.const 7
                    call 75
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 77
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048600
                  i32.const 8
                  call 75
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 77
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048608
                i32.const 3
                call 75
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 3
                local.get 1
                local.get 2
                local.get 0
                i64.load offset=8
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 3
                local.get 1
                i64.load offset=8
                call 77
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048611
              i32.const 6
              call 75
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048617
            i32.const 5
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048622
          i32.const 5
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 76
        end
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
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 5) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 46
          local.tee 2
          i64.const 2
          call 47
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
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
  (func (;50;) (type 6) (param i32 i32)
    local.get 0
    call 46
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
  (func (;51;) (type 11)
    i64.const 12957916332035
    call 52
    unreachable
  )
  (func (;52;) (type 12) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;53;) (type 13) (param i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    i32.const 1048704
    call 49
    local.get 8
    i32.load offset=12
    local.set 9
    local.get 8
    i32.load offset=8
    local.set 10
    local.get 8
    i32.const 1048688
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=4
        i32.const 0
        local.get 8
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 11
        i32.const 14
        i32.gt_u
        br_if 0 (;@2;)
        local.get 9
        i32.const 0
        local.get 10
        i32.const 1
        i32.and
        select
        local.set 9
        local.get 7
        call 3
        local.set 12
        call 4
        local.set 13
        local.get 12
        call 0
        local.set 14
        local.get 8
        i32.const 0
        i32.store offset=48
        local.get 8
        local.get 12
        i64.store offset=40
        local.get 8
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        loop ;; label = @3
          local.get 8
          i32.const 56
          i32.add
          local.get 8
          i32.const 40
          i32.add
          call 54
          local.get 8
          i32.const 80
          i32.add
          local.get 8
          i64.load offset=56
          local.get 8
          i64.load offset=64
          call 55
          local.get 8
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 13
          local.get 8
          i64.load offset=88
          call 5
          local.set 13
          br 0 (;@3;)
        end
      end
      i64.const 12936441495555
      call 52
      unreachable
    end
    local.get 6
    local.get 13
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 57
          i32.lt_u
          br_if 1 (;@2;)
        end
        call 4
        local.set 12
        local.get 6
        call 0
        local.set 14
        local.get 8
        i32.const 0
        i32.store offset=88
        local.get 8
        local.get 6
        i64.store offset=80
        local.get 8
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 56
              i32.add
              local.get 8
              i32.const 80
              i32.add
              call 58
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i32.const 56
              i32.add
              call 59
              local.get 8
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 12
              local.get 8
              i32.const 16
              i32.add
              call 60
              call 6
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 12
              local.get 8
              i32.const 16
              i32.add
              call 60
              call 5
              local.set 12
              br 0 (;@5;)
            end
          end
          i64.const 0
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 10
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 6
              br 1 (;@4;)
            end
            i64.const 1
            local.set 6
          end
          local.get 8
          i64.const 5
          i64.store offset=40
          local.get 8
          local.get 9
          i32.store offset=48
          local.get 8
          i32.const 40
          i32.add
          call 46
          local.set 14
          local.get 8
          i32.const 80
          i32.add
          local.get 6
          local.get 2
          call 61
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=80
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=88
                  local.set 6
                  local.get 8
                  local.get 3
                  i64.store offset=64
                  local.get 8
                  local.get 6
                  i64.store offset=56
                  local.get 8
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 2
                  local.get 4
                  i32.const 1
                  i32.and
                  select
                  i64.store offset=72
                  local.get 14
                  i32.const 1048896
                  i32.const 3
                  local.get 8
                  i32.const 56
                  i32.add
                  i32.const 3
                  call 62
                  i64.const 1
                  call 2
                  drop
                  local.get 8
                  i64.const 6
                  i64.store offset=56
                  local.get 8
                  local.get 9
                  i32.store offset=64
                  local.get 8
                  i32.const 56
                  i32.add
                  call 46
                  local.get 12
                  i64.const 1
                  call 2
                  drop
                  local.get 8
                  i64.const 7
                  i64.store offset=56
                  local.get 8
                  local.get 9
                  i32.store offset=64
                  local.get 8
                  i32.const 56
                  i32.add
                  local.get 13
                  call 48
                  i64.const 0
                  local.set 6
                  local.get 10
                  br_table 3 (;@4;) 2 (;@5;) 1 (;@6;) 3 (;@4;)
                end
                unreachable
              end
              i64.const 2
              local.set 6
              br 1 (;@4;)
            end
            i64.const 1
            local.set 6
          end
          local.get 8
          local.get 2
          i64.store offset=88
          local.get 8
          local.get 6
          i64.store offset=80
          local.get 8
          i32.const 56
          i32.add
          local.get 8
          i32.const 80
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=56
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=64
              local.set 14
              br 1 (;@4;)
            end
            call 4
            local.set 14
          end
          i64.const 4
          local.set 6
          local.get 8
          i32.const 80
          i32.add
          local.get 14
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          call 48
          i64.const 0
          local.set 14
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 14
              br 1 (;@4;)
            end
            i64.const 1
            local.set 14
          end
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 14
          i64.store
          local.get 0
          local.get 9
          i32.store offset=48
          local.get 0
          local.get 5
          i32.store offset=20
          local.get 0
          local.get 4
          i32.store offset=16
          local.get 7
          call 7
          i64.const 32
          i64.shr_u
          local.set 12
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 6
                call 8
                local.set 13
                local.get 7
                local.get 6
                call 9
                local.set 2
                local.get 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 13
                local.get 2
                local.get 0
                call 10
                call 63
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.const -1
            i32.ne
            br_if 3 (;@1;)
          end
          call 64
          unreachable
        end
        i64.const 12914966659075
        call 52
        unreachable
      end
      i64.const 12906376724483
      call 52
      unreachable
    end
    i32.const 1048704
    local.get 9
    i32.const 1
    i32.add
    call 50
    i32.const 1048688
    local.get 11
    i32.const 1
    i32.add
    call 50
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;55;) (type 14) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 64
    unreachable
  )
  (func (;56;) (type 15) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          i64.const 68719476735
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12902081757187
          call 52
          unreachable
        end
        i64.const 12927851560963
        call 52
        unreachable
      end
      i64.const 12932146528259
      call 52
      unreachable
    end
  )
  (func (;57;) (type 16) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 41
        i64.const 2
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 1048740
              i32.const 2
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 41
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 41
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          i64.const 2
          local.set 5
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 0
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          select
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -2
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 64
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;60;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048729
            i32.const 8
            call 75
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 79
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048720
          i32.const 9
          call 75
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 77
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1048988
            i32.const 7
            call 75
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 76
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1048995
          i32.const 12
          call 75
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 77
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049007
        i32.const 14
        call 75
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 77
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 28
  )
  (func (;63;) (type 18) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 72
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 85
        call 97
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;64;) (type 11)
    call 110
    unreachable
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 46
        local.tee 3
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048896
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 66
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 40
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 2
        i64.load offset=40
        call 67
        local.get 2
        i32.load
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        call 68
        local.get 2
        i64.const 6
        i64.store offset=48
        local.get 2
        local.get 1
        i32.store offset=56
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            call 46
            local.tee 8
            i64.const 1
            call 47
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i64.const 1
            call 1
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 4
          local.set 8
        end
        local.get 2
        i32.const 48
        i32.add
        call 68
        local.get 2
        i64.const 7
        i64.store offset=24
        local.get 2
        local.get 1
        i32.store offset=32
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            call 46
            local.tee 9
            i64.const 1
            call 47
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i64.const 1
            call 1
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          call 4
          local.set 9
        end
        local.get 2
        i32.const 24
        i32.add
        call 68
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i32.store offset=48
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 7
        i32.store offset=20
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i64.const 12884901888003
      call 52
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 19) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 29
    drop
  )
  (func (;67;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;68;) (type 20) (param i32)
    block ;; label = @1
      local.get 0
      call 46
      i64.const 1
      call 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 46
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 11
      drop
    end
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
    end
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        br 1 (;@1;)
      end
      call 4
      local.set 0
    end
    local.get 2
    i32.const 24
    i32.add
    call 68
    call 4
    local.set 3
    local.get 0
    call 0
    local.set 1
    local.get 2
    i32.const 0
    i32.store offset=104
    local.get 2
    local.get 0
    i64.store offset=96
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 70
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 71
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.load offset=12
        call 65
        block ;; label = @3
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=60
          call 57
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 72
        call 12
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 6) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;71;) (type 21) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;72;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 93
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 69
    i64.const 0
    local.get 1
    call 69
    call 13
  )
  (func (;74;) (type 5) (param i32 i64)
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
      call 14
      i64.const -4294967296
      i64.and
      i64.const 85899345920
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
  (func (;75;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64)
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
    call 85
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
  (func (;77;) (type 14) (param i32 i64 i64)
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
    call 85
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 15
  )
  (func (;79;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 85
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i32 i32)
    (local i64 i64 i64 i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 5
    i32.const 8
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 5
      i32.const 16
      local.set 6
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.add
    local.get 2
    i64.store
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      i64.const 2
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      call 82
      local.get 3
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 7
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 5
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                call 8
                local.set 1
                local.get 4
                local.get 7
                call 9
                local.set 7
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                call 0
                local.set 8
                local.get 3
                i32.const 0
                i32.store offset=320
                local.get 3
                local.get 1
                i64.store offset=312
                local.get 3
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=324
                local.get 3
                local.get 3
                i32.const 312
                i32.add
                call 41
                local.get 3
                i64.load
                local.tee 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=8
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 14
                  i32.ne
                  br_if 2 (;@5;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048740
                    i32.const 2
                    call 42
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=320
                  local.get 3
                  i32.load offset=324
                  call 43
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 3
                  i32.const 312
                  i32.add
                  call 41
                  local.get 3
                  i64.load
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 0
                  i64.store offset=312
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 0
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.load offset=320
                local.get 3
                i32.load offset=324
                call 43
                i32.const 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i32.const 312
                i32.add
                call 41
                local.get 3
                i64.load
                local.tee 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i32.const 312
                i32.add
                call 41
                local.get 3
                i64.load
                local.tee 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 24
                i32.add
                local.tee 9
                i64.const 0
                i64.store
                local.get 3
                i32.const 16
                i32.add
                local.tee 10
                i64.const 0
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.tee 11
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store
                local.get 0
                local.get 3
                i32.const 32
                call 83
                local.get 3
                i32.const 312
                i32.add
                i32.const 24
                i32.add
                local.get 9
                i64.load
                i64.store
                local.get 3
                i32.const 312
                i32.add
                i32.const 16
                i32.add
                local.get 10
                i64.load
                i64.store
                local.get 3
                i32.const 312
                i32.add
                i32.const 8
                i32.add
                local.get 11
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load
                i64.store offset=312
                local.get 3
                i32.const 312
                i32.add
                i32.const 32
                call 84
                local.set 12
                local.get 3
                local.get 7
                i64.store offset=328
                local.get 3
                local.get 1
                i64.store offset=320
                local.get 3
                local.get 12
                i64.store offset=312
                i32.const 0
                local.set 9
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 9
                        i32.add
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    i64.const 16401925078542
                    local.get 3
                    i32.const 3
                    call 85
                    call 86
                    br_if 5 (;@3;)
                    i64.const 12897786789891
                    call 52
                    unreachable
                  end
                  local.get 3
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              call 4
              local.set 13
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              local.set 14
              local.get 3
              i32.const 64
              i32.add
              local.set 15
              local.get 3
              i32.const 56
              i32.add
              local.set 16
              local.get 3
              i32.const 136
              i32.add
              i32.const 8
              i32.add
              local.set 11
              local.get 3
              i32.const 312
              i32.add
              i32.const 8
              i32.add
              local.set 10
              i64.const 0
              local.set 17
              block ;; label = @6
                loop ;; label = @7
                  local.get 17
                  local.get 14
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 17
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 16
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=200
                  local.get 3
                  local.get 0
                  i64.store offset=192
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=204
                  local.get 3
                  i32.const 312
                  i32.add
                  local.get 3
                  i32.const 192
                  i32.add
                  call 41
                  local.get 3
                  i64.load offset=312
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=320
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 74
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 14
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 1048756
                          i32.const 3
                          call 42
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 6 (;@5;)
                        end
                        local.get 3
                        i32.load offset=200
                        local.get 3
                        i32.load offset=204
                        call 43
                        i32.const 1
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 3
                        i32.const 192
                        i32.add
                        call 41
                        local.get 3
                        i64.load offset=136
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 3
                        i64.load offset=144
                        call 87
                        local.get 3
                        i32.load offset=312
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=336
                        local.set 0
                        local.get 3
                        i64.load offset=328
                        local.set 1
                        local.get 3
                        i64.load offset=320
                        local.set 6
                        i64.const 0
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.load offset=200
                      local.get 3
                      i32.load offset=204
                      call 43
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 3
                      i32.const 192
                      i32.add
                      call 41
                      local.get 3
                      i64.load offset=136
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 3
                      i64.load offset=144
                      call 88
                      local.get 3
                      i32.load offset=312
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=328
                      local.set 1
                      local.get 3
                      i64.load offset=320
                      local.set 6
                      i64.const 1
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=200
                    local.get 3
                    i32.load offset=204
                    call 43
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i32.const 192
                    i32.add
                    call 41
                    local.get 3
                    i64.load offset=136
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 312
                    i32.add
                    local.get 3
                    i64.load offset=144
                    call 89
                    local.get 3
                    i32.load offset=312
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=336
                    local.set 0
                    local.get 3
                    i64.load offset=328
                    local.set 1
                    local.get 3
                    i64.load offset=320
                    local.set 6
                    i64.const 2
                    local.set 7
                  end
                  local.get 3
                  local.get 0
                  i64.store offset=120
                  local.get 3
                  local.get 1
                  i64.store offset=112
                  local.get 3
                  local.get 6
                  i64.store offset=104
                  local.get 3
                  local.get 7
                  i64.store offset=96
                  local.get 4
                  call 3
                  local.set 0
                  local.get 3
                  i32.const 312
                  i32.add
                  local.get 3
                  i32.const 96
                  i32.add
                  call 80
                  local.get 3
                  i32.load offset=312
                  i32.const 3
                  i32.shl
                  i64.load offset=1049240
                  local.get 3
                  i64.load offset=320
                  call 73
                  local.tee 18
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 19
                  i64.const 0
                  local.set 20
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 20
                          local.get 19
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 312
                          i32.add
                          local.get 18
                          local.get 20
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 16
                          call 90
                          local.get 3
                          i64.load offset=312
                          local.set 1
                          local.get 3
                          i32.const 192
                          i32.add
                          local.get 10
                          i32.const 48
                          call 125
                          drop
                          block ;; label = @12
                            local.get 1
                            i64.const -3
                            i64.add
                            local.tee 6
                            i64.const 1
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.wrap_i64
                            br_table 7 (;@5;) 1 (;@11;) 7 (;@5;)
                          end
                          local.get 11
                          local.get 3
                          i32.const 192
                          i32.add
                          i32.const 48
                          call 125
                          drop
                          local.get 3
                          local.get 1
                          i64.store offset=136
                          call 4
                          local.set 1
                          local.get 3
                          i64.load offset=168
                          local.tee 6
                          call 0
                          local.set 7
                          local.get 3
                          i32.const 0
                          i32.store offset=200
                          local.get 3
                          local.get 6
                          i64.store offset=192
                          local.get 3
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 312
                              i32.add
                              local.get 3
                              i32.const 192
                              i32.add
                              call 58
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 3
                              i32.const 312
                              i32.add
                              call 59
                              local.get 3
                              i64.load offset=240
                              i64.const 2
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 3
                              i32.const 240
                              i32.add
                              call 60
                              call 6
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 3
                              i32.const 240
                              i32.add
                              call 60
                              call 5
                              local.set 1
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          call 0
                          local.get 1
                          call 0
                          i64.xor
                          i64.const 4294967295
                          i64.gt_u
                          br_if 2 (;@9;)
                          local.get 6
                          call 0
                          local.set 7
                          local.get 3
                          i32.const 0
                          i32.store offset=200
                          local.get 3
                          local.get 6
                          i64.store offset=192
                          local.get 3
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          loop ;; label = @12
                            local.get 3
                            i32.const 312
                            i32.add
                            local.get 3
                            i32.const 192
                            i32.add
                            call 58
                            local.get 3
                            i32.const 264
                            i32.add
                            local.get 3
                            i32.const 312
                            i32.add
                            call 59
                            local.get 3
                            i64.load offset=264
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 1
                            local.get 3
                            i32.const 264
                            i32.add
                            call 60
                            call 6
                            i64.const 2
                            i64.ne
                            br_if 0 (;@12;)
                            br 3 (;@9;)
                          end
                        end
                        i64.const 12893491822595
                        call 52
                        unreachable
                      end
                      block ;; label = @10
                        local.get 3
                        i64.load offset=176
                        local.tee 6
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        call 0
                        local.set 7
                        local.get 3
                        i32.const 0
                        i32.store offset=392
                        local.get 3
                        local.get 6
                        i64.store offset=384
                        local.get 3
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=396
                        loop ;; label = @11
                          local.get 3
                          i32.const 312
                          i32.add
                          local.get 3
                          i32.const 384
                          i32.add
                          call 54
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 3
                          i64.load offset=312
                          local.get 3
                          i64.load offset=320
                          call 55
                          local.get 3
                          i32.load offset=288
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=296
                          local.set 6
                          call 10
                          local.set 7
                          local.get 3
                          i32.const 312
                          i32.add
                          i32.const 1049048
                          i32.const 11
                          call 91
                          local.get 3
                          i32.load offset=312
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=320
                          local.set 8
                          local.get 3
                          i32.const 96
                          i32.add
                          call 92
                          local.set 5
                          local.get 3
                          i32.const 136
                          i32.add
                          call 72
                          local.set 12
                          local.get 3
                          local.get 7
                          i64.store offset=216
                          local.get 3
                          local.get 12
                          i64.store offset=208
                          local.get 3
                          local.get 1
                          i64.store offset=200
                          local.get 3
                          local.get 5
                          i64.store offset=192
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.const 32
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 9
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 312
                                  i32.add
                                  local.get 9
                                  i32.add
                                  local.get 3
                                  i32.const 192
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 0 (;@15;)
                                end
                              end
                              local.get 6
                              local.get 8
                              local.get 3
                              i32.const 312
                              i32.add
                              i32.const 4
                              call 85
                              call 86
                              br_if 2 (;@11;)
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 312
                            i32.add
                            local.get 9
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                      end
                      local.get 16
                      local.get 3
                      i32.const 96
                      i32.add
                      call 80
                      local.get 3
                      local.get 3
                      i32.const 136
                      i32.add
                      i32.const 56
                      call 125
                      local.tee 9
                      local.get 1
                      i64.store offset=88
                      local.get 9
                      i32.const 136
                      i32.add
                      local.get 9
                      call 93
                      local.get 9
                      i32.load offset=136
                      br_if 8 (;@1;)
                      local.get 9
                      i64.load offset=144
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.load offset=56
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 9
                            i32.const 136
                            i32.add
                            i32.const 1049059
                            i32.const 8
                            call 75
                            local.get 9
                            i32.load offset=136
                            br_if 11 (;@1;)
                            local.get 9
                            i64.load offset=144
                            local.set 6
                            local.get 9
                            i32.const 136
                            i32.add
                            local.get 15
                            call 94
                            local.get 9
                            i32.load offset=136
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const 136
                            i32.add
                            local.get 6
                            local.get 9
                            i64.load offset=144
                            call 77
                            br 2 (;@10;)
                          end
                          local.get 9
                          i32.const 136
                          i32.add
                          i32.const 1048821
                          i32.const 20
                          call 75
                          local.get 9
                          i32.load offset=136
                          br_if 10 (;@1;)
                          local.get 9
                          i64.load offset=144
                          local.set 6
                          local.get 9
                          i32.const 136
                          i32.add
                          local.get 9
                          i64.load offset=64
                          local.get 9
                          i64.load offset=72
                          call 95
                          local.get 9
                          i32.load offset=136
                          br_if 10 (;@1;)
                          local.get 9
                          i32.const 136
                          i32.add
                          local.get 6
                          local.get 9
                          i64.load offset=144
                          call 77
                          br 1 (;@10;)
                        end
                        local.get 9
                        i32.const 136
                        i32.add
                        i32.const 1048841
                        i32.const 28
                        call 75
                        local.get 9
                        i32.load offset=136
                        br_if 9 (;@1;)
                        local.get 9
                        i64.load offset=144
                        local.set 6
                        local.get 9
                        i32.const 136
                        i32.add
                        local.get 15
                        call 96
                        local.get 9
                        i32.load offset=136
                        br_if 9 (;@1;)
                        local.get 9
                        i32.const 136
                        i32.add
                        local.get 6
                        local.get 9
                        i64.load offset=144
                        call 77
                      end
                      local.get 9
                      i64.load offset=144
                      local.set 6
                      local.get 9
                      i64.load offset=136
                      i64.eqz
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 9
                      local.get 1
                      i64.store offset=328
                      local.get 9
                      local.get 6
                      i64.store offset=320
                      local.get 9
                      local.get 0
                      i64.store offset=312
                      local.get 17
                      i64.const 1
                      i64.add
                      local.set 17
                      local.get 13
                      local.get 9
                      i32.const 312
                      i32.add
                      i32.const 3
                      call 85
                      call 5
                      local.set 13
                      br 2 (;@7;)
                    end
                    local.get 20
                    i64.const 1
                    i64.add
                    local.set 20
                    br 0 (;@8;)
                  end
                end
              end
              local.get 13
              call 0
              i64.const 32
              i64.shr_u
              local.set 20
              local.get 3
              i32.const 328
              i32.add
              local.set 10
              i64.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      local.get 20
                      i64.eq
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 13
                        local.get 8
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 16
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.const 192
                        i32.add
                        i32.const 40
                        call 125
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 288
                      i32.add
                      i32.const 3
                      call 82
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 3
                      i64.load offset=288
                      call 90
                      block ;; label = @10
                        local.get 3
                        i64.load offset=312
                        local.tee 2
                        i64.const 3
                        i64.ne
                        br_if 0 (;@10;)
                        i64.const 3
                        local.set 0
                        i64.const 34359740419
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 3
                      i64.load offset=320
                      local.set 17
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 10
                      i32.const 40
                      call 125
                      drop
                      i64.const 3
                      local.set 0
                      i64.const 34359740419
                      local.set 1
                      local.get 3
                      i64.load offset=296
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 6
                      call 0
                      local.set 7
                      local.get 3
                      i32.const 0
                      i32.store offset=376
                      local.get 3
                      local.get 6
                      i64.store offset=368
                      local.get 3
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=380
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      call 41
                      local.get 3
                      i64.load offset=312
                      local.tee 6
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=320
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 14
                        i32.ne
                        br_if 2 (;@8;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 1048756
                              i32.const 3
                              call 42
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 5 (;@8;)
                            end
                            local.get 3
                            i32.load offset=376
                            local.get 3
                            i32.load offset=380
                            call 43
                            i32.const 1
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 384
                            i32.add
                            local.get 3
                            i32.const 368
                            i32.add
                            call 41
                            local.get 3
                            i64.load offset=384
                            local.tee 6
                            i64.const 2
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 6
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 312
                            i32.add
                            local.get 3
                            i64.load offset=392
                            call 87
                            local.get 3
                            i32.load offset=312
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=336
                            local.set 6
                            local.get 3
                            i64.load offset=328
                            local.set 7
                            local.get 3
                            i64.load offset=320
                            local.set 5
                            i64.const 0
                            local.set 12
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=376
                          local.get 3
                          i32.load offset=380
                          call 43
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 384
                          i32.add
                          local.get 3
                          i32.const 368
                          i32.add
                          call 41
                          local.get 3
                          i64.load offset=384
                          local.tee 6
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 312
                          i32.add
                          local.get 3
                          i64.load offset=392
                          call 88
                          local.get 3
                          i32.load offset=312
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=328
                          local.set 7
                          local.get 3
                          i64.load offset=320
                          local.set 5
                          i64.const 1
                          local.set 12
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=376
                        local.get 3
                        i32.load offset=380
                        call 43
                        i32.const 1
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 3
                        i32.const 368
                        i32.add
                        call 41
                        local.get 3
                        i64.load offset=384
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 3
                        i64.load offset=392
                        call 89
                        local.get 3
                        i32.load offset=312
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=336
                        local.set 6
                        local.get 3
                        i64.load offset=328
                        local.set 7
                        local.get 3
                        i64.load offset=320
                        local.set 5
                        i64.const 2
                        local.set 12
                      end
                      local.get 3
                      i64.load offset=304
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 3
                      i32.const 136
                      i32.add
                      i32.const 40
                      call 125
                      drop
                      local.get 17
                      local.set 1
                      local.get 2
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 400
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                end
                local.get 8
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 192
                i32.add
                i32.const 40
                call 125
                drop
                local.get 0
                i64.const 3
                i64.eq
                br_if 1 (;@5;)
                local.get 10
                local.get 3
                i32.const 96
                i32.add
                i32.const 40
                call 125
                drop
                local.get 3
                local.get 1
                i64.store offset=320
                local.get 3
                local.get 0
                i64.store offset=312
                local.get 3
                local.get 6
                i64.store offset=120
                local.get 3
                local.get 7
                i64.store offset=112
                local.get 3
                local.get 5
                i64.store offset=104
                local.get 3
                local.get 12
                i64.store offset=96
                local.get 3
                local.get 3
                i64.load offset=352
                local.tee 0
                call 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=396
                local.get 3
                i32.const 0
                i32.store offset=392
                local.get 3
                local.get 0
                i64.store offset=384
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i32.const 384
                    i32.add
                    call 54
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i64.load offset=136
                    local.get 3
                    i64.load offset=144
                    call 55
                    local.get 3
                    i32.load offset=288
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=296
                    local.set 0
                    call 10
                    local.set 1
                    local.get 3
                    i32.const 96
                    i32.add
                    call 92
                    local.set 6
                    local.get 3
                    i32.const 312
                    i32.add
                    call 72
                    local.set 7
                    local.get 3
                    local.get 1
                    i64.store offset=216
                    local.get 3
                    local.get 7
                    i64.store offset=208
                    local.get 3
                    local.get 4
                    i64.store offset=200
                    local.get 3
                    local.get 6
                    i64.store offset=192
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 9
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 136
                            i32.add
                            local.get 9
                            i32.add
                            local.get 3
                            i32.const 192
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        i64.const 753078818712078
                        local.get 3
                        i32.const 136
                        i32.add
                        i32.const 4
                        call 85
                        call 97
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                end
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                br 0 (;@6;)
              end
            end
            call 64
            unreachable
          end
          local.get 3
          local.get 1
          i64.store
          local.get 8
          local.get 3
          i32.const 1
          call 85
          call 17
          drop
        end
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;82;) (type 22) (param i64 i32 i32)
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
    call 38
    drop
  )
  (func (;83;) (type 22) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 37
    drop
  )
  (func (;84;) (type 23) (param i32 i32) (result i64)
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
    call 39
  )
  (func (;85;) (type 23) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;86;) (type 24) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 32
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 64
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;87;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049088
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 66
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049140
      i32.const 2
      local.get 2
      i32.const 2
      call 66
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 123
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049172
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 66
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 123
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 44
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048940
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 66
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 40
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=56
        call 67
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 9
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 21) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 31
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;92;) (type 9) (param i32) (result i64)
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
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049059
              i32.const 8
              call 75
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 94
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048821
            i32.const 20
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            local.get 0
            i64.load offset=16
            call 95
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048841
          i32.const 28
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call 96
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 77
        end
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
  (func (;93;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 0
      i32.const 1048940
      i32.const 6
      local.get 2
      i32.const 6
      call 62
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1049088
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 62
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 122
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1049140
      i32.const 2
      local.get 3
      i32.const 2
      call 62
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 122
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1049172
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 62
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 25) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 32
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 64
      unreachable
    end
  )
  (func (;98;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 56
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.set 0
      i32.const 1048632
      call 46
      local.get 0
      i64.const 2
      call 2
      drop
      i32.const 1048648
      call 46
      local.get 1
      i64.const 2
      call 2
      drop
      i32.const 1048664
      call 46
      i64.const 0
      call 78
      i64.const 2
      call 2
      drop
      local.get 4
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 4
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=56
      local.get 0
      local.get 4
      i32.const 56
      i32.add
      i32.const 20
      call 83
      local.get 4
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.const 20
      call 84
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i64.const 1
      i64.store offset=8
      call 4
      local.get 4
      i32.const 8
      i32.add
      call 60
      call 5
      local.set 1
      call 18
      local.set 0
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 0
      local.get 2
      i32.const 1048800
      i32.const 1
      local.get 4
      i32.const 56
      i32.add
      i32.const 1
      call 62
      call 19
      local.set 2
      local.get 4
      i32.const 56
      i32.add
      i64.const 0
      local.get 1
      i32.const 1048680
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 20
      i32.const 0
      local.get 4
      local.get 1
      local.get 2
      call 53
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 2
      call 67
      local.get 5
      i32.load
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 8
      call 10
      call 21
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 6
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 53
      local.get 5
      i32.const 8
      i32.add
      call 72
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 10
        call 21
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 65
        local.get 3
        i64.load offset=48
        local.tee 0
        local.get 1
        call 6
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 10
        call 63
        local.get 0
        local.get 1
        call 5
        local.set 1
        local.get 3
        i64.load offset=40
        local.get 1
        call 56
        local.get 3
        i64.const 7
        i64.store offset=64
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        call 48
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12923556593667
    call 52
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 65
    local.get 1
    i32.const 8
    i32.add
    call 72
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 2
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 3
      i64.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 1
        local.set 0
      end
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.set 0
          br 1 (;@2;)
        end
        call 4
        local.set 0
      end
      local.get 0
      call 0
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      call 4
      local.set 0
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      i32.store offset=56
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 70
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 71
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.load offset=12
          call 65
          local.get 1
          i64.load offset=64
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.const 64
          i32.add
          call 72
          call 5
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048688
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;104;) (type 3) (result i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i32.const 1048664
      call 46
      local.tee 1
      i64.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 22
      local.set 0
    end
    local.get 0
    call 78
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048632
        call 46
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 74
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 51
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 10
      call 21
      drop
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 65
      local.get 1
      i64.load offset=64
      local.tee 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 54
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          call 55
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=104
          local.get 1
          i32.const 24
          i32.add
          call 10
          call 107
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.const 5
      i64.store offset=112
      local.get 1
      local.get 2
      i32.store offset=120
      local.get 1
      i32.const 112
      i32.add
      call 46
      call 108
      local.get 1
      i64.const 6
      i64.store offset=112
      local.get 1
      local.get 2
      i32.store offset=120
      local.get 1
      i32.const 112
      i32.add
      call 46
      call 108
      local.get 1
      i64.const 7
      i64.store offset=112
      local.get 1
      local.get 2
      i32.store offset=120
      local.get 1
      i32.const 112
      i32.add
      call 46
      call 108
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=104
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=96
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=112
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 3
          br 1 (;@2;)
        end
        call 4
        local.set 3
      end
      local.get 3
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.set 6
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 7
          call 71
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 1
          i32.load offset=20
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 5
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 23
          local.set 3
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 3
        call 48
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048688
      call 49
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048688
        local.get 4
        i32.const -1
        i32.add
        call 50
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 27) (param i32 i64 i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 72
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4237584853164126478
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 85
            call 26
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;108;) (type 12) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 10
        call 21
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 65
        local.get 2
        i64.load offset=48
        local.tee 4
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              br_if 0 (;@5;)
              i64.const 2
              local.set 7
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            local.get 4
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.tee 7
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.tee 8
            select
            local.set 0
            local.get 8
            i64.extend_i32_u
            local.set 7
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 7
          local.get 0
          call 55
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 2
          i64.load offset=72
          local.get 1
          call 24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 6
          local.get 4
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 23
          local.set 4
        end
        local.get 2
        i64.load offset=40
        local.get 4
        call 56
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 10
        call 107
        local.get 2
        i64.const 7
        i64.store offset=64
        local.get 2
        local.get 3
        i32.store offset=72
        local.get 2
        i32.const 64
        i32.add
        local.get 4
        call 48
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12919261626371
    call 52
    unreachable
  )
  (func (;110;) (type 11)
    unreachable
  )
  (func (;111;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 14
                  i32.ne
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 1048756
                        i32.const 3
                        call 42
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 43
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      call 41
                      block ;; label = @10
                        local.get 2
                        i64.load offset=48
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=56
                        call 87
                        block ;; label = @11
                          local.get 2
                          i32.load offset=16
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=40
                        local.set 1
                        local.get 2
                        i64.load offset=32
                        local.set 3
                        local.get 2
                        i64.load offset=24
                        local.set 5
                        i64.const 0
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 43
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    call 41
                    block ;; label = @9
                      local.get 2
                      i64.load offset=48
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=56
                      call 88
                      block ;; label = @10
                        local.get 2
                        i32.load offset=16
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=32
                      local.set 3
                      local.get 2
                      i64.load offset=24
                      local.set 5
                      i64.const 1
                      local.set 6
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 43
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  call 41
                  block ;; label = @8
                    local.get 2
                    i64.load offset=48
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=56
                    call 89
                    block ;; label = @9
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=40
                    local.set 1
                    local.get 2
                    i64.load offset=32
                    local.set 3
                    local.get 2
                    i64.load offset=24
                    local.set 5
                    i64.const 2
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;112;) (type 28) (param i32 i64 i32)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 113
        local.tee 1
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;113;) (type 29) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 1048808
    i32.const 13
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 79
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 30) (param i64 i32 i64)
    local.get 0
    local.get 1
    call 113
    local.get 2
    i64.const 1
    call 2
    drop
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 21
      drop
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 112
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          br 1 (;@2;)
        end
        call 4
        local.set 1
      end
      block ;; label = @2
        local.get 1
        local.get 2
        call 6
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 1
        local.get 2
        call 5
        call 114
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 111
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 90
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 5
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=56
        local.set 6
        local.get 1
        call 25
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 0
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 64
        i32.add
        call 41
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049216
              i32.const 3
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;) 4 (;@1;)
            end
            local.get 4
            i32.load offset=72
            local.get 4
            i32.load offset=76
            call 43
            br_if 3 (;@1;)
            i64.const 1
            local.set 0
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=72
          local.get 4
          i32.load offset=76
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 64
          i32.add
          call 41
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=16
          call 44
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 0
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          local.get 6
          call 112
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=8
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=16
              local.set 3
              br 1 (;@4;)
            end
            call 4
            local.set 3
          end
          local.get 3
          local.get 0
          call 6
          i64.const 2
          i64.ne
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=72
        local.get 4
        i32.load offset=76
        call 43
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 111
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 90
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 112
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 4
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048800
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 66
      local.get 3
      i64.load offset=8
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 90
      local.get 3
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.load offset=56
      local.get 0
      call 114
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 44
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 0
        call 21
        drop
        local.get 3
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 112
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 6
            br 1 (;@3;)
          end
          call 4
          local.set 6
        end
        local.get 6
        call 0
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 2
        i32.const -1
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 6
            local.get 2
            call 16
            call 44
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const -1
            i64.add
            local.set 1
            local.get 3
            i64.load offset=8
            local.get 4
            call 24
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          block ;; label = @4
            local.get 7
            local.get 6
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 23
            local.set 6
          end
          local.get 0
          local.get 5
          local.get 6
          call 114
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 90
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.load offset=56
      call 113
      call 108
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049112
    i32.const 4
    call 75
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
      call 77
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
  (func (;123;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1049116
          i32.const 1
          call 42
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;125;) (type 31) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 124
  )
  (data (;0;) (i32.const 1048576) "OwnerVerifierMetaSignersPoliciesIdsNextIdCountNonce\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00default\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00DelegatedExternal\00\00\00\90\00\10\00\09\00\00\00\99\00\10\00\08\00\00\00\e3\01\10\00\08\00\00\00\f5\00\10\00\14\00\00\00\09\01\10\00\1c\00\00\00allowed_wasm_hashes\00\cc\00\10\00\13\00\00\00AllowedHashesCreateContractHostFnCreateContractWithCtorHostFncontext_typenamevalid_until%\01\10\00\0c\00\00\001\01\10\00\04\00\00\005\01\10\00\0b\00\00\00idpoliciessigners\00\00\00%\01\10\00\0c\00\00\00X\01\10\00\02\00\00\001\01\10\00\04\00\00\00Z\01\10\00\08\00\00\00b\01\10\00\07\00\00\005\01\10\00\0b\00\00\00DefaultCallContractCreateContract\00\00\00\9c\01\10\00\07\00\00\00\a3\01\10\00\0c\00\00\00\af\01\10\00\0e\00\00\00can_enforceContractargscontractfn_name\00\00\eb\01\10\00\04\00\00\00\ef\01\10\00\08\00\00\00\f7\01\10\00\07\00\00\00Wasm\18\02\10\00\04\00\00\00executablesalt\00\00$\02\10\00\0a\00\00\00.\02\10\00\04\00\00\00constructor_argsD\02\10\00\10\00\00\00$\02\10\00\0a\00\00\00.\02\10\00\04\00\00\00StellarAssetAccount\00\18\02\10\00\04\00\00\00l\02\10\00\0c\00\00\00x\02\10\00\07\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00!Storage keys for the smart wallet\00\00\00\00\00\00\00\00\00\00\15SmartWalletStorageKey\00\00\00\00\00\00\09\00\00\00\00\00\00\000The EVM address (20 bytes) that owns this wallet\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00'The secp256k1 verifier contract address\00\00\00\00\08Verifier\00\00\00\01\00\00\00\1bContext rule metadata by ID\00\00\00\00\04Meta\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1aSigners for a context rule\00\00\00\00\00\07Signers\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1bPolicies for a context rule\00\00\00\00\08Policies\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\18Context rule IDs by type\00\00\00\03Ids\00\00\00\00\01\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\1eNext available context rule ID\00\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\00\16Count of context rules\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00;Nonce for replay protection (used in management operations)\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\005Returns the current nonce (for management operations)\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\81Returns the EVM address that owns this wallet.\0a\0a# Panics\0aPanics with `SmartWalletError::OwnerNotSet` if owner is not initialized.\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00WAdds a new policy to an existing context rule.\0aThis operation requires owner signature.\00\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\d9Main authorization entry point called by Soroban runtime.\0a\0aThis function:\0a1. Verifies all provided signatures against their signers\0a2. Finds applicable context rules for each authorization context\0a3. Checks if policies allow the operation\0a4. Enforces policies (state changes if any)\0a\0a# Arguments\0a\0a* `signature_payload` - Hash of the transaction/auth data being signed\0a* `signatures` - Map of signers to their signatures\0a* `auth_contexts` - List of contexts being authorized\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0aSignatures\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10SmartWalletError\00\00\00\00\00\00\028Constructs a new smart wallet with the given owner and initial configuration.\0a\0a# Arguments\0a\0a* `owner_evm_address` - The 20-byte Ethereum address that will control this wallet\0a* `secp256k1_verifier` - Address of the deployed Secp256k1Verifier contract\0a* `defindex_policy` - Address of the deployed DeFindexPolicy contract\0a* `initial_wasm_hashes` - List of allowed WASM hashes for the policy\0a\0a# Note\0a\0aThis creates a default context rule that:\0a- Uses the secp256k1 verifier with owner's EVM address as key data\0a- Attaches the DeFindex policy with the provided WASM hashes\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11owner_evm_address\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\12secp256k1_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdefindex_policy\00\00\00\00\13\00\00\00\00\00\00\00\13initial_wasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00NRemoves a policy from a context rule.\0aThis operation requires owner signature.\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00AAdds a new context rule.\0aThis operation requires owner signature.\00\00\00\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\1cReturns a context rule by ID\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00,Returns all context rules of a specific type\00\00\00\11get_context_rules\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00@Removes a context rule.\0aThis operation requires owner signature.\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00#Returns the number of context rules\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00/Installation parameters for the DeFindex policy\00\00\00\00\00\00\00\00\14DeFindexPolicyParams\00\00\00\01\00\00\00<List of allowed WASM hashes (e.g., DeFindex vault WASM hash)\00\00\00\13allowed_wasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00:Enforcement hook - no state changes needed for this policy\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Installs the policy with the given allowed WASM hashes\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\14DeFindexPolicyParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00$Storage keys for the DeFindex policy\00\00\00\00\00\00\00\18DeFindexPolicyStorageKey\00\00\00\01\00\00\00\01\00\00\00:Allowed WASM hashes for a specific (account, rule_id) pair\00\00\00\00\00\0dAllowedHashes\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00*Uninstalls the policy, cleaning up storage\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e9Checks if the context is allowed by this policy.\0a\0aAllows:\0a- Stellar Asset Contracts (SAC) - native tokens\0a- Contracts with WASM hash in the allowed list\0a\0aBlocks:\0a- All other contracts\0a- Contract creation (unless WASM hash is allowed)\00\00\00\00\00\00\0bcan_enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8fAdds a WASM hash to the allowed list for a specific account and rule.\0aNote: This should be called through the smart wallet's policy management.\00\00\00\00\10add_allowed_hash\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00EGets the list of allowed WASM hashes for a specific account and rule.\00\00\00\00\00\00\12get_allowed_hashes\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00*Removes a WASM hash from the allowed list.\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00(Error codes for smart wallet operations.\00\00\00\00\00\00\00\10SmartWalletError\00\00\00\13\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\17Unauthorized operation.\00\00\00\00\0cUnauthorized\00\00\0b\c5\00\00\00\19Invalid signature format.\00\00\00\00\00\00\10InvalidSignature\00\00\0b\c6\00\00\00\14Invalid EVM address.\00\00\00\11InvalidEvmAddress\00\00\00\00\00\0b\c7\00\00\00\1aPolicy enforcement failed.\00\00\00\00\00\17PolicyEnforcementFailed\00\00\00\0b\c8\00\00\00\1bOwner not set or not found.\00\00\00\00\0bOwnerNotSet\00\00\00\0b\c9\00\00\00\1eVerifier not set or not found.\00\00\00\00\00\0eVerifierNotSet\00\00\00\00\0b\ca\00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00ARepresents different types of signers in the smart wallet system.\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\83A delegated signer that uses built-in Soroban signature verification.\0aThe Address will be required to authorize via `require_auth`.\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\a0An external signer with custom verification logic.\0aContains (verifier_contract_address, public_key_data).\0aThe verifier contract implements the `Verifier` trait.\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00}A collection of signatures mapped to their respective signers.\0aUsed in `__check_auth` to provide signatures for verification.\00\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\01AA complete context rule defining authorization requirements.\0a\0aContext rules are the fundamental building blocks of smart wallet authorization:\0a- Each rule has a unique ID and applies to a specific context type\0a- Rules can contain multiple signers and policies\0a- Rules can have expiration times for temporary authorization\00\00\00\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00?Types of contexts that can be authorized by smart wallet rules.\00\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
