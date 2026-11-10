(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "bind_developer" (func 27))
  (export "claim_game" (func 29))
  (export "init" (func 33))
  (export "is_upgrade_locked" (func 34))
  (export "lock_upgrade" (func 35))
  (export "set_paused" (func 36))
  (export "upgrade" (func 37))
  (export "_" (func 38))
  (func (;14;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 15
        local.tee 3
        i64.const 2
        call 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
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
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048736
                        i32.const 5
                        call 24
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 21
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048741
                      i32.const 7
                      call 24
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 21
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048748
                    i32.const 6
                    call 24
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 21
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048754
                  i32.const 13
                  call 24
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 21
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048767
                i32.const 4
                call 24
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 21
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048771
              i32.const 9
              call 24
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=16
              call 23
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 22
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048780
            i32.const 13
            call 24
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 25
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048793
          i32.const 8
          call 24
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
          call 25
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;16;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 15
      local.tee 2
      i64.const 2
      call 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      call 0
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;18;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
  )
  (func (;19;) (type 9) (param i32 i64 i64)
    local.get 0
    call 15
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;20;) (type 4) (param i32 i32)
    local.get 0
    call 15
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
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
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 22
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;25;) (type 9) (param i32 i64 i64)
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
    call 22
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
  (func (;26;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 15
        i64.const 1
        call 16
        br_if 1 (;@1;)
        local.get 2
        i64.const 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 19
        i64.const 2666326286
        call 26
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 22
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;28;) (type 12)
    unreachable
  )
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 96
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
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 17
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 1
          i32.const 72
          i32.add
          i32.const 1048600
          call 14
          local.get 1
          i32.load offset=72
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 2
          i32.const 1048624
          i32.const 18
          call 30
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 4
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 6
            local.get 4
            i32.const 1
            i32.and
            local.set 7
            local.get 0
            local.set 5
            i32.const 1
            local.set 4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 6
          i64.store offset=72
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                local.get 1
                i32.const 72
                i32.add
                i32.const 1
                call 22
                call 5
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  call 6
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  call 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
              end
              local.get 1
              i64.const 6
              i64.store
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 5
              i64.const 86400
              i64.div_u
              local.set 6
              block ;; label = @6
                local.get 1
                call 15
                local.tee 3
                i64.const 1
                call 16
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.const 1
                    call 0
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 64
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 6
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 7
                  local.set 3
                end
                local.get 3
                i64.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.get 5
                local.get 3
                i64.sub
                local.tee 3
                local.get 3
                local.get 5
                i64.gt_u
                select
                i64.const 7200
                i64.lt_u
                br_if 3 (;@3;)
              end
              local.get 1
              local.get 6
              i64.store offset=40
              local.get 1
              local.get 0
              i64.store offset=32
              local.get 1
              i64.const 5
              i64.store offset=24
              i64.const 0
              local.set 6
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.add
                call 15
                local.tee 3
                i64.const 1
                call 16
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.const 1
                call 0
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 42949672959
                i64.gt_u
                br_if 3 (;@3;)
                local.get 6
                i64.const -4294967296
                i64.and
                local.set 6
              end
              local.get 1
              i32.const 24
              i32.add
              call 15
              local.get 6
              i64.const 4294967300
              i64.add
              local.tee 8
              i64.const 1
              call 1
              drop
              local.get 1
              call 15
              local.set 6
              local.get 1
              i32.const 72
              i32.add
              local.get 5
              call 23
              local.get 1
              i64.load offset=72
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              local.get 1
              i64.load offset=80
              i64.const 1
              call 1
              drop
              call 8
              local.set 6
              i32.const 1048642
              i32.const 15
              call 30
              local.set 3
              local.get 1
              i64.const 7680000011
              i64.store offset=64
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 1
              local.get 6
              i64.store offset=48
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.add
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 3
                  local.get 1
                  i32.const 72
                  i32.add
                  i32.const 3
                  call 22
                  call 5
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  i64.const 2993465870
                  call 26
                  local.set 6
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 5
                  call 23
                  local.get 1
                  i64.load offset=48
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 72
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            call 31
            unreachable
          end
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=88
          local.get 1
          local.get 8
          i64.store offset=80
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 6
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 22
          call 4
          drop
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        call 28
        unreachable
      end
      call 32
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;31;) (type 12)
    call 28
    unreachable
  )
  (func (;32;) (type 12)
    call 31
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048712
        call 15
        i64.const 2
        call 16
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        i32.const 1048664
        local.get 0
        call 18
        i32.const 1048600
        local.get 1
        call 18
        i32.const 1048576
        i32.const 0
        call 20
        i32.const 1048688
        i32.const 0
        call 20
        i32.const 1048712
        i32.const 1
        call 20
        i64.const 2
        return
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;34;) (type 3) (result i64)
    i32.const 1048688
    call 17
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;35;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048664
    call 14
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    i32.const 1048688
    i32.const 1
    call 20
    i64.const 3343527950
    call 26
    i64.const 1
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048664
        call 14
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i32.const 1048576
        local.get 2
        call 20
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048664
          call 14
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 3
          drop
          i32.const 1048688
          call 17
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          call 10
          drop
          i64.const 1035108029721102
          call 26
          local.get 0
          call 4
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
      call 32
      unreachable
    end
    call 28
    unreachable
  )
  (func (;38;) (type 12))
  (func (;39;) (type 11) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00is_player_eligibletransfer_reward\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminStakingPausedUpgradeLockedInitGameCountLastGameClaimBoundDev")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\00\00\00\00\09GameCount\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dLastGameClaim\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08BoundDev\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aclaim_game\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0clock_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ebind_developer\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09developer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_upgrade_locked\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
