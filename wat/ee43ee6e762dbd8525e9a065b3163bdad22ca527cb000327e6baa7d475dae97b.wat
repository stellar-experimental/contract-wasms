(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i64 i32 i64)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i32 i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i32 i64 i32 i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 3)))
  (import "l" "2" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 3)))
  (import "l" "0" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "v" "d" (func (;6;) (type 3)))
  (import "a" "6" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "m" "a" (func (;9;) (type 5)))
  (import "b" "m" (func (;10;) (type 4)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "x" "0" (func (;12;) (type 3)))
  (import "v" "2" (func (;13;) (type 3)))
  (import "v" "1" (func (;14;) (type 3)))
  (import "v" "3" (func (;15;) (type 2)))
  (import "v" "_" (func (;16;) (type 6)))
  (import "b" "8" (func (;17;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049324)
  (global (;2;) i32 i32.const 1049612)
  (global (;3;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "add_allowed_hash" (func 44))
  (export "can_enforce" (func 45))
  (export "enforce" (func 46))
  (export "get_allowed_hashes" (func 47))
  (export "install" (func 48))
  (export "remove_allowed_hash" (func 49))
  (export "uninstall" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 43 129 131)
  (func (;18;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    local.get 1
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 85
      call 62
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=64
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 64
                i32.add
                local.get 1
                call 94
                local.get 3
                i32.load offset=24
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 3
                        i64.load offset=32
                        i32.const 1048632
                        i32.const 3
                        call 103
                        call 124
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 58
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 81
                      block ;; label = @10
                        local.get 3
                        i64.load offset=64
                        local.tee 4
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=56
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 1
                        call 95
                        block ;; label = @11
                          local.get 3
                          i32.load offset=24
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i64.load offset=48
                        local.set 4
                        local.get 3
                        i64.load offset=40
                        local.set 5
                        local.get 3
                        i64.load offset=32
                        local.set 6
                        i64.const 0
                        local.set 7
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 58
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 81
                    block ;; label = @9
                      local.get 3
                      i64.load offset=64
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=72
                      i64.store offset=56
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 1
                      local.get 3
                      i32.const 56
                      i32.add
                      call 77
                      block ;; label = @10
                        local.get 3
                        i32.load offset=24
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=40
                      local.set 5
                      local.get 3
                      i64.load offset=32
                      local.set 6
                      i64.const 1
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 58
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 81
                  block ;; label = @8
                    local.get 3
                    i64.load offset=64
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=56
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 1
                    local.get 3
                    i32.const 56
                    i32.add
                    call 79
                    block ;; label = @9
                      local.get 3
                      i32.load offset=24
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=48
                    local.set 4
                    local.get 3
                    i64.load offset=40
                    local.set 5
                    local.get 3
                    i64.load offset=32
                    local.set 6
                    i64.const 2
                    local.set 7
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
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1048676
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 102
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
  (func (;20;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 55
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
  (func (;21;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 92
    call 124
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 23
        local.tee 4
        i64.const 1
        call 70
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 69
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
  (func (;23;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    i32.const 1048700
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 61
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 96
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 54
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 2
        call 42
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 25
  )
  (func (;25;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.load
    local.get 3
    call 88
    drop
  )
  (func (;26;) (type 11) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 68
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 63
    i32.add
    call 63
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 63
      i32.add
      call 93
      local.set 0
    end
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 40
    i32.add
    local.set 1
    block ;; label = @1
      local.get 1
      local.get 0
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 27
      call 89
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      local.get 0
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 27
      call 86
      i64.store offset=32
      local.get 3
      i32.const 63
      i32.add
      call 63
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 24
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    call 63
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 47
      i32.add
      call 93
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 11) (param i64 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 68
    local.get 3
    local.get 1
    i32.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 64
    i32.add
    call 63
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 64
      i32.add
      call 93
      local.set 2
    end
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    i32.const 48
    i32.add
    local.get 2
    call 21
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 30
            local.get 3
            i64.load offset=64
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=64
            block ;; label = @5
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 31
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const -1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            i32.const 0
            local.get 1
            i32.sub
            local.tee 1
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 92
            call 124
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 2
            local.get 1
            call 127
            call 90
            i64.store offset=40
          end
          local.get 3
          i32.const 64
          i32.add
          call 63
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 24
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049112
      i32.const 43
      local.get 3
      i32.const 64
      i32.add
      i32.const 1049096
      i32.const 1049064
      call 135
      unreachable
    end
    i32.const 1049080
    call 136
    unreachable
  )
  (func (;30;) (type 13) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 127
      call 91
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 76
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 83
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;32;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    call 18
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 20
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 53
      local.get 4
      i64.load offset=32
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 74
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 143
    i32.add
    local.get 3
    call 19
    block ;; label = @1
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 53
      local.get 3
      i64.load offset=80
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 80
      i32.add
      i32.const 56
      call 139
      drop
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 74
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i64.load offset=88
      call 34
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 14) (param i32 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i32.load offset=48
    i32.store offset=16
    local.get 4
    i32.const 31
    i32.add
    call 63
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call 24
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 143
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 80
      i32.add
      i32.const 56
      call 139
      drop
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 143
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 74
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=88
      call 36
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 15) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.load offset=48
    i32.store offset=16
    local.get 3
    i32.const 31
    i32.add
    call 63
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 23
    i64.const 1
    call 87
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    i32.const 128
    i32.add
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 18
    block ;; label = @1
      local.get 4
      i64.load offset=128
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=128
      i64.store offset=40
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 20
      local.get 4
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 53
      local.get 4
      i64.load offset=128
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 56
      call 139
      drop
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 74
      local.get 4
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i64.load offset=136
      call 38
      i32.store8 offset=128
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 191
      i32.add
      call 82
      local.set 1
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 16) (param i32 i32 i64 i32 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    local.set 6
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      i32.load offset=48
      local.set 1
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 66
      i32.const 0
      local.set 6
      local.get 5
      i64.load offset=16
      local.tee 7
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        local.get 5
        local.get 5
        i64.load offset=24
        i64.store offset=32
        local.get 5
        local.get 1
        i32.store offset=48
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        i32.const 79
        i32.add
        call 63
        local.get 5
        i32.const 56
        i32.add
        local.get 5
        i32.const 79
        i32.add
        local.get 5
        i32.const 40
        i32.add
        call 22
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=56
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=64
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          call 93
          local.set 4
        end
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        i32.const 64
        i32.add
        local.set 6
        local.get 6
        local.get 4
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 27
        call 89
        i64.const 2
        i64.ne
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;39;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 76
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.load offset=32
      call 26
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 74
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 28
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 76
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.load offset=32
      call 29
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 99
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 99
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 99
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 101
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 123
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049155
    i32.const 15
    call 134
  )
  (func (;44;) (type 4) (param i64 i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    local.get 2
    call 39
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 37
  )
  (func (;46;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 32
  )
  (func (;47;) (type 3) (param i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    call 40
  )
  (func (;48;) (type 4) (param i64 i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    local.get 2
    call 33
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    local.get 2
    call 41
  )
  (func (;50;) (type 3) (param i64 i64) (result i64)
    call 84
    local.get 0
    local.get 1
    call 35
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 85
      call 62
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=32
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=24
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 24
                i32.add
                local.get 2
                call 94
                local.get 3
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 3
                        i64.load offset=40
                        i32.const 1049300
                        i32.const 3
                        call 103
                        call 124
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 58
                      br_if 4 (;@5;)
                      i64.const 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 58
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 81
                    block ;; label = @9
                      local.get 3
                      i64.load offset=32
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=40
                      i64.store offset=24
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 2
                      call 97
                      local.get 3
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=40
                      local.set 5
                      i64.const 1
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 58
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 81
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=40
                    i64.store offset=24
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 2
                    call 100
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 5
                    i64.const 2
                    local.set 4
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
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1049216
        i32.const 6
        local.get 3
        i32.const 16
        i32.add
        i32.const 6
        call 102
        drop
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 51
        block ;; label = @3
          local.get 3
          i64.load offset=64
          local.tee 5
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 6
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
        local.get 3
        i64.load offset=72
        local.set 7
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 72
        block ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 8
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
          local.get 3
          i64.load offset=48
          local.tee 9
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
        local.get 3
        i64.load offset=72
        local.set 10
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        i32.const 56
        i32.add
        call 52
        block ;; label = @3
          local.get 3
          i32.load offset=8
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 57
  )
  (func (;55;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;56;) (type 17) (param i32)
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;58;) (type 18) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049324
    call 137
    unreachable
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 122
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 121
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;62;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 115
    call 124
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 17) (param i32))
  (func (;64;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 117
      call 124
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;66;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 111
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 67
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 104
    drop
  )
  (func (;69;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 107
  )
  (func (;70;) (type 21) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 108
    call 125
  )
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;72;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 128
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;74;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;75;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049360
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 119
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      call 128
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 65
  )
  (func (;77;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049412
      i32.const 2
      local.get 3
      i32.const 2
      call 119
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 78
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 76
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
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
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
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
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 62
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 81
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 128
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1049388
            i32.const 1
            call 120
            call 124
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 58
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 81
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              call 76
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049444
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 119
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 78
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 76
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              call 62
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 81
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=40
              local.tee 4
              call 128
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 1049488
                  i32.const 3
                  call 120
                  call 124
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 58
                br_if 4 (;@2;)
                i64.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 58
              br_if 3 (;@2;)
              i64.const 2
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 58
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 81
          local.get 3
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          call 76
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 5
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 13) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 127
      call 114
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
  (func (;82;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 112
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;84;) (type 22))
  (func (;85;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;86;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 105
  )
  (func (;87;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;88;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 109
  )
  (func (;89;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 110
  )
  (func (;90;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;91;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 114
  )
  (func (;92;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 115
  )
  (func (;93;) (type 19) (param i32) (result i64)
    local.get 0
    call 116
  )
  (func (;94;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 73
  )
  (func (;95;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 75
  )
  (func (;96;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;97;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;98;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;100;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 76
  )
  (func (;101;) (type 25) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 118
  )
  (func (;102;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 119
  )
  (func (;103;) (type 27) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 120
  )
  (func (;104;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;105;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;106;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;107;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;108;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;109;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
  )
  (func (;110;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;111;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;112;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;113;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;114;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;115;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;116;) (type 19) (param i32) (result i64)
    call 16
  )
  (func (;117;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;118;) (type 25) (param i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;119;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 9
  )
  (func (;120;) (type 27) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 10
  )
  (func (;121;) (type 25) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;122;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 126
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;124;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;125;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;126;) (type 13) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;127;) (type 19) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 28) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;129;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;130;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 133
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;131;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 130
  )
  (func (;132;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 56
    unreachable
  )
  (func (;133;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;134;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;135;) (type 29) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049596
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 132
    unreachable
  )
  (func (;136;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049544
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 132
    unreachable
  )
  (func (;137;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049588
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 132
    unreachable
  )
  (func (;138;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;139;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00allowed_wasm_hashes\00P\00\10\00\13\00\00\00AllowedHashes\00\00\00l\00\10\00\0d\00\00\00/Users/rachitsharma/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs\00/Users/rachitsharma/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/Users/rachitsharma/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/vec.rs\00\00\00\00\05\01\10\00x\00\00\00\fa\00\00\00\05\00\00\00\84\00\10\00\80\00\00\00\f7\0b\00\00\15\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcontext_typenamevalid_untilidpoliciessigners\00\00R\02\10\00\0c\00\00\00m\02\10\00\02\00\00\00^\02\10\00\04\00\00\00o\02\10\00\08\00\00\00w\02\10\00\07\00\00\00b\02\10\00\0b\00\00\00DefaultCallContractCreateContract\00\00\00\b0\02\10\00\07\00\00\00\b7\02\10\00\0c\00\00\00\c3\02\10\00\0e\00\00\00~\01\10\00f\00\00\00\22\04\00\00\09\00\00\00argscontractfn_name\00\fc\02\10\00\04\00\00\00\00\03\10\00\08\00\00\00\08\03\10\00\07\00\00\00Wasm(\03\10\00\04\00\00\00executablesalt\00\004\03\10\00\0a\00\00\00>\03\10\00\04\00\00\00constructor_argsT\03\10\00\10\00\00\004\03\10\00\0a\00\00\00>\03\10\00\04\00\00\00StellarAssetAccount\00(\03\10\00\04\00\00\00|\03\10\00\0c\00\00\00\88\03\10\00\07\00\00\00: attempt to add with overflow\00\00\aa\03\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\d0\03\10\00!\00\00\00\01\00\00\00\00\00\00\00\a8\03\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00/Installation parameters for the DeFindex policy\00\00\00\00\00\00\00\00\14DeFindexPolicyParams\00\00\00\01\00\00\00<List of allowed WASM hashes (e.g., DeFindex vault WASM hash)\00\00\00\13allowed_wasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00:Enforcement hook - no state changes needed for this policy\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Installs the policy with the given allowed WASM hashes\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\14DeFindexPolicyParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00$Storage keys for the DeFindex policy\00\00\00\00\00\00\00\18DeFindexPolicyStorageKey\00\00\00\01\00\00\00\01\00\00\00:Allowed WASM hashes for a specific (account, rule_id) pair\00\00\00\00\00\0dAllowedHashes\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00*Uninstalls the policy, cleaning up storage\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e9Checks if the context is allowed by this policy.\0a\0aAllows:\0a- Stellar Asset Contracts (SAC) - native tokens\0a- Contracts with WASM hash in the allowed list\0a\0aBlocks:\0a- All other contracts\0a- Contract creation (unless WASM hash is allowed)\00\00\00\00\00\00\0bcan_enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8fAdds a WASM hash to the allowed list for a specific account and rule.\0aNote: This should be called through the smart wallet's policy management.\00\00\00\00\10add_allowed_hash\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00EGets the list of allowed WASM hashes for a specific account and rule.\00\00\00\00\00\00\12get_allowed_hashes\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00*Removes a WASM hash from the allowed list.\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00(Error codes for smart wallet operations.\00\00\00\00\00\00\00\10SmartWalletError\00\00\00\13\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\17Unauthorized operation.\00\00\00\00\0cUnauthorized\00\00\0b\c5\00\00\00\19Invalid signature format.\00\00\00\00\00\00\10InvalidSignature\00\00\0b\c6\00\00\00\14Invalid EVM address.\00\00\00\11InvalidEvmAddress\00\00\00\00\00\0b\c7\00\00\00\1aPolicy enforcement failed.\00\00\00\00\00\17PolicyEnforcementFailed\00\00\00\0b\c8\00\00\00\1bOwner not set or not found.\00\00\00\00\0bOwnerNotSet\00\00\00\0b\c9\00\00\00\1eVerifier not set or not found.\00\00\00\00\00\0eVerifierNotSet\00\00\00\00\0b\ca\00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00ARepresents different types of signers in the smart wallet system.\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\83A delegated signer that uses built-in Soroban signature verification.\0aThe Address will be required to authorize via `require_auth`.\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\a0An external signer with custom verification logic.\0aContains (verifier_contract_address, public_key_data).\0aThe verifier contract implements the `Verifier` trait.\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00}A collection of signatures mapped to their respective signers.\0aUsed in `__check_auth` to provide signatures for verification.\00\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\01AA complete context rule defining authorization requirements.\0a\0aContext rules are the fundamental building blocks of smart wallet authorization:\0a- Each rule has a unique ID and applies to a specific context type\0a- Rules can contain multiple signers and policies\0a- Rules can have expiration times for temporary authorization\00\00\00\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00?Types of contexts that can be authorized by smart wallet rules.\00\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
