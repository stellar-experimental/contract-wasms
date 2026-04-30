(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 9)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "m" "3" (func (;4;) (type 1)))
  (import "m" "5" (func (;5;) (type 0)))
  (import "m" "6" (func (;6;) (type 0)))
  (import "b" "k" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "v" "b" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "v" "0" (func (;13;) (type 3)))
  (import "v" "9" (func (;14;) (type 1)))
  (import "v" "7" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "l" "7" (func (;22;) (type 5)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 5)))
  (import "b" "m" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (global (;2;) i32 i32.const 1049243)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "add_identity" (func 49))
  (export "bind_token" (func 50))
  (export "get_identity_profile" (func 58))
  (export "get_recovered_to" (func 62))
  (export "linked_tokens" (func 63))
  (export "modify_identity" (func 64))
  (export "recover_identity" (func 67))
  (export "remove_identity" (func 70))
  (export "stored_identity" (func 72))
  (export "unbind_token" (func 73))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 7
    call 27
    local.get 3
    call 28
    local.get 3
    call 0
    drop
    call 1
    local.set 7
    local.get 4
    local.get 2
    call 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.set 5
    local.get 4
    i32.const -64
    i32.sub
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          call 29
          local.get 4
          i64.load offset=56
          local.tee 2
          i64.const 2
          i64.sub
          local.tee 3
          i64.const 1
          i64.le_u
          if ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_if 2 (;@2;)
          else
            local.get 5
            local.get 6
            i64.load
            i64.store
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 7
            local.get 4
            i32.const 16
            i32.add
            call 30
            call 3
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 56
        i32.add
        local.get 0
        call 31
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=56
              i32.eqz
              if ;; label = @6
                local.get 7
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 7
                call 2
                i64.const 68719476735
                i64.gt_u
                br_if 2 (;@4;)
                local.get 7
                call 2
                local.set 2
                local.get 4
                i32.const 0
                i32.store offset=8
                local.get 4
                local.get 7
                i64.store
                local.get 4
                local.get 2
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 5
                    local.get 4
                    call 29
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    call 32
                    local.get 4
                    i64.load offset=16
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=40
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=48
                    local.tee 2
                    call 4
                    i64.const 47244640255
                    i64.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    call 4
                    i64.const 32
                    i64.shr_u
                    i64.const 1
                    i64.add
                    local.set 8
                    i64.const 4
                    local.set 3
                    loop ;; label = @9
                      local.get 8
                      i64.const 1
                      i64.sub
                      local.tee 8
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 3
                      call 5
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
                      local.get 2
                      local.get 3
                      call 6
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      i32.or
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 9
                      call 7
                      i64.const 433791696896
                      i64.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  i64.const 1404454305795
                  call 33
                  unreachable
                end
                local.get 0
                call 34
                br_if 5 (;@1;)
                i64.const 0
                local.get 0
                local.get 1
                call 35
                local.get 4
                i32.const 1048777
                i32.const 15
                call 27
                i64.store offset=16
                local.get 4
                local.get 1
                i64.store offset=72
                local.get 4
                local.get 0
                i64.store offset=56
                local.get 4
                local.get 4
                i32.const 16
                i32.add
                i32.store offset=64
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                call 36
                i32.const 4
                i32.const 0
                local.get 5
                i32.const 0
                call 37
                call 8
                drop
                local.get 0
                local.get 7
                i32.const 0
                call 38
                local.get 7
                call 2
                local.set 1
                local.get 4
                i32.const 0
                i32.store offset=8
                local.get 4
                local.get 7
                i64.store
                local.get 4
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                loop ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.add
                  local.tee 5
                  local.get 4
                  call 29
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 5
                  call 32
                  local.get 4
                  i64.load offset=16
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    i32.const 0
                    local.get 0
                    local.get 6
                    call 39
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                return
              end
              i64.const 1395864371203
              call 33
              unreachable
            end
            i64.const 1387274436611
            call 33
            unreachable
          end
          i64.const 1391569403907
          call 33
          unreachable
        end
        i64.const 1400159338499
        call 33
        unreachable
      end
      unreachable
    end
    i64.const 1374389534723
    call 33
    unreachable
  )
  (func (;27;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;28;) (type 10) (param i64 i64)
    local.get 1
    local.get 0
    call 43
    if ;; label = @1
      return
    end
    i64.const 8589934592003
    call 33
    unreachable
  )
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 7
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 8
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 8
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 8
                i32.const 1048900
                local.get 2
                call 80
                local.get 2
                i64.load
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 8
                call 2
                local.set 9
                local.get 2
                i32.const 0
                i32.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                local.get 2
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 77
                local.get 2
                i64.load offset=48
                local.tee 8
                i64.const 2
                i64.eq
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.tee 8
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
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 1049136
                    i32.const 2
                    call 81
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 0 (;@8;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 2
                  i32.load offset=28
                  call 74
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 16
                  i32.add
                  call 77
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=56
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 8
                  call 2
                  local.set 9
                  local.get 2
                  i32.const 0
                  i32.store offset=40
                  local.get 2
                  local.get 8
                  i64.store offset=32
                  local.get 2
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=44
                  local.get 3
                  local.get 2
                  i32.const 32
                  i32.add
                  call 77
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=56
                  local.tee 8
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
                  br_if 4 (;@3;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i32.const 1049192
                              i32.const 5
                              call 81
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 3
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 10 (;@3;)
                            end
                            local.get 2
                            i32.load offset=40
                            local.get 2
                            i32.load offset=44
                            call 74
                            i32.const 1
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 2
                            i32.const 32
                            i32.add
                            call 77
                            local.get 2
                            i64.load offset=48
                            local.tee 8
                            i64.const 2
                            i64.eq
                            local.get 8
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=56
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.eq
                            br_if 4 (;@8;)
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=40
                          local.get 2
                          i32.load offset=44
                          call 74
                          i32.const 1
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.const 32
                          i32.add
                          call 77
                          local.get 2
                          i64.load offset=48
                          local.tee 8
                          i64.const 2
                          i64.eq
                          local.get 8
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=56
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        i32.load offset=44
                        call 74
                        i32.const 1
                        i32.gt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        call 77
                        local.get 2
                        i64.load offset=48
                        local.tee 8
                        i64.const 2
                        i64.eq
                        local.get 8
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=56
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        br_if 2 (;@8;)
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.load offset=40
                      local.get 2
                      i32.load offset=44
                      call 74
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 77
                      local.get 2
                      i64.load offset=48
                      local.tee 8
                      i64.const 2
                      i64.eq
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=40
                    local.get 2
                    i32.load offset=44
                    call 74
                    i32.const 2
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 5
                    call 77
                    local.get 2
                    i64.load offset=48
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=56
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
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 5
                    call 77
                    local.get 2
                    i64.load offset=48
                    local.tee 9
                    i64.const 2
                    i64.eq
                    local.get 9
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=56
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                  end
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  i64.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=28
                call 74
                i32.const 1
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 16
            i32.add
            call 77
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 2
            i64.eq
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            call 2
            local.set 9
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            local.get 3
            local.get 2
            i32.const 32
            i32.add
            call 77
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 2
            i64.eq
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.tee 8
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
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 1049152
                        i32.const 5
                        call 81
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 3
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 7 (;@3;)
                      end
                      local.get 2
                      i32.load offset=40
                      local.get 2
                      i32.load offset=44
                      call 74
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 77
                      local.get 2
                      i64.load offset=48
                      local.tee 8
                      i64.const 2
                      i64.eq
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      br_if 4 (;@5;)
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=40
                    local.get 2
                    i32.load offset=44
                    call 74
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    call 77
                    local.get 2
                    i64.load offset=48
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=56
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.eq
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=40
                  local.get 2
                  i32.load offset=44
                  call 74
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  call 77
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=56
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 74
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 77
                local.get 2
                i64.load offset=48
                local.tee 8
                i64.const 2
                i64.eq
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 74
              i32.const 2
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              local.get 2
              i32.const 32
              i32.add
              local.tee 5
              call 77
              local.get 2
              i64.load offset=48
              local.tee 8
              i64.const 2
              i64.eq
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
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
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              call 77
              local.get 2
              i64.load offset=48
              local.tee 9
              i64.const 2
              i64.eq
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            i64.const 0
          end
          local.set 10
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 11
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 4
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
      end
      local.get 1
      local.get 7
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 1
                                i32.const 24
                                i32.add
                                i32.const 1048926
                                i32.const 12
                                call 76
                                local.get 1
                                i32.load offset=24
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=32
                                local.set 3
                                local.get 0
                                i32.load offset=8
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 1 (;@13;)
                              end
                              local.get 1
                              i32.const 24
                              i32.add
                              i32.const 1048916
                              i32.const 10
                              call 76
                              local.get 1
                              i32.load offset=24
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=32
                              local.set 3
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load offset=8
                                      i32.const 1
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 9 (;@8;)
                                    end
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    local.tee 2
                                    i32.const 1049021
                                    i32.const 11
                                    call 76
                                    local.get 1
                                    i32.load offset=24
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=32
                                    local.get 0
                                    i64.load32_u offset=12
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 79
                                    local.get 1
                                    i32.load offset=24
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.tee 2
                                  i32.const 1049032
                                  i32.const 13
                                  call 76
                                  local.get 1
                                  i32.load offset=24
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=32
                                  local.get 0
                                  i64.load32_u offset=12
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 79
                                  local.get 1
                                  i32.load offset=24
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 24
                                i32.add
                                local.tee 2
                                i32.const 1049045
                                i32.const 12
                                call 76
                                local.get 1
                                i32.load offset=24
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 1
                                i64.load offset=32
                                local.get 0
                                i64.load32_u offset=12
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 79
                                local.get 1
                                i32.load offset=24
                                i32.eqz
                                br_if 10 (;@4;)
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 48
                              i32.add
                              local.tee 2
                              i32.const 1049057
                              i32.const 6
                              call 76
                              local.get 1
                              i32.load offset=48
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=56
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              i64.load offset=16
                              i64.store offset=32
                              local.get 1
                              local.get 0
                              i64.load32_u offset=12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=40
                              local.get 2
                              local.get 1
                              i32.const 24
                              i32.add
                              call 83
                              local.get 1
                              i32.load offset=48
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=56
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 1049063
                            i32.const 13
                            call 76
                            local.get 1
                            i32.load offset=24
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 1
                            i64.load offset=32
                            local.get 0
                            i64.load32_u offset=12
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 79
                            local.get 1
                            i32.load offset=24
                            br_if 11 (;@1;)
                            br 5 (;@7;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          local.tee 2
                          i32.const 1049076
                          i32.const 21
                          call 76
                          local.get 1
                          i32.load offset=24
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 1
                          i64.load offset=32
                          local.get 0
                          i64.load32_u offset=12
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 79
                          local.get 1
                          i32.load offset=24
                          i32.eqz
                          br_if 4 (;@7;)
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1049097
                        i32.const 15
                        call 76
                        local.get 1
                        i32.load offset=24
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 1
                        i64.load offset=32
                        local.get 0
                        i64.load32_u offset=12
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 79
                        local.get 1
                        i32.load offset=24
                        i32.eqz
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1049032
                      i32.const 13
                      call 76
                      local.get 1
                      i32.load offset=24
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 1
                      i64.load offset=32
                      local.get 0
                      i64.load32_u offset=12
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 79
                      local.get 1
                      i32.load offset=24
                      i32.eqz
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    i32.const 1049057
                    i32.const 6
                    call 76
                    local.get 1
                    i32.load offset=48
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=56
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=32
                    local.get 1
                    local.get 0
                    i64.load32_u offset=12
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=40
                    local.get 2
                    local.get 1
                    i32.const 24
                    i32.add
                    call 83
                    local.get 1
                    i32.load offset=48
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=56
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 1049012
                  i32.const 9
                  call 76
                  local.get 1
                  i32.load offset=24
                  i32.eqz
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=32
              end
              local.set 4
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              local.get 4
              call 79
              local.get 1
              i32.load offset=24
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load offset=32
            local.get 0
            i64.load32_u offset=12
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 79
            local.get 1
            i32.load offset=24
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=32
        end
        local.set 4
        local.get 1
        i32.const 24
        i32.add
        local.get 3
        local.get 4
        call 79
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=32
      i64.const 2
      local.get 0
      i32.load offset=24
      select
      i64.store offset=16
      i32.const 1048900
      i32.const 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call 37
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    i64.const 2
    local.get 1
    call 65
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
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
  (func (;33;) (type 11) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;34;) (type 17) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 68
    i64.const 1
    call 42
  )
  (func (;35;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 68
    local.get 2
    i64.const 1
    call 9
    drop
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;37;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;38;) (type 19) (param i64 i64 i32)
    i64.const 1
    local.get 0
    call 68
    local.get 1
    local.get 2
    call 61
    i64.const 1
    call 9
    drop
  )
  (func (;39;) (type 20) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.load offset=32
        i64.store offset=32
        local.get 3
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 3
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 3
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 1048792
        i32.const 18
        call 27
        i64.store offset=72
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.load offset=32
      i64.store offset=32
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 3
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 2
      i64.load
      i64.store
      local.get 3
      i32.const 1048862
      i32.const 20
      call 27
      i64.store offset=72
    end
    local.get 3
    local.get 3
    call 30
    i64.store offset=64
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 3
    i32.const 48
    i32.add
    local.tee 0
    call 36
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 0
    call 37
    call 8
    drop
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1048584
            call 41
            i64.const 2
            call 42
            br_if 1 (;@3;)
            i32.const 1048584
            call 41
            local.get 0
            i64.const 2
            call 9
            drop
            local.get 1
            i64.const 890276302993166
            call 43
            br_if 3 (;@1;)
            local.get 2
            i64.const 3
            i64.store offset=48
            local.get 2
            i64.const 890276302993166
            i64.store offset=56
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            call 44
            local.get 2
            i32.load offset=4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 4
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            i64.store offset=8
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 5
              call 41
              local.tee 6
              i64.const 1
              call 42
              if ;; label = @6
                local.get 6
                call 45
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                call 46
                br 1 (;@5;)
              end
              call 1
              local.set 6
            end
            local.get 6
            call 2
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.ne
            if ;; label = @5
              local.get 6
              i64.const 890276302993166
              call 3
              local.set 6
              i32.const 1048712
              call 41
              local.get 6
              i64.const 1
              call 9
              drop
              br 3 (;@2;)
            end
            i64.const 8632884264963
            call 33
            unreachable
          end
          unreachable
        end
        i64.const 8615704395779
        call 33
        unreachable
      end
      local.get 2
      local.get 4
      i32.store offset=88
      local.get 2
      i64.const 890276302993166
      i64.store offset=80
      local.get 2
      i64.const 1
      i64.store offset=72
      local.get 2
      i32.const 72
      i32.add
      call 41
      local.get 1
      i64.const 1
      call 9
      drop
      local.get 2
      i64.const 890276302993166
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      call 47
      local.get 4
      i32.const -1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      i32.const 1
      i32.add
      call 47
      i32.const 1048752
      i32.const 12
      call 27
      local.set 6
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      i64.const 890276302993166
      i64.store offset=80
      local.get 2
      local.get 6
      i64.store offset=72
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 72
              i32.add
              local.get 3
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i32.const 3
          call 48
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1048744
          i32.const 1
          local.get 4
          i32.const 1
          call 37
          call 8
          drop
        else
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
          br 1 (;@2;)
        end
      end
    end
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 3607772528640
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i32.const 48
    i32.add
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 4
        call 30
        i64.store offset=72
        i32.const 0
        local.set 3
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 0
    local.get 2
    i32.const 72
    i32.add
    i32.const 1
    call 48
    local.get 1
    call 26
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 7) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048636
                      i32.const 13
                      call 76
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 82
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048649
                    i32.const 12
                    call 76
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1048620
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 37
                    call 79
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048661
                  i32.const 7
                  call 76
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 48
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048668
                i32.const 17
                call 76
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 79
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048685
              i32.const 9
              call 76
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048694
            i32.const 5
            call 76
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 82
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048699
          i32.const 12
          call 76
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 82
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
  (func (;42;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 44
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      call 46
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 41
      local.tee 2
      i64.const 1
      call 42
      if (result i32) ;; label = @2
        local.get 2
        call 45
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
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 18
  )
  (func (;46;) (type 14) (param i32)
    local.get 0
    call 41
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 78
  )
  (func (;47;) (type 2) (param i32 i32)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 9
    drop
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;49;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i64.const 75
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.const 7
      call 27
      local.get 1
      call 28
      local.get 1
      call 0
      drop
      block ;; label = @2
        call 51
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store8 offset=28
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        local.get 3
        i32.const 1
        i32.sub
        i32.const 100
        i32.div_u
        i32.store offset=24
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 20
          i32.add
          call 52
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.load offset=12
          call 53
          block (result i64) ;; label = @4
            local.get 2
            i32.load offset=32
            if ;; label = @5
              local.get 2
              i64.load offset=40
              br 1 (;@4;)
            end
            call 1
          end
          local.get 0
          call 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
        end
        i64.const 1421634174979
        call 33
        unreachable
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          call 51
          local.tee 3
          i32.const 9999
          i32.le_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 4
            call 54
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i64.const 1425929142275
          call 33
          unreachable
        end
        call 1
      end
      local.set 1
      local.get 4
      local.get 1
      local.get 0
      call 3
      call 55
      local.get 3
      i32.const 1
      i32.add
      call 56
      i32.const 1049232
      i32.const 11
      call 27
      local.get 0
      call 57
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 32
      i32.add
      i32.const 0
      call 37
      call 8
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 21) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      i32.const 0
      call 85
      local.tee 0
      i64.const 1
      call 42
      if (result i32) ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 0
        call 84
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 0
      local.get 1
      call 84
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 1
      call 85
      local.tee 2
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 2
        call 45
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
    i32.const 0
    local.get 0
    call 85
    local.get 1
    i64.const 1
    call 9
    drop
  )
  (func (;56;) (type 14) (param i32)
    i32.const 1
    local.get 0
    call 85
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 9
    drop
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
        call 48
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
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 59
        local.get 1
        i32.load8_u offset=8
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load
        i64.const 1
        local.get 0
        call 60
        local.get 2
        call 61
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1378684502019
    call 33
    unreachable
  )
  (func (;59;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 68
      local.tee 1
      i64.const 1
      call 42
      if ;; label = @2
        local.get 1
        call 45
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        i32.const 1048996
        local.get 2
        call 80
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 77
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049136
              i32.const 2
              call 81
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 74
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 74
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 68
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 78
  )
  (func (;61;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1048926
          i32.const 12
          call 76
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=24
          call 82
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1048916
        i32.const 10
        call 76
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=24
        call 82
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1048996
    i32.const 2
    local.get 2
    i32.const 2
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 31
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;63;) (type 9) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.set 1
    call 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=28
      local.get 0
      i32.const 0
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 1
      i32.sub
      i32.const 100
      i32.div_u
      i32.store offset=24
      loop ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 20
        i32.add
        call 52
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.load offset=12
        call 53
        local.get 2
        block (result i64) ;; label = @3
          local.get 0
          i32.load offset=32
          if ;; label = @4
            local.get 0
            i64.load offset=40
            br 1 (;@3;)
          end
          call 1
        end
        call 11
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 7
        call 27
        local.get 2
        call 28
        local.get 2
        call 0
        drop
        local.get 3
        i64.const 0
        local.get 0
        call 65
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 2
        i64.const 0
        local.get 0
        local.get 1
        call 35
        local.get 3
        i32.const 1048810
        i32.const 17
        call 27
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 3
        call 36
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 0
        call 37
        call 8
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      call 60
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 23)
    i64.const 1378684502019
    call 33
    unreachable
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 27
          local.get 2
          call 28
          local.get 2
          call 0
          drop
          local.get 3
          local.get 1
          call 31
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          i64.const 0
          local.get 0
          call 65
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            call 34
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.get 1
              local.get 2
              call 35
              i64.const 0
              local.get 0
              call 68
              call 69
              local.get 3
              local.get 0
              call 59
              local.get 3
              i32.load8_u offset=8
              local.tee 4
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 1374389534723
            call 33
            unreachable
          end
          local.get 1
          local.get 3
          i64.load
          local.get 4
          call 38
          i64.const 1
          local.get 0
          call 68
          call 69
          i64.const 2
          local.get 0
          local.get 1
          call 35
          local.get 3
          i32.const 1048844
          i32.const 18
          call 27
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 3
          call 36
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 0
          call 37
          call 8
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    i64.const 1395864371203
    call 33
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048938
          i32.const 8
          call 76
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048946
        i32.const 15
        call 76
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048961
      i32.const 11
      call 76
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
        call 79
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
  (func (;69;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 27
          local.get 1
          call 28
          local.get 1
          call 0
          drop
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          i64.const 0
          local.get 0
          call 71
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 1
          i64.const 0
          local.get 0
          call 68
          call 69
          local.get 2
          i32.const 1048827
          i32.const 17
          call 27
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=64
          local.get 3
          call 36
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 0
          call 37
          call 8
          drop
          local.get 3
          local.get 0
          call 59
          local.get 2
          i32.load8_u offset=64
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 1
          i64.const 1
          local.get 0
          call 68
          call 69
          local.get 1
          call 2
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            local.get 2
            call 29
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            call 32
            local.get 2
            i64.load offset=16
            i64.const 2
            i64.ne
            if ;; label = @5
              i32.const 1
              local.get 0
              local.get 4
              call 39
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 68
      local.tee 1
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 1
        call 45
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
  (func (;72;) (type 1) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 65
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 7
        call 27
        local.get 1
        call 28
        local.get 1
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            call 51
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store8 offset=28
              local.get 2
              i32.const 0
              i32.store offset=20
              local.get 2
              local.get 3
              i32.const 1
              i32.sub
              i32.const 100
              i32.div_u
              i32.store offset=24
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 20
                    i32.add
                    call 52
                    local.get 2
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.load offset=12
                    local.tee 3
                    call 53
                    block (result i64) ;; label = @9
                      local.get 2
                      i32.load offset=32
                      if ;; label = @10
                        local.get 2
                        i64.load offset=40
                        br 1 (;@9;)
                      end
                      call 1
                    end
                    local.get 0
                    call 10
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 1417339207683
                call 33
                unreachable
              end
              local.get 3
              i64.extend_i32_u
              i64.const 100
              i64.mul
              local.tee 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              local.get 8
              i32.wrap_i64
              i32.add
              local.tee 4
              local.get 3
              i32.lt_u
              br_if 4 (;@1;)
              call 51
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              local.get 4
              i32.eq
              if ;; label = @6
                local.get 3
                i32.const 100
                i32.div_u
                local.set 5
                br 3 (;@3;)
              end
              block (result i64) ;; label = @6
                block ;; label = @7
                  call 51
                  local.get 3
                  i32.gt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.const 100
                    i32.div_u
                    local.tee 5
                    call 53
                    local.get 2
                    i32.load offset=32
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 5
                    i32.const 100
                    i32.mul
                    i32.sub
                    local.tee 7
                    local.get 2
                    i64.load offset=40
                    local.tee 1
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    if ;; label = @9
                      local.get 1
                      local.get 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 12
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 4
                      i32.const 100
                      i32.div_u
                      local.tee 6
                      call 54
                      local.get 4
                      local.get 6
                      i32.const 100
                      i32.mul
                      i32.sub
                      local.set 4
                      local.get 2
                      i32.load offset=32
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=40
                      br 3 (;@6;)
                    end
                    unreachable
                  end
                  i64.const 1417339207683
                  call 33
                  unreachable
                end
                call 1
              end
              local.set 8
              local.get 6
              local.get 8
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 1
              call 13
              call 55
              br 2 (;@3;)
            end
            i64.const 1417339207683
            call 33
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        call 54
        local.get 5
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=32
          if ;; label = @4
            local.get 2
            i64.load offset=40
            br 1 (;@3;)
          end
          call 1
        end
        local.tee 1
        call 2
        i64.const 4294967296
        i64.ge_u
        if (result i64) ;; label = @3
          local.get 1
          call 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 15
        else
          local.get 1
        end
        call 55
        local.get 3
        call 56
        i32.const 1048764
        i32.const 13
        call 27
        local.get 0
        call 57
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 32
        i32.add
        i32.const 0
        call 37
        call 8
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 24) (param i32 i32) (result i32)
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
  (func (;75;) (type 15) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;77;) (type 2) (param i32 i32)
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
      call 12
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
  (func (;78;) (type 12) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 22
    drop
  )
  (func (;79;) (type 8) (param i32 i64 i64)
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
  (func (;80;) (type 25) (param i64 i32 i32)
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
    i64.const 8589934596
    call 24
    drop
  )
  (func (;81;) (type 26) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;82;) (type 4) (param i32 i64)
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
  (func (;83;) (type 2) (param i32 i32)
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
    call 48
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
  (func (;84;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 85
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 78
  )
  (func (;85;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1049123
            i32.const 10
            call 76
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 82
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049112
          i32.const 11
          call 76
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 79
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "manager\00\05")
  (data (;1;) (i32.const 1048608) "indexrole\00\00\00 \00\10\00\05\00\00\00%\00\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;2;) (i32.const 1048736) "caller\00\00\a0\00\10\00\06\00\00\00role_grantedtoken_unboundidentity_storedcountry_data_addedidentity_modifiedidentity_unstoredidentity_recoveredcountry_data_removedcountrymetadata\00\00\002\01\10\00\07\00\00\009\01\10\00\08\00\00\00IndividualOrganizationIdentityIdentityProfileRecoveredTocountriesidentity_type\00\00\8c\01\10\00\09\00\00\00\95\01\10\00\0d\00\00\00ResidenceCitizenshipSourceOfFundsTaxResidencyCustomIncorporationOperatingJurisdictionTaxJurisdictionTokenBucketTotalCount\00\00\00T\01\10\00\0a\00\00\00^\01\10\00\0c\00\00\00\b4\01\10\00\09\00\00\00\bd\01\10\00\0b\00\00\00\c8\01\10\00\0d\00\00\00\d5\01\10\00\0c\00\00\00\e1\01\10\00\06\00\00\00\e7\01\10\00\0d\00\00\00\f4\01\10\00\15\00\00\00\09\02\10\00\0f\00\00\00\c8\01\10\00\0d\00\00\00\e1\01\10\00\06\00\00\00token_bound")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0abind_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_identity\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cunbind_token\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlinked_tokens\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fmodify_identity\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_identity\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstored_identity\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_recovered_to\00\00\00\01\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10recover_identity\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_identity_profile\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fIdentityProfile\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\01\00\00\00HStores the pending role holder and the explicit deadline for acceptance.\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\15UpgradeableStorageKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSchemaVersion\00\00\00\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00*Errors that can occur in votes operations.\00\00\00\00\00\00\00\00\00\0aVotesError\00\00\00\00\00\05\00\00\00\1bThe ledger is in the future\00\00\00\00\0cFutureLookup\00\00\10\04\00\00\00\1cArithmetic overflow occurred\00\00\00\0cMathOverflow\00\00\10\05\00\00\007Attempting to transfer more voting units than available\00\00\00\00\17InsufficientVotingUnits\00\00\00\10\06\00\00\00?Attempting to delegate to the same delegate that is already set\00\00\00\00\0cSameDelegate\00\00\10\07\00\00\00@A checkpoint that was expected to exist was not found in storage\00\00\00\12CheckpointNotFound\00\00\00\00\10\08\00\00\00\05\00\00\003Event emitted when an account changes its delegate.\00\00\00\00\00\00\00\00\0fDelegateChanged\00\00\00\00\01\00\00\00\10delegate_changed\00\00\00\03\00\00\00%The account that changed its delegate\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1eThe previous delegate (if any)\00\00\00\00\00\0dfrom_delegate\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10The new delegate\00\00\00\0bto_delegate\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005Event emitted when a delegate's voting power changes.\00\00\00\00\00\00\00\00\00\00\14DelegateVotesChanged\00\00\00\01\00\00\00\16delegate_votes_changed\00\00\00\00\00\03\00\00\00'The delegate whose voting power changed\00\00\00\00\08delegate\00\00\00\13\00\00\00\01\00\00\00\19The previous voting power\00\00\00\00\00\00\0eprevious_votes\00\00\00\00\00\0a\00\00\00\00\00\00\00\14The new voting power\00\00\00\09new_votes\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00IA checkpoint recording voting power at a specific ledger sequence number.\00\00\00\00\00\00\00\00\00\00\0aCheckpoint\00\00\00\00\00\02\00\00\00;The ledger sequence number when this checkpoint was created\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00/The voting power at this ledger sequence number\00\00\00\00\05votes\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\c3Selects the checkpoint timeline to operate on.\0a\0aEach variant maps to a different set of storage keys so that\0aper-account voting-power history and aggregate total supply history\0aare kept separate.\00\00\00\00\00\00\00\00\0eCheckpointType\00\00\00\00\00\02\00\00\00\00\00\00\00#The global total supply checkpoint.\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\001A per-account (delegate) voting-power checkpoint.\00\00\00\00\00\00\07Account\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\f7Storage keys for the votes module.\0a\0aOnly delegated voting power counts as votes (i.e., only delegatees can\0avote), so the storage design tracks delegates and their checkpointed\0avoting power separately from the raw voting units held by each account.\00\00\00\00\00\00\00\00\0fVotesStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\1cMaps account to its delegate\00\00\00\09Delegatee\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00$Number of checkpoints for a delegate\00\00\00\0eNumCheckpoints\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00-Individual checkpoint for a delegate at index\00\00\00\00\00\00\12DelegateCheckpoint\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\22Number of total supply checkpoints\00\00\00\00\00\19NumTotalSupplyCheckpoints\00\00\00\00\00\00\01\00\00\00+Individual total supply checkpoint at index\00\00\00\00\15TotalSupplyCheckpoint\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00DVoting units held by an account (tracked separately from delegation)\00\00\00\0bVotingUnits\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\22Event emitted when a vote is cast.\00\00\00\00\00\00\00\00\00\08VoteCast\00\00\00\01\00\00\00\09vote_cast\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\16The type of vote cast.\00\00\00\00\00\09vote_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16The voting power used.\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\00\00\00\00'The voter's explanation for their vote.\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00-Errors that can occur in governor operations.\00\00\00\00\00\00\00\00\00\00\0dGovernorError\00\00\00\00\00\00\16\00\00\00\1bThe proposal was not found.\00\00\00\00\10ProposalNotFound\00\00\13\88\00\00\00\1cThe proposal already exists.\00\00\00\15ProposalAlreadyExists\00\00\00\00\00\13\89\00\00\00/The proposer does not have enough voting power.\00\00\00\00\19InsufficientProposerVotes\00\00\00\00\00\13\8a\00\00\00!The proposal contains no actions.\00\00\00\00\00\00\0dEmptyProposal\00\00\00\00\00\13\8b\00\00\00@The targets, functions, and args vectors have different lengths.\00\00\00\15InvalidProposalLength\00\00\00\00\00\13\8c\00\00\00(The proposal is not in the active state.\00\00\00\11ProposalNotActive\00\00\00\00\00\13\8d\00\00\00\1fThe proposal has not succeeded.\00\00\00\00\15ProposalNotSuccessful\00\00\00\00\00\13\8e\00\00\00!The proposal has not been queued.\00\00\00\00\00\00\11ProposalNotQueued\00\00\00\00\00\13\8f\00\00\00'The proposal has already been executed.\00\00\00\00\17ProposalAlreadyExecuted\00\00\00\13\90\00\00\00RThe proposal is in a non-cancellable state (`Canceled`, `Expired`, or\0a`Executed`).\00\00\00\00\00\16ProposalNotCancellable\00\00\00\00\13\91\00\00\00\22The voting delay has not been set.\00\00\00\00\00\11VotingDelayNotSet\00\00\00\00\00\13\92\00\00\00#The voting period has not been set.\00\00\00\00\12VotingPeriodNotSet\00\00\00\00\13\93\00\00\00(The proposal threshold has not been set.\00\00\00\17ProposalThresholdNotSet\00\00\00\13\94\00\00\00\1aThe name has not been set.\00\00\00\00\00\0aNameNotSet\00\00\00\00\13\95\00\00\00\1dThe version has not been set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\13\96\00\00\00\1dArithmetic overflow occurred.\00\00\00\00\00\00\0cMathOverflow\00\00\13\97\00\00\00/The account has already voted on this proposal.\00\00\00\00\0cAlreadyVoted\00\00\13\98\00\00\00.The vote type is invalid (must be 0, 1, or 2).\00\00\00\00\00\0fInvalidVoteType\00\00\00\13\99\00\00\00\1cThe quorum has not been set.\00\00\00\0cQuorumNotSet\00\00\13\9a\00\00\00GThe token contract has already been set (can only be initialized once).\00\00\00\00\17TokenContractAlreadySet\00\00\00\13\9b\00\00\00$The token contract has not been set.\00\00\00\13TokenContractNotSet\00\00\00\13\9c\00\00\00<The proposal description exceeds the maximum allowed length.\00\00\00\12DescriptionTooLong\00\00\00\00\13\9d\00\00\00\03\00\00\04\00The state of a proposal in its lifecycle.\0a\0aStates are divided into two categories:\0a\0a## Time-based states (derived, never stored explicitly)\0a\0aThese are computed by [`get_proposal_state()`] from the current ledger\0arelative to the proposal's voting schedule. They are only returned when\0ano explicit state has been set.\0a\0a- [`Pending`](ProposalState::Pending) \e2\80\94 voting has not started yet.\0a- [`Active`](ProposalState::Active) \e2\80\94 voting is ongoing.\0a- [`Defeated`](ProposalState::Defeated) \e2\80\94 voting ended **without** the\0acounting logic marking the proposal as `Succeeded`.\0a\0a## Explicit states\0a\0aSet explicitly by the Governor or its extensions and persisted in\0astorage. Once set, they take precedence over any time-based derivation.\0a\0a- [`Canceled`](ProposalState::Canceled) \e2\80\94 set by the Governor.\0a- [`Succeeded`](ProposalState::Succeeded) \e2\80\94 set by the counting logic.\0a- [`Queued`](ProposalState::Queued) / [`Expired`](ProposalState::Expired) \e2\80\94\0aset by extensions like `TimelockControl`.\0a- [`Executed`](ProposalState::Execu\00\00\00\00\00\00\00\0dProposalState\00\00\00\00\00\00\08\00\00\007The proposal is pending and voting has not started yet.\00\00\00\00\07Pending\00\00\00\00\00\00\00\00-The proposal is active and voting is ongoing.\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\c8The proposal was defeated (did not meet quorum or majority). This is\0athe default outcome when voting ends and the counting logic has\0anot marked the proposal as [`Succeeded`](ProposalState::Succeeded).\00\00\00\08Defeated\00\00\00\02\00\00\005The proposal has been cancelled. Set by the Governor.\00\00\00\00\00\00\08Canceled\00\00\00\03\00\00\00\deThe proposal succeeded and can be executed. Set by the counting\0alogic when the proposal meets the required quorum and vote\0athresholds. If a queuing extension is enabled, this state means the\0aproposal is ready to be queued.\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\04\00\00\00OThe proposal is queued for execution. Set by extensions like\0a`TimelockControl`.\00\00\00\00\06Queued\00\00\00\00\00\05\00\00\00aThe proposal has expired and can no longer be executed. Set by\0aextensions like `TimelockControl`.\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\004The proposal has been executed. Set by the Governor.\00\00\00\08Executed\00\00\00\07\00\00\00\05\00\00\00/Event emitted when the quorum value is changed.\00\00\00\00\00\00\00\00\0dQuorumChanged\00\00\00\00\00\00\01\00\00\00\0equorum_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_quorum\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0anew_quorum\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when a proposal is queued.\00\00\00\00\00\00\00\0eProposalQueued\00\00\00\00\00\01\00\00\00\0fproposal_queued\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03eta\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Event emitted when a proposal is created.\00\00\00\00\00\00\00\00\00\00\0fProposalCreated\00\00\00\00\01\00\00\00\10proposal_created\00\00\00\08\00\00\00\00\00\00\00\0bproposal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0avote_start\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08vote_end\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a proposal is executed.\00\00\00\00\00\00\00\00\00\10ProposalExecuted\00\00\00\01\00\00\00\11proposal_executed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a proposal is cancelled.\00\00\00\00\00\00\00\00\11ProposalCancelled\00\00\00\00\00\00\01\00\00\00\12proposal_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Core proposal data stored on-chain.\00\00\00\00\00\00\00\00\0cProposalCore\00\00\00\05\00\00\00&The address that created the proposal.\00\00\00\00\00\08proposer\00\00\00\13\00\00\00DThe quorum required for this proposal, snapshotted at creation time.\00\00\00\06quorum\00\00\00\00\00\0a\00\00\00\22The current state of the proposal.\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0dProposalState\00\00\00\00\00\00#The ledger number when voting ends.\00\00\00\00\08vote_end\00\00\00\04\00\00\00%The ledger number when voting starts.\00\00\00\00\00\00\0avote_start\00\00\00\00\00\04\00\00\00\02\00\00\00'Storage keys for the Governor contract.\00\00\00\00\00\00\00\00\12GovernorStorageKey\00\00\00\00\00\0a\00\00\00\00\00\00\00\19The name of the governor.\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00%The version of the governor contract.\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\1cThe voting delay in ledgers.\00\00\00\0bVotingDelay\00\00\00\00\00\00\00\00\1dThe voting period in ledgers.\00\00\00\00\00\00\0cVotingPeriod\00\00\00\00\00\00\00)Minimum voting power required to propose.\00\00\00\00\00\00\11ProposalThreshold\00\00\00\00\00\00\01\00\00\00%Proposal data indexed by proposal ID.\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\002The quorum value (minimum participation required).\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\004Vote tallies for a proposal, indexed by proposal ID.\00\00\00\0cProposalVote\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00+Whether an account has voted on a proposal.\00\00\00\00\08HasVoted\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00BThe address of the token contract that implements the Votes trait.\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\01\00\00\00\1cVote tallies for a proposal.\00\00\00\00\00\00\00\12ProposalVoteCounts\00\00\00\00\00\03\00\00\00#Total voting power cast as abstain.\00\00\00\00\0dabstain_votes\00\00\00\00\00\00\0a\00\00\00-Total voting power cast against the proposal.\00\00\00\00\00\00\0dagainst_votes\00\00\00\00\00\00\0a\00\00\001Total voting power cast in favor of the proposal.\00\00\00\00\00\00\09for_votes\00\00\00\00\00\00\0a\00\00\00\04\00\00\00-Errors that can occur in timelock operations.\00\00\00\00\00\00\00\00\00\00\0dTimelockError\00\00\00\00\00\00\07\00\00\00\22The operation is already scheduled\00\00\00\00\00\19OperationAlreadyScheduled\00\00\00\00\00\0f\a0\00\00\001The delay is less than the minimum required delay\00\00\00\00\00\00\11InsufficientDelay\00\00\00\00\00\0f\a1\00\00\00*The operation is not in the expected state\00\00\00\00\00\15InvalidOperationState\00\00\00\00\00\0f\a2\00\00\001A predecessor operation has not been executed yet\00\00\00\00\00\00\15UnexecutedPredecessor\00\00\00\00\00\0f\a3\00\00\003The caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\0f\a4\00\00\00\22The minimum delay has not been set\00\00\00\00\00\0eMinDelayNotSet\00\00\00\00\0f\a5\00\00\00$The operation has not been scheduled\00\00\00\15OperationNotScheduled\00\00\00\00\00\0f\a6\00\00\00\05\00\00\000Event emitted when the minimum delay is changed.\00\00\00\00\00\00\00\0fMinDelayChanged\00\00\00\00\01\00\00\00\11min_delay_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an operation is executed.\00\00\00\00\00\00\00\11OperationExecuted\00\00\00\00\00\00\01\00\00\00\12operation_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is cancelled.\00\00\00\00\00\00\00\00\00\00\12OperationCancelled\00\00\00\00\00\01\00\00\00\13operation_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is scheduled.\00\00\00\00\00\00\00\00\00\00\12OperationScheduled\00\00\00\00\00\01\00\00\00\13operation_scheduled\00\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\bbRepresents a operation to be executed by the timelock.\0a\0aAn operation encapsulates all the information needed to invoke a function\0aon a target contract after the timelock delay has passed.\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\000The serialized arguments to pass to the function\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\002The function name to invoke on the target contract\00\00\00\00\00\08function\00\00\00\11\00\00\00yHash of a predecessor operation that must be executed first.\0aUse BytesN::<32>::from_array(&[0u8; 32]) for no predecessor.\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00nA salt value for operation uniqueness.\0aAllows scheduling the same operation multiple times with different IDs.\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\1cThe contract address to call\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\001The state of an operation in the timelock system.\00\00\00\00\00\00\00\00\00\00\0eOperationState\00\00\00\00\00\04\00\00\00\00\00\00\00 Operation has not been scheduled\00\00\00\05Unset\00\00\00\00\00\00\00\00\00\00:Operation is scheduled but the delay period has not passed\00\00\00\00\00\07Waiting\00\00\00\00\00\00\00\004Operation is ready to be executed (delay has passed)\00\00\00\05Ready\00\00\00\00\00\00\00\00\00\00\1bOperation has been executed\00\00\00\00\04Done\00\00\00\02\00\00\00%Storage keys for the timelock module.\00\00\00\00\00\00\00\00\00\00\12TimelockStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00'Minimum delay in ledgers for operations\00\00\00\00\08MinDelay\00\00\00\01\00\00\00\b6Maps operation ID to the ledger sequence number when it will be in a\0a[`OperationState::Ready`] state (Note: value is 0 for\0a[`OperationState::Unset`], 1 for [`OperationState::Done`]).\00\00\00\00\00\0fOperationLedger\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\11ComplianceDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00<Maps ComplianceHook -> `Vec<Address>` for registered modules\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\08\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00=Metadata has too many entries (exceeds MAX_METADATA_ENTRIES).\00\00\00\00\00\00\16MetadataTooManyEntries\00\00\00\00\01F\00\00\00DMetadata string value is too long (exceeds MAX_METADATA_STRING_LEN).\00\00\00\15MetadataStringTooLong\00\00\00\00\00\01G\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\02\00\00\00\1dStorage key for the cap value\00\00\00\00\00\00\00\00\00\00\0dCapStorageKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Cap\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\12FungibleStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Meta\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
