(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "b" (func (;0;) (type 2)))
  (import "b" "f" (func (;1;) (type 9)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 9)))
  (import "c" "_" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 11)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "c" "o" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 3)))
  (import "b" "1" (func (;16;) (type 12)))
  (import "b" "3" (func (;17;) (type 3)))
  (import "b" "2" (func (;18;) (type 12)))
  (import "b" "j" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 9)))
  (import "v" "_" (func (;21;) (type 11)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049832)
  (global (;2;) i32 i32.const 1050425)
  (global (;3;) i32 i32.const 1050432)
  (export "memory" (memory 0))
  (export "init" (func 43))
  (export "request_identity_signal" (func 44))
  (export "request_tracking" (func 45))
  (export "set_identity_config" (func 46))
  (export "set_verify_diag_enabled" (func 47))
  (export "update_vk" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 72 88 84 85)
  (func (;23;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 56
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 52
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 70
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048592
    i64.load
    local.get 5
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1050072
      i32.store
      local.get 0
      i32.const 1050056
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=16
      i32.const 1048839
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049864
      call 86
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049648
                        call 61
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 42
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049664
                      call 61
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 42
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049684
                    call 61
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 42
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049704
                  call 61
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 42
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049716
                call 61
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 42
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049744
              call 61
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 42
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049764
            call 61
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 42
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049792
          call 61
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 42
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049824
        call 61
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 53
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 2
        call 78
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 17) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.load8_u
    local.get 2
    call 69
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        i64.const 2
        call 60
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 77
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        i64.const 2
        call 60
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 77
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    local.get 1
    call 25
    local.get 2
    i64.load
    i64.const 2
    call 69
  )
  (func (;30;) (type 4) (param i32)
    i32.const 1049552
    local.get 0
    i64.const 2
    call 26
  )
  (func (;31;) (type 0) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 24
    i64.const 2
    call 69
  )
  (func (;32;) (type 0) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 56
    i64.const 2
    call 69
  )
  (func (;33;) (type 4) (param i32)
    local.get 0
    i32.const 5
    i32.const 1048576
    call 96
  )
  (func (;34;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048600
    call 28
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32)
    local.get 0
    i32.const 7
    i32.const 1049592
    call 96
  )
  (func (;36;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 1049552
      call 25
      local.tee 3
      i64.const 2
      call 60
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 77
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 253
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 0
      i32.store offset=16
      local.get 1
      i64.const 256203402254
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      local.get 0
      call 41
      local.get 1
      i32.const 28
      i32.add
      call 66
      call 68
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 127
    i32.add
    local.tee 5
    local.get 1
    call 22
    call 81
    i32.const 64
    i32.eq
    if (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 5
      i32.const 1
      i32.add
      i32.const 64
      call 93
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 20
          i32.add
          local.get 4
          call 51
          local.get 4
          i32.load offset=20
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.tee 5
          i32.const 64
          i32.lt_u
          if ;; label = @4
            local.get 5
            local.get 7
            i32.add
            local.get 4
            i32.load8_u offset=28
            i32.store8
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 64
        i32.const 1049880
        call 87
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load8_u offset=127
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2
      i32.add
      local.get 3
      i32.const 130
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=128 align=1
      i32.store16
      local.get 3
      i32.load offset=131 align=1
      local.set 2
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 3
      i32.const 135
      i32.add
      i32.const 57
      call 94
      local.get 3
      i32.const 7
      i32.add
      local.get 4
      i32.const 57
      call 94
      local.get 3
      local.get 2
      i32.store offset=3 align=1
      local.get 0
      local.get 3
      i32.const 64
      call 71
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 255
    i32.add
    local.tee 5
    local.get 1
    call 22
    call 81
    i32.const 128
    i32.eq
    if (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 5
      i32.const 1
      i32.add
      i32.const 128
      call 93
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 20
          i32.add
          local.get 4
          call 51
          local.get 4
          i32.load offset=20
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.tee 5
          i32.const 128
          i32.lt_u
          if ;; label = @4
            local.get 5
            local.get 7
            i32.add
            local.get 4
            i32.load8_u offset=28
            i32.store8
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 128
        i32.const 1049880
        call 87
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load8_u offset=255
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2
      i32.add
      local.get 3
      i32.const 258
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=256 align=1
      i32.store16
      local.get 3
      i32.load offset=259 align=1
      local.set 2
      local.get 3
      i32.const 128
      i32.add
      local.tee 4
      local.get 3
      i32.const 263
      i32.add
      i32.const 121
      call 94
      local.get 3
      i32.const 7
      i32.add
      local.get 4
      i32.const 121
      call 94
      local.get 3
      local.get 2
      i32.store offset=3 align=1
      local.get 0
      local.get 3
      i32.const 128
      call 71
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32)
    local.get 0
    call 40
    call 76
    unreachable
  )
  (func (;40;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 24
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 66
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 52
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 70
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 70
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 5
      i32.const 95
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 63
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 63
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 6
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 63
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 3
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 50
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 4
        local.get 5
        i64.load offset=64
        local.set 8
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 62
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 8
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        i32.const 8
        i32.add
        call 59
        block ;; label = @3
          i32.const 1049592
          call 25
          i64.const 2
          call 60
          i32.eqz
          if ;; label = @4
            local.get 0
            call 22
            call 81
            i32.const 448
            i32.eq
            br_if 1 (;@3;)
            i64.const 8589934595
            call 76
            unreachable
          end
          i64.const 4294967299
          call 76
          unreachable
        end
        local.get 6
        i32.const 63
        i32.add
        local.tee 7
        i32.const 1049592
        local.get 6
        i32.const 8
        i32.add
        call 29
        local.get 7
        i32.const 1048576
        local.get 6
        i32.const 16
        i32.add
        call 29
        local.get 7
        i32.const 1049608
        local.get 6
        i32.const 24
        i32.add
        call 29
        i32.const 1048600
        local.get 6
        i32.const 32
        i32.add
        call 32
        i32.const 1049624
        local.get 6
        i32.const 48
        i32.add
        call 31
        i32.const 1049517
        call 30
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 11
      local.get 0
      i64.store
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 4
      i64.store offset=24
      local.get 11
      local.get 6
      i64.store offset=32
      local.get 11
      local.get 7
      i64.store offset=40
      local.get 11
      local.get 8
      i64.store offset=48
      local.get 11
      i32.const 56
      i32.add
      local.tee 9
      local.get 11
      i32.const 79
      i32.add
      local.tee 10
      local.get 11
      call 63
      block ;; label = @2
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 4
        local.get 9
        local.get 11
        i32.const 8
        i32.add
        call 62
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 1
        local.get 9
        local.get 11
        i32.const 16
        i32.add
        call 62
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 0
        local.get 9
        local.get 11
        i32.const 24
        i32.add
        call 64
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 2
        local.get 9
        local.get 10
        local.get 11
        i32.const 32
        i32.add
        call 63
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 6
        local.get 9
        local.get 11
        i32.const 40
        i32.add
        call 62
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 8
        local.get 9
        local.get 10
        local.get 11
        i32.const 48
        i32.add
        call 63
        local.get 11
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 16
        local.get 11
        i64.load offset=64
        local.set 5
        global.get 0
        i32.const 256
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=24
        local.get 9
        local.get 4
        i64.store offset=16
        local.get 9
        local.get 0
        i64.store offset=32
        local.get 9
        local.get 6
        i64.store offset=40
        local.get 9
        local.get 5
        i64.store offset=48
        local.get 9
        i32.const 16
        i32.add
        call 59
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
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 17
                            i32.const 1
                            i32.sub
                            i32.const 4
                            i32.lt_u
                            if ;; label = @13
                              local.get 1
                              call 22
                              call 81
                              i32.const 320
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 0
                              call 22
                              call 81
                              i32.const 1025
                              i32.sub
                              i32.const -1024
                              i32.lt_u
                              br_if 2 (;@11;)
                              call 12
                              call 81
                              local.get 16
                              i32.gt_u
                              br_if 3 (;@10;)
                              local.get 9
                              i64.const 8
                              i64.store offset=192
                              local.get 9
                              local.get 2
                              i64.store offset=200
                              local.get 9
                              i32.const 192
                              i32.add
                              local.tee 10
                              call 25
                              i64.const 1
                              call 60
                              br_if 5 (;@8;)
                              local.get 10
                              call 33
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=56
                              local.get 10
                              i32.const 1049536
                              call 28
                              block ;; label = @14
                                local.get 9
                                i32.load offset=192
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 9
                                  local.get 9
                                  i64.load offset=216
                                  i64.store offset=88
                                  local.get 9
                                  local.get 9
                                  i64.load offset=208
                                  i64.store offset=80
                                  br 1 (;@14;)
                                end
                                local.get 9
                                i32.const -64
                                i32.sub
                                call 34
                                local.get 9
                                i32.load offset=64
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                              end
                              local.get 9
                              i64.load offset=88
                              local.set 0
                              local.get 9
                              i64.load offset=80
                              local.set 3
                              local.get 9
                              i32.const 192
                              i32.add
                              local.tee 13
                              call 35
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=96
                              local.get 9
                              local.get 9
                              i32.const 56
                              i32.add
                              i64.load
                              i64.store offset=104
                              local.get 9
                              local.get 3
                              local.get 0
                              call 95
                              local.get 9
                              local.get 9
                              i64.load
                              local.tee 7
                              i64.store offset=112
                              local.get 9
                              local.get 9
                              i64.load offset=8
                              local.tee 18
                              i64.store offset=120
                              local.get 0
                              local.get 18
                              i64.const 1
                              i64.shl
                              local.get 7
                              i64.const 63
                              i64.shr_u
                              i64.or
                              local.tee 18
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 18
                              i64.sub
                              local.get 3
                              local.get 7
                              i64.const 1
                              i64.shl
                              local.tee 7
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              local.get 9
                              local.get 3
                              local.get 7
                              i64.sub
                              i64.store offset=64
                              local.get 9
                              local.get 18
                              i64.store offset=72
                              local.get 9
                              i32.const 104
                              i32.add
                              local.tee 10
                              local.get 9
                              i32.const 16
                              i32.add
                              local.tee 12
                              local.get 9
                              i32.const 40
                              i32.add
                              local.get 9
                              i32.const 112
                              i32.add
                              local.tee 14
                              call 23
                              local.get 10
                              local.get 12
                              local.get 9
                              i32.const 48
                              i32.add
                              local.get 14
                              call 23
                              local.get 10
                              local.get 12
                              local.get 9
                              i32.const 96
                              i32.add
                              local.get 9
                              i32.const -64
                              i32.sub
                              call 23
                              local.get 13
                              i32.const 1048616
                              call 27
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.ne
                              if ;; label = @14
                                i32.const 13
                                local.set 10
                                br 9 (;@5;)
                              end
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              local.tee 0
                              i64.store offset=232
                              i32.const 9
                              local.set 10
                              local.get 1
                              call 22
                              call 81
                              i32.const 320
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 0
                              call 22
                              call 81
                              i32.const 448
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 9
                              call 21
                              local.tee 0
                              i64.store offset=240
                              local.get 9
                              call 21
                              local.tee 1
                              i64.store offset=248
                              local.get 9
                              i32.const 192
                              i32.add
                              local.tee 10
                              local.get 9
                              i32.const 24
                              i32.add
                              local.tee 12
                              i32.const 0
                              i32.const 64
                              call 54
                              i32.const 0
                              call 37
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=192
                              local.get 9
                              local.get 9
                              i32.const 248
                              i32.add
                              local.tee 13
                              local.get 0
                              local.get 10
                              call 24
                              call 67
                              local.tee 0
                              i64.store offset=240
                              local.get 10
                              local.get 12
                              i32.const 64
                              i32.const 192
                              call 54
                              i32.const 0
                              call 38
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=192
                              local.get 9
                              local.get 9
                              i32.const 256
                              i32.add
                              local.tee 14
                              local.get 1
                              local.get 10
                              call 24
                              call 67
                              local.tee 1
                              i64.store offset=248
                              local.get 10
                              local.get 9
                              i32.const 232
                              i32.add
                              local.tee 15
                              i32.const 0
                              i32.const 64
                              call 54
                              i32.const 1
                              call 37
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              call 73
                              i64.store offset=192
                              local.get 9
                              local.get 13
                              local.get 0
                              local.get 10
                              call 24
                              call 67
                              local.tee 0
                              i64.store offset=240
                              local.get 10
                              local.get 15
                              i32.const 64
                              i32.const 192
                              call 54
                              i32.const 1
                              call 38
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=192
                              local.get 9
                              local.get 14
                              local.get 1
                              local.get 10
                              call 24
                              call 67
                              local.tee 1
                              i64.store offset=248
                              local.get 10
                              local.get 12
                              i32.const 256
                              i32.const 320
                              call 54
                              i32.const 0
                              call 37
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              call 73
                              i64.store offset=192
                              local.get 9
                              local.get 13
                              local.get 0
                              local.get 10
                              call 24
                              call 67
                              local.tee 0
                              i64.store offset=240
                              local.get 10
                              local.get 15
                              i32.const 192
                              i32.const 320
                              call 54
                              i32.const 1
                              call 38
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=192
                              local.get 9
                              local.get 14
                              local.get 1
                              local.get 10
                              call 24
                              call 67
                              local.tee 1
                              i64.store offset=248
                              local.get 10
                              local.get 12
                              i32.const 192
                              i32.const 256
                              call 54
                              i32.const 0
                              call 37
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              call 73
                              i64.store offset=192
                              local.get 9
                              local.get 13
                              local.get 0
                              local.get 10
                              call 24
                              call 67
                              local.tee 0
                              i64.store offset=240
                              local.get 10
                              local.get 15
                              i32.const 320
                              i32.const 448
                              call 54
                              i32.const 1
                              call 38
                              local.get 9
                              i32.load offset=192
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 9
                              i64.load offset=200
                              i64.store offset=192
                              local.get 9
                              local.get 14
                              local.get 1
                              local.get 10
                              call 24
                              call 67
                              local.tee 1
                              i64.store offset=248
                              local.get 0
                              local.get 1
                              call 57
                              i32.eqz
                              if ;; label = @14
                                i32.const 12
                                local.set 10
                                br 9 (;@5;)
                              end
                              local.get 9
                              i64.const 8
                              i64.store offset=192
                              local.get 9
                              local.get 2
                              i64.store offset=200
                              local.get 9
                              i32.const 192
                              i32.add
                              local.tee 10
                              i32.const 1049584
                              i64.const 1
                              call 26
                              local.get 9
                              i32.const 32
                              i32.add
                              i64.load
                              call 11
                              local.set 0
                              local.get 9
                              local.get 16
                              i32.store offset=176
                              local.get 9
                              local.get 0
                              i64.store offset=144
                              local.get 9
                              local.get 2
                              i64.store offset=136
                              local.get 9
                              local.get 8
                              i64.store offset=184
                              local.get 9
                              local.get 5
                              i64.store offset=168
                              local.get 9
                              local.get 6
                              i64.store offset=160
                              local.get 9
                              local.get 4
                              i64.store offset=152
                              local.get 9
                              local.get 17
                              i32.store offset=200
                              local.get 9
                              i64.const 200379444238
                              i64.store offset=192
                              local.get 9
                              i32.const 248
                              i32.add
                              local.get 10
                              call 41
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 14
                              global.set 0
                              global.get 0
                              i32.const -64
                              i32.add
                              local.tee 10
                              global.set 0
                              local.get 10
                              i32.const 8
                              i32.add
                              local.tee 12
                              local.get 9
                              i32.const 136
                              i32.add
                              local.tee 13
                              call 53
                              local.get 14
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 0
                                  local.get 12
                                  local.get 13
                                  i32.const 8
                                  i32.add
                                  call 53
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 1
                                  local.get 12
                                  local.get 13
                                  i32.const 40
                                  i32.add
                                  call 49
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 2
                                  local.get 12
                                  local.get 13
                                  i32.const 16
                                  i32.add
                                  call 53
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 3
                                  local.get 12
                                  local.get 13
                                  i32.const 24
                                  i32.add
                                  call 53
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 4
                                  local.get 12
                                  local.get 13
                                  i32.const 32
                                  i32.add
                                  call 53
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i64.load offset=16
                                  local.set 5
                                  local.get 12
                                  local.get 13
                                  i32.const 48
                                  i32.add
                                  call 53
                                  local.get 10
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 10
                                  local.get 10
                                  i64.load offset=16
                                  i64.store offset=56
                                  local.get 10
                                  local.get 5
                                  i64.store offset=48
                                  local.get 10
                                  local.get 4
                                  i64.store offset=40
                                  local.get 10
                                  local.get 3
                                  i64.store offset=32
                                  local.get 10
                                  local.get 2
                                  i64.store offset=24
                                  local.get 10
                                  local.get 1
                                  i64.store offset=16
                                  local.get 10
                                  local.get 0
                                  i64.store offset=8
                                  local.get 12
                                  i32.const 7
                                  call 70
                                  local.set 0
                                  i64.const 0
                                  br 1 (;@14;)
                                end
                                i64.const 34359740419
                                local.set 0
                                i64.const 1
                              end
                              i64.store
                              local.get 14
                              local.get 0
                              i64.store offset=8
                              local.get 10
                              i32.const -64
                              i32.sub
                              global.set 0
                              local.get 14
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 14
                              i64.load offset=8
                              local.get 14
                              i32.const 16
                              i32.add
                              global.set 0
                              call 68
                              local.get 9
                              i32.const 256
                              i32.add
                              global.set 0
                              br 10 (;@3;)
                            end
                            i64.const 60129542147
                            call 76
                            unreachable
                          end
                          i64.const 17179869187
                          call 76
                          unreachable
                        end
                        i64.const 64424509443
                        call 76
                        unreachable
                      end
                      i64.const 68719476739
                      call 76
                      unreachable
                    end
                    local.get 9
                    i32.load offset=68
                    call 40
                    call 76
                    unreachable
                  end
                  i64.const 73014444035
                  call 76
                  unreachable
                end
                i32.const 1049568
                call 91
                unreachable
              end
              local.get 9
              i32.load offset=196
              local.set 10
            end
            local.get 10
            call 40
            call 76
            unreachable
          end
          local.get 9
          i32.load offset=196
          call 39
          unreachable
        end
        local.get 11
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      local.get 4
      i64.store offset=32
      local.get 10
      local.get 6
      i64.store offset=40
      local.get 10
      local.get 7
      i64.store offset=48
      local.get 10
      i32.const 56
      i32.add
      local.tee 8
      local.get 10
      i32.const 79
      i32.add
      local.tee 9
      local.get 10
      call 63
      block ;; label = @2
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 3
        local.get 8
        local.get 10
        i32.const 8
        i32.add
        call 62
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 1
        local.get 8
        local.get 10
        i32.const 16
        i32.add
        call 65
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 7
        local.get 8
        local.get 10
        i32.const 24
        i32.add
        call 65
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 17
        local.get 8
        local.get 9
        local.get 10
        i32.const 32
        i32.add
        call 63
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 4
        local.get 8
        local.get 10
        i32.const 40
        i32.add
        call 62
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 18
        local.get 8
        local.get 9
        local.get 10
        i32.const 48
        i32.add
        call 63
        local.get 10
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 6
        global.get 0
        i32.const 224
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 1
        i64.store offset=32
        local.get 8
        local.get 3
        i64.store offset=24
        local.get 8
        local.get 4
        i64.store offset=40
        local.get 8
        local.get 6
        i64.store offset=48
        local.get 8
        i32.const 24
        i32.add
        local.tee 9
        call 59
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 15
                      i32.const 1
                      i32.sub
                      i32.const 6
                      i32.lt_u
                      if ;; label = @10
                        local.get 1
                        call 22
                        call 81
                        i32.const 320
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const -64
                        i32.sub
                        local.tee 11
                        call 33
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=56
                        local.get 11
                        call 34
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i64.load offset=88
                        local.set 0
                        local.get 8
                        i64.load offset=80
                        local.set 2
                        local.get 11
                        call 35
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=96
                        local.get 8
                        local.get 8
                        i32.const 56
                        i32.add
                        i64.load
                        i64.store offset=104
                        local.get 8
                        local.get 2
                        local.get 0
                        call 95
                        local.get 8
                        local.get 8
                        i64.load
                        local.tee 5
                        i64.store offset=112
                        local.get 8
                        local.get 8
                        i64.load offset=8
                        local.tee 16
                        i64.store offset=120
                        local.get 0
                        local.get 16
                        i64.const 1
                        i64.shl
                        local.get 5
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.tee 16
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 16
                        i64.sub
                        local.get 2
                        local.get 5
                        i64.const 1
                        i64.shl
                        local.tee 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.sub
                        i64.store offset=128
                        local.get 8
                        local.get 16
                        i64.store offset=136
                        local.get 8
                        i32.const 104
                        i32.add
                        local.tee 12
                        local.get 9
                        local.get 8
                        i32.const 40
                        i32.add
                        local.get 8
                        i32.const 112
                        i32.add
                        local.tee 13
                        call 23
                        local.get 12
                        local.get 9
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 13
                        call 23
                        local.get 12
                        local.get 9
                        local.get 8
                        i32.const 96
                        i32.add
                        local.get 8
                        i32.const 128
                        i32.add
                        call 23
                        i32.const 0
                        call 36
                        local.get 11
                        i32.const 1049624
                        call 27
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.ne
                        if ;; label = @11
                          i32.const 8
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        local.tee 0
                        i64.store offset=200
                        i32.const 9
                        local.set 9
                        local.get 1
                        call 22
                        call 81
                        i32.const 320
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 0
                        call 22
                        call 81
                        i32.const 448
                        i32.ne
                        br_if 5 (;@5;)
                        i32.const 1
                        call 36
                        local.get 8
                        call 21
                        local.tee 0
                        i64.store offset=208
                        local.get 8
                        call 21
                        local.tee 1
                        i64.store offset=216
                        i32.const 2
                        call 36
                        local.get 8
                        i32.const -64
                        i32.sub
                        local.tee 9
                        local.get 8
                        i32.const 32
                        i32.add
                        local.tee 11
                        i32.const 0
                        i32.const 64
                        call 54
                        i32.const 0
                        call 37
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=64
                        local.get 8
                        local.get 8
                        i32.const 216
                        i32.add
                        local.tee 12
                        local.get 0
                        local.get 9
                        call 24
                        call 67
                        local.tee 0
                        i64.store offset=208
                        i32.const 3
                        call 36
                        local.get 9
                        local.get 11
                        i32.const 64
                        i32.const 192
                        call 54
                        i32.const 0
                        call 38
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=64
                        local.get 8
                        local.get 8
                        i32.const 224
                        i32.add
                        local.tee 13
                        local.get 1
                        local.get 9
                        call 24
                        call 67
                        local.tee 1
                        i64.store offset=216
                        i32.const 4
                        call 36
                        local.get 9
                        local.get 8
                        i32.const 200
                        i32.add
                        local.tee 14
                        i32.const 0
                        i32.const 64
                        call 54
                        i32.const 1
                        call 37
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        call 73
                        i64.store offset=64
                        local.get 8
                        local.get 12
                        local.get 0
                        local.get 9
                        call 24
                        call 67
                        local.tee 0
                        i64.store offset=208
                        i32.const 5
                        call 36
                        local.get 9
                        local.get 14
                        i32.const 64
                        i32.const 192
                        call 54
                        i32.const 1
                        call 38
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=64
                        local.get 8
                        local.get 13
                        local.get 1
                        local.get 9
                        call 24
                        call 67
                        local.tee 1
                        i64.store offset=216
                        i32.const 6
                        call 36
                        local.get 9
                        local.get 11
                        i32.const 256
                        i32.const 320
                        call 54
                        i32.const 0
                        call 37
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        call 73
                        i64.store offset=64
                        local.get 8
                        local.get 12
                        local.get 0
                        local.get 9
                        call 24
                        call 67
                        local.tee 0
                        i64.store offset=208
                        i32.const 7
                        call 36
                        local.get 9
                        local.get 14
                        i32.const 192
                        i32.const 320
                        call 54
                        i32.const 1
                        call 38
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=64
                        local.get 8
                        local.get 13
                        local.get 1
                        local.get 9
                        call 24
                        call 67
                        local.tee 1
                        i64.store offset=216
                        i32.const 8
                        call 36
                        local.get 9
                        local.get 11
                        i32.const 192
                        i32.const 256
                        call 54
                        i32.const 0
                        call 37
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        call 73
                        i64.store offset=64
                        local.get 8
                        local.get 12
                        local.get 0
                        local.get 9
                        call 24
                        call 67
                        local.tee 0
                        i64.store offset=208
                        i32.const 9
                        call 36
                        local.get 9
                        local.get 14
                        i32.const 320
                        i32.const 448
                        call 54
                        i32.const 1
                        call 38
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 8
                        i64.load offset=72
                        i64.store offset=64
                        local.get 8
                        local.get 13
                        local.get 1
                        local.get 9
                        call 24
                        call 67
                        local.tee 1
                        i64.store offset=216
                        i32.const 10
                        call 36
                        local.get 0
                        local.get 1
                        call 57
                        i32.const 11
                        call 36
                        i32.eqz
                        if ;; label = @11
                          i32.const 12
                          local.set 9
                          br 6 (;@5;)
                        end
                        i32.const 12
                        call 36
                        local.get 8
                        local.get 18
                        i64.store offset=192
                        local.get 8
                        local.get 15
                        i32.store offset=184
                        local.get 8
                        local.get 6
                        i64.store offset=176
                        local.get 8
                        local.get 4
                        i64.store offset=168
                        local.get 8
                        local.get 17
                        i64.store offset=160
                        local.get 8
                        local.get 7
                        i64.store offset=152
                        local.get 8
                        local.get 3
                        i64.store offset=72
                        local.get 8
                        i64.const 248544636942
                        i64.store offset=64
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 12
                        global.set 0
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 9
                        global.set 0
                        local.get 8
                        i32.const -64
                        i32.sub
                        local.tee 11
                        call 24
                        local.set 0
                        local.get 9
                        local.get 11
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=16
                        local.get 9
                        local.get 0
                        i64.store offset=8
                        i32.const 0
                        local.set 11
                        loop ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.add
                            local.get 11
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.const 40
                        i32.add
                        local.tee 11
                        local.get 9
                        i32.const 24
                        i32.add
                        local.tee 13
                        local.get 11
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 13
                        call 52
                        local.get 9
                        i32.load offset=60
                        local.tee 11
                        local.get 9
                        i32.load offset=56
                        local.tee 13
                        i32.sub
                        local.tee 14
                        i32.const 0
                        local.get 11
                        local.get 14
                        i32.ge_u
                        select
                        local.set 11
                        local.get 13
                        i32.const 3
                        i32.shl
                        local.tee 14
                        local.get 9
                        i32.load offset=40
                        i32.add
                        local.set 13
                        local.get 9
                        i32.load offset=48
                        local.get 14
                        i32.add
                        local.set 14
                        loop ;; label = @11
                          local.get 11
                          if ;; label = @12
                            local.get 13
                            local.get 14
                            i64.load
                            i64.store
                            local.get 13
                            i32.const 8
                            i32.add
                            local.set 13
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            local.get 11
                            i32.const 1
                            i32.sub
                            local.set 11
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.const 24
                        i32.add
                        i32.const 2
                        call 70
                        local.set 0
                        local.get 12
                        i64.const 0
                        i64.store
                        local.get 12
                        local.get 0
                        i64.store offset=8
                        local.get 9
                        i32.const -64
                        i32.sub
                        global.set 0
                        local.get 12
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 12
                        i64.load offset=8
                        local.set 0
                        local.get 12
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 8
                        i32.const 216
                        i32.add
                        local.get 0
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 11
                        global.set 0
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 9
                        global.set 0
                        local.get 8
                        i32.const 152
                        i32.add
                        local.tee 12
                        i64.load
                        local.set 0
                        local.get 12
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 1
                        local.get 9
                        local.get 12
                        i32.const 16
                        i32.add
                        call 53
                        local.get 11
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 9
                            i32.load
                            br_if 0 (;@12;)
                            local.get 9
                            i64.load offset=8
                            local.set 2
                            local.get 9
                            local.get 12
                            i32.const 24
                            i32.add
                            call 53
                            local.get 9
                            i32.load
                            br_if 0 (;@12;)
                            local.get 9
                            i64.load offset=8
                            local.set 3
                            local.get 9
                            local.get 12
                            i32.const 32
                            i32.add
                            call 49
                            local.get 9
                            i32.load
                            br_if 0 (;@12;)
                            local.get 9
                            i64.load offset=8
                            local.set 4
                            local.get 9
                            local.get 12
                            i32.const 40
                            i32.add
                            call 53
                            local.get 9
                            i32.load
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 9
                            i64.load offset=8
                            i64.store offset=40
                            local.get 9
                            local.get 4
                            i64.store offset=32
                            local.get 9
                            local.get 3
                            i64.store offset=24
                            local.get 9
                            local.get 2
                            i64.store offset=16
                            local.get 9
                            local.get 1
                            i64.store offset=8
                            local.get 9
                            local.get 0
                            i64.store
                            local.get 9
                            i32.const 6
                            call 70
                            local.set 0
                            i64.const 0
                            br 1 (;@11;)
                          end
                          i64.const 34359740419
                          local.set 0
                          i64.const 1
                        end
                        i64.store
                        local.get 11
                        local.get 0
                        i64.store offset=8
                        local.get 9
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 11
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 11
                        i64.load offset=8
                        local.get 11
                        i32.const 16
                        i32.add
                        global.set 0
                        call 68
                        local.get 8
                        i32.const 224
                        i32.add
                        global.set 0
                        br 7 (;@3;)
                      end
                      i64.const 12884901891
                      call 76
                      unreachable
                    end
                    local.get 8
                    i32.load offset=68
                    call 40
                    call 76
                    unreachable
                  end
                  i64.const 17179869187
                  call 76
                  unreachable
                end
                i32.const 1049520
                call 91
                unreachable
              end
              local.get 8
              i32.load offset=68
              local.set 9
            end
            local.get 9
            call 40
            call 76
            unreachable
          end
          local.get 8
          i32.load offset=68
          call 39
          unreachable
        end
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      local.get 3
      call 62
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 50
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i64.load offset=40
        local.set 4
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 40
        i32.add
        call 35
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            call 59
            local.get 0
            call 22
            call 81
            i32.const 448
            i32.eq
            br_if 1 (;@3;)
            i64.const 8589934595
            call 76
            unreachable
          end
          local.get 2
          i32.load offset=44
          call 39
          unreachable
        end
        i32.const 1048616
        local.get 2
        i32.const 8
        i32.add
        call 31
        i32.const 1049536
        local.get 2
        i32.const 16
        i32.add
        call 32
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 1
    i32.and
    i32.store8 offset=15
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=28
      call 39
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 59
    local.get 1
    i32.const 15
    i32.add
    call 30
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 62
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 0
        call 22
        call 81
        i32.const 448
        i32.eq
        br_if 1 (;@1;)
        i64.const 8589934595
        call 76
        unreachable
      end
      local.get 1
      i32.load offset=28
      call 39
      unreachable
    end
    i32.const 1049624
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;51;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i64.load
    local.tee 6
    call 22
    call 81
    local.tee 4
    if ;; label = @1
      local.get 6
      call 0
      call 81
      local.set 2
      local.get 1
      local.get 1
      i32.const 1
      call 55
      i64.store
    end
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    i32.store8 offset=1
    local.get 5
    local.get 4
    i32.const 0
    i32.ne
    i32.store8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.load8_u offset=8
      if (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.load8_u offset=9
        i32.store8 offset=8
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050364
    i32.const 57
    i32.const 1049832
    call 86
    unreachable
  )
  (func (;52;) (type 21) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;54;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 83
    local.get 2
    call 83
    call 75
  )
  (func (;55;) (type 8) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    call 22
    call 81
    local.set 0
    local.get 2
    local.get 1
    call 83
    local.get 0
    call 83
    call 75
  )
  (func (;56;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    call 82
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call 79
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 5
    i32.const 1049896
    call 92
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1049928
      call 89
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;60;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    call 82
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 19
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;62;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 22
    call 81
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 22
      call 81
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;68;) (type 15) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;69;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;70;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 78
  )
  (func (;71;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 80
  )
  (func (;72;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050115
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 0
    i64.store offset=8
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 11
      i32.const 8
      i32.add
      i64.load
      local.tee 17
      i64.store
      local.get 4
      local.get 4
      i32.const 32
      call 55
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 4
      i32.const 8
      i32.add
      local.tee 13
      call 64
      local.get 4
      i32.const 16
      i32.add
      local.tee 7
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 7
        local.get 2
        i64.load offset=8
        call 58
        i64.store offset=8
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        local.get 12
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 9
        global.get 0
        i32.const 96
        i32.sub
        local.tee 1
        global.set 0
        i32.const 24
        local.set 10
        local.get 1
        i32.const 88
        i32.add
        local.tee 14
        i64.const 0
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.tee 15
        i64.const 0
        i64.store
        local.get 1
        i32.const 72
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 12
        i32.const 8
        i32.add
        local.tee 5
        local.tee 2
        i32.const 8
        i32.add
        local.get 2
        i64.load
        local.get 1
        i32.const -64
        i32.sub
        call 79
        local.get 1
        i32.const 24
        i32.add
        local.get 14
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 15
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        local.set 2
        loop ;; label = @3
          local.get 10
          i32.const -8
          i32.eq
          if ;; label = @4
            local.get 9
            local.get 1
            i64.load offset=32
            i64.store
            local.get 9
            i32.const 24
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 16
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 96
            i32.add
            global.set 0
          else
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            i32.const 8
            local.get 2
            i32.const 1050040
            call 74
            local.get 1
            i32.const 32
            i32.add
            local.get 10
            i32.add
            local.get 1
            i64.load offset=64
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 10
            i32.const 8
            i32.sub
            local.set 10
            br 1 (;@3;)
          end
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 1050008
            call 92
            if ;; label = @5
              i32.const 0
              local.set 1
              local.get 3
              i32.const -64
              i32.sub
              i32.const 1049968
              i64.load
              i64.store
              local.get 3
              i32.const 56
              i32.add
              i32.const 1049960
              i64.load
              i64.store
              local.get 3
              i32.const 48
              i32.add
              i32.const 1049952
              i64.load
              i64.store
              local.get 3
              i32.const 1049944
              i64.load
              i64.store offset=40
              loop ;; label = @6
                local.get 1
                i32.const 32
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 40
                i32.add
                local.get 1
                i32.add
                local.tee 2
                local.get 2
                i64.load
                local.tee 18
                local.get 8
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.tee 0
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.add
                local.tee 16
                i64.sub
                i64.store
                local.get 0
                local.get 16
                i64.gt_u
                i64.extend_i32_u
                local.get 16
                local.get 18
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.eq
                local.set 8
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 5
            i64.load
            br 1 (;@3;)
          end
          local.get 8
          i32.const 255
          i32.and
          if ;; label = @4
            i32.const 1050132
            call 89
            unreachable
          end
          local.get 3
          i32.const 96
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 88
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 80
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i32.const -64
          i32.sub
          local.set 8
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 8
              i64.load
              local.tee 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=104
              local.get 3
              i32.const 72
              i32.add
              local.set 5
              block ;; label = @6
                local.get 1
                local.tee 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.gt_u
                local.get 1
                i32.const 32
                i32.gt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.sub
                  i32.store offset=4
                  local.get 3
                  local.get 2
                  local.get 5
                  i32.add
                  i32.store
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.le_u
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.gt_u
                    local.get 1
                    local.get 2
                    i32.ge_u
                    i32.or
                    br_if 1 (;@7;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 5
                    local.get 1
                    i32.store offset=12
                    local.get 5
                    local.get 2
                    i32.store offset=8
                    local.get 5
                    local.get 5
                    i32.const 12
                    i32.add
                    i64.extend_i32_u
                    i64.const 8589934592
                    i64.or
                    i64.store offset=24
                    local.get 5
                    local.get 5
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 8589934592
                    i64.or
                    i64.store offset=16
                    i32.const 1048632
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 1049976
                    call 86
                    unreachable
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 1
                  global.set 0
                  local.get 1
                  i32.const 32
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 12
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=16
                  i32.const 1048727
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1049976
                  call 86
                  unreachable
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                i32.const 32
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 2
                i32.const 12
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=24
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=16
                i32.const 1048784
                local.get 2
                i32.const 16
                i32.add
                i32.const 1049976
                call 86
                unreachable
              end
              local.get 3
              i32.load
              local.get 3
              i32.load offset=4
              local.get 3
              i32.const 104
              i32.add
              i32.const 1049992
              call 74
              local.get 8
              i32.const 8
              i32.sub
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 72
          i32.add
          i32.const 32
          call 80
          call 58
        end
        local.set 0
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 24
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 6
        i32.const 16
        i32.add
        local.tee 1
        i64.const 0
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.tee 2
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store
        local.get 13
        i32.const 8
        i32.add
        local.get 13
        i64.load
        local.get 6
        call 79
        local.get 7
        i32.const 24
        i32.add
        local.get 5
        i64.load
        i64.store align=1
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        i64.load
        i64.store align=1
        local.get 7
        i32.const 8
        i32.add
        local.get 2
        i64.load
        i64.store align=1
        local.get 7
        local.get 6
        i64.load
        i64.store align=1
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        local.get 17
        i32.const 32
        call 83
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 18
        i64.store
        local.get 7
        local.get 4
        call 65
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i32 i32 i32 i32)
    local.get 1
    i32.const 8
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 8
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=16
      i32.const 1049430
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      call 86
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 94
  )
  (func (;75;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;76;) (type 25) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;77;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;78;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;79;) (type 10) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
    drop
  )
  (func (;80;) (type 8) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;81;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;82;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;83;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;85;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
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
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
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
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
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
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
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
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;87;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=16
    i32.const 1048672
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 86
    unreachable
  )
  (func (;88;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      block (result i32) ;; label = @2
        local.get 11
        i32.const 6
        i32.add
        local.set 6
        i32.const 10
        local.set 2
        local.get 0
        i32.load
        local.tee 10
        local.tee 0
        i32.const 1000
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 10000
                i32.div_u
                local.tee 0
                i32.const 10000
                i32.mul
                i32.sub
                local.tee 8
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.tee 12
                    i32.load8_u offset=1050148
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.sub
                    local.tee 13
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 13
                    i32.const 10
                    i32.const 1050348
                    call 87
                    unreachable
                  end
                  local.get 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.const 1050348
                  call 87
                  unreachable
                end
                local.get 9
                i32.const 1
                i32.add
                local.get 12
                i32.const 1050149
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 8
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 7
                  i32.load8_u offset=1050148
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 10
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 1050149
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 1
                  i32.const 9999999
                  i32.gt_u
                  local.get 0
                  local.set 1
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 2
              i32.sub
              i32.const 10
              i32.const 1050348
              call 87
              unreachable
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 10
            i32.const 1050348
            call 87
            unreachable
          end
          local.get 3
          i32.const 10
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 0
          i32.const 9
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 3
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 1
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              local.get 0
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              local.tee 4
              i32.load8_u offset=1050148
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.add
              local.get 4
              i32.const 1050149
              i32.add
              i32.load8_u
              i32.store8
              br 2 (;@3;)
            end
            local.get 1
            i32.const 10
            i32.const 1050348
            call 87
            unreachable
          end
          local.get 0
          i32.const 10
          i32.const 1050348
          call 87
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 10
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.get 3
            i32.const 1
            i32.shl
            i32.load8_u offset=1050149
            i32.store8
          end
          local.get 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 10
        i32.const 1050348
        call 87
        unreachable
      end
      local.tee 0
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 0
        i32.sub
        local.tee 10
        local.get 1
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 90
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 90
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 6)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 1
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 90
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (param i32)
    i32.const 1049848
    i32.const 29
    local.get 0
    call 86
    unreachable
  )
  (func (;90;) (type 26) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;91;) (type 4) (param i32)
    i32.const 1050392
    i32.const 67
    local.get 0
    call 86
    unreachable
  )
  (func (;92;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
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
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;94;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
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
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;95;) (type 15) (param i32 i64 i64)
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
          i32.const 126
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
          i64.const 3
          i64.const 0
          local.get 3
          i64.const 3
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
        i64.const 3
        i64.div_u
        local.tee 3
        i64.const 3
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
      i64.const 3
      i64.div_u
      local.tee 4
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 3
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 3
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 3
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
  (func (;96;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 5
    local.get 4
    i32.const 31
    i32.add
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 25
          local.tee 7
          i64.const 2
          call 60
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 7
          call 77
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          local.get 3
          i32.const 8
          i32.add
          call 63
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 7
          local.get 5
          i64.const 1
          i64.store
          local.get 5
          local.get 7
          i64.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7\00\03")
  (data (;2;) (i32.const 1048616) "\06")
  (data (;3;) (i32.const 1048632) "\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5cenv.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5ccrypto\5cutils.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5cbytes.rs\00library/core/src/fmt/num.rs\00C:\5cUsers\5csteven\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/iter/adapters/enumerate.rs\00src\5clib.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5ccrypto\5cbn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00\df\02\10\00\0a\00\00\00\0d\01\00\00\19\00\00\00\07")
  (data (;4;) (i32.const 1049552) "\05")
  (data (;5;) (i32.const 1049568) "\df\02\10\00\0a\00\00\00\bc\01\00\00\19\00\00\00\01")
  (data (;6;) (i32.const 1049608) "\02")
  (data (;7;) (i32.const 1049624) "\04")
  (data (;8;) (i32.const 1049640) "Admin\00\00\00(\04\10\00\05\00\00\00LbxToken8\04\10\00\08\00\00\00Distributor\00H\04\10\00\0b\00\00\00FeeAmount\00\00\00\5c\04\10\00\09\00\00\00Vk\00\00p\04\10\00\02\00\00\00VerifyDiagEnabled\00\00\00|\04\10\00\11\00\00\00IdentityVk\00\00\98\04\10\00\0a\00\00\00IdentityFeeAmount\00\00\00\ac\04\10\00\11\00\00\00UsedIdentityNullifier\00\00\00\c8\04\10\00\15\00\00\00]\02\10\00\81\00\00\00R\00\00\00\09\00\00\00explicit panic\00\00\0d\01\10\00b\00\00\00\92\01\00\00\0e\00\00\00\dc\01\10\00d\00\00\00N\05\00\00\0d\00\00\000dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\ea\02\10\00k\00\00\00Z\00\00\00\09\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0p\01\10\00k\00\00\00$\00\00\00\12\00\00\00p\01\10\00k\00\00\00$\00\00\00'")
  (data (;9;) (i32.const 1050040) "p\01\10\00k\00\00\00;\00\00\00\13")
  (data (;10;) (i32.const 1050064) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\ea\02\10\00k\00\00\00\a2\00\00\00\15\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899A\02\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidVkLength\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidRequestType\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidProofLength\00\00\00\00\00\04\00\00\00\00\00\00\00\0fMissingLbxToken\00\00\00\00\05\00\00\00\00\00\00\00\10MissingFeeAmount\00\00\00\06\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\07\00\00\00\00\00\00\00\09MissingVk\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16InvalidProofOrVkLength\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidProofEncoding\00\00\00\0a\00\00\00\00\00\00\00\11InvalidVkEncoding\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0c\00\00\00\00\00\00\00\11MissingIdentityVk\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19InvalidIdentityActionType\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\1cInvalidIdentityPayloadLength\00\00\00\0f\00\00\00\00\00\00\00\15IdentitySignalExpired\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16IdentityReplayDetected\00\00\00\00\00\11\00\00\00\00\00\00\02SInitializes the contract with required dependencies.\0a\0aCan only be called once. Subsequent calls panic.\0a\0a# Arguments\0a* `admin`       - Administrator address (must authorize this call).\0a* `lbx_token`   - Address of the LBX token contract for fee transfers.\0a* `distributor` - Distributor address stored for reference.\0a* `fee_amount`  - Per-request tracking fee in LBX base units (i128).\0a* `vk`          - BN254 Groth16 verification key (must be 448 bytes).\0a\0a# Examples\0a\0a```rust\0a// The verifier key length invariant used by init.\0alet expected_vk_len = 448usize;\0aassert_eq!(expected_vk_len, 448);\0a```\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09lbx_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\c4Admin-only function to update the VK if the circuit changes.\0a\0aThe stored admin address must authorize this call.\0a\0a# Arguments\0a* `new_vk` - Replacement verification key (must be exactly 448 bytes).\00\00\00\09update_vk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06new_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\04\00Submits a tracking request.\0a\0aTransfers the LBX fee from `caller` split as: 1/3 to `satellite`,\0a1/3 to `primary`, remainder to admin. Verifies the ZK proof then\0aemits the tracking event.\0a\0a# Arguments\0a* `caller`          - Address of the Satellite Operator (must authorize).\0a* `zk_proof`        - Groth16 proof bytes (A, B, C, L) \e2\80\94 exactly 320 bytes.\0a* `ephemeral_pubkey`- BN254 G1 point (uncompressed X, Y) generated by satellite.\0a* `ciphertext`      - Poseidon-encrypted target account (C_low \e2\80\96 C_high).\0a* `satellite`       - Satellite reward address for fee split.\0a* `request_type`    - Request enum (1=Register, 2=Track, 3=Store, 4=InitProfile, 5=AddContact, 6=AcceptContact).\0a* `hostname`        - Satellite hostname for downstream validation.\0a* `primary`         - Primary Lockb0x Node recipient for fee split.\0a\0a# Examples\0a\0a```rust\0alet valid_request_types = [1u32, 2u32, 3u32, 4u32, 5u32, 6u32];\0aassert!(valid_request_types.contains(&1));\0aassert!(!valid_request_types.contains(&0));\0a\0alet proof_len = 320usize;\0aassert\00\00\00\10request_tracking\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\10ephemeral_pubkey\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00uAdmin-only identity signaling configuration.\0a\0aThis is additive and does not change the existing request_tracking ABI.\00\00\00\00\00\00\13set_identity_config\00\00\00\00\02\00\00\00\00\00\00\00\0bidentity_vk\00\00\00\00\0e\00\00\00\00\00\00\00\13identity_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\22Submit an opaque identity signal with replay protection.\0a\0aThe encrypted payload is intentionally opaque on-chain. Identities should not be\0aemitted directly; downstream ingestion resolves private metadata off-chain.\0a\0aCanonical action map:\0a- 1: invite\0a- 2: accept\0a- 3: reject\0a- 4: profile_tag\00\00\00\00\00\17request_identity_signal\00\00\00\00\09\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0eidentity_proof\00\00\00\00\00\0e\00\00\00\00\00\00\00\11encrypted_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_verify_diag_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
