(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i32 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i32 i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i32 i32 i32 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "i" "x" (func (;1;) (type 0)))
  (import "i" "v" (func (;2;) (type 0)))
  (import "i" "w" (func (;3;) (type 0)))
  (import "i" "y" (func (;4;) (type 0)))
  (import "i" "j" (func (;5;) (type 1)))
  (import "i" "k" (func (;6;) (type 1)))
  (import "i" "l" (func (;7;) (type 1)))
  (import "i" "m" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "v" "h" (func (;15;) (type 3)))
  (import "m" "3" (func (;16;) (type 1)))
  (import "m" "5" (func (;17;) (type 0)))
  (import "m" "6" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 1)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "i" "g" (func (;27;) (type 6)))
  (import "x" "3" (func (;28;) (type 2)))
  (import "l" "1" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "x" "0" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "l" "_" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048903)
  (global (;2;) i32 i32.const 1049064)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "claim" (func 72))
  (export "fill_interest" (func 73))
  (export "fill_protocol_fee" (func 74))
  (export "get_owner" (func 75))
  (export "set_owner" (func 76))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 37
        call 38
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;38;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 8) (param i64)
    i32.const 1
    call 40
    local.get 0
    call 41
  )
  (func (;40;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048898
        i32.const 5
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048892
      i32.const 6
      call 62
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 63
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
  (func (;41;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
    drop
  )
  (func (;42;) (type 17) (param i32 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048752
    i32.const 11
    call 43
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call 37
          call 0
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048728
          i32.const 3
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 44
          local.get 4
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;44;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;45;) (type 8) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;46;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i64.const 10000000
        i64.const 0
        call 47
        local.set 5
        block ;; label = @3
          local.get 1
          local.get 2
          call 47
          local.get 3
          local.get 4
          call 47
          call 1
          local.get 5
          call 2
          i64.const 269
          call 3
          local.get 5
          call 4
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 71
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 13
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call 5
          local.set 4
          local.get 1
          call 6
          local.set 5
          local.get 1
          call 7
          local.set 3
          local.get 1
          call 8
          local.set 2
          local.get 3
          i64.const 0
          i64.lt_s
          local.tee 6
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          local.get 5
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        return
      end
      i64.const 30064771075
      call 45
      unreachable
    end
    i64.const 30064771075
    call 45
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 27
  )
  (func (;48;) (type 20)
    i64.const 1855425871872004
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;49;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 40
      local.tee 0
      call 50
      if ;; label = @2
        local.get 0
        call 51
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 45
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 30
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 29
  )
  (func (;52;) (type 22) (param i64 i64 i32 i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    call 48
    local.get 0
    call 10
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 101
            i32.sub
            i32.const -100
            i32.lt_u
            local.get 5
            local.get 7
            i64.or
            i64.const 0
            i64.lt_s
            i32.or
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                call 40
                local.tee 13
                call 50
                if ;; label = @7
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.set 11
                  local.get 13
                  call 51
                  local.set 13
                  loop ;; label = @8
                    local.get 10
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 1048668
                  i32.const 6
                  local.get 9
                  i32.const 32
                  i32.add
                  i32.const 6
                  call 44
                  local.get 9
                  i64.load offset=32
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=40
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=48
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=56
                  local.tee 21
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=64
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=72
                  local.tee 22
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i64.const 4294967299
                call 45
                unreachable
              end
              local.get 0
              call 49
              call 53
              br_if 1 (;@4;)
              local.get 2
              if ;; label = @6
                local.get 9
                local.get 1
                i32.const 2
                local.get 18
                call 42
                local.get 9
                i32.const 32
                i32.add
                local.get 9
                i64.load
                local.get 9
                i32.load offset=16
                local.get 3
                local.get 8
                local.get 2
                i64.load
                call 54
                local.get 9
                i64.load offset=56
                local.set 13
                local.get 9
                i64.load offset=48
                local.set 14
                i32.const 8
                local.set 8
                local.get 9
                i64.load offset=32
                local.tee 15
                local.get 17
                call 53
                i32.eqz
                br_if 3 (;@3;)
                local.get 15
                local.get 22
                call 53
                i32.eqz
                br_if 3 (;@3;)
                local.get 15
                local.get 19
                call 53
                i32.eqz
                br_if 3 (;@3;)
                local.get 15
                local.get 21
                call 53
                i32.eqz
                br_if 3 (;@3;)
                i64.const 17179869187
                call 45
                unreachable
              end
              local.get 9
              local.get 1
              i32.const 3
              local.get 18
              call 42
              local.get 9
              i32.const 32
              i32.add
              local.get 9
              i64.load
              local.get 9
              i32.load offset=16
              local.get 3
              local.get 8
              local.get 16
              call 54
              local.get 9
              i64.load offset=56
              local.set 13
              local.get 9
              i64.load offset=48
              local.set 14
              i32.const 10
              local.set 8
              local.get 9
              i64.load offset=32
              local.tee 15
              local.get 16
              call 53
              i32.eqz
              br_if 2 (;@3;)
              i64.const 17179869187
              call 45
              unreachable
            end
            br 3 (;@1;)
          end
          i64.const 34359738371
          call 45
          unreachable
        end
        local.get 14
        i64.const 0
        i64.ne
        local.get 13
        i64.const 0
        i64.gt_s
        local.get 13
        i64.eqz
        select
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    call 11
                    local.set 20
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 15
                              local.get 17
                              call 55
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                i32.const 32
                                i32.add
                                local.tee 10
                                local.get 17
                                local.get 20
                                call 56
                                local.get 9
                                i64.load offset=40
                                local.set 23
                                local.get 9
                                i64.load offset=32
                                local.set 24
                                local.get 10
                                local.get 16
                                local.get 20
                                call 56
                                local.get 9
                                i64.load offset=40
                                local.set 25
                                local.get 9
                                i64.load offset=32
                                local.set 26
                                local.get 17
                                local.get 0
                                local.get 20
                                local.get 4
                                local.get 5
                                call 35
                                local.get 15
                                local.get 19
                                call 55
                                br_if 4 (;@10;)
                                local.get 15
                                local.get 16
                                call 55
                                br_if 2 (;@12;)
                                local.get 15
                                local.get 22
                                call 55
                                br_if 1 (;@13;)
                                local.get 15
                                local.get 21
                                call 55
                                br_if 1 (;@13;)
                                i64.const 17179869187
                                call 45
                                unreachable
                              end
                              local.get 6
                              local.get 7
                              i64.or
                              i64.const 1
                              local.get 4
                              local.get 14
                              i64.ge_u
                              local.get 5
                              local.get 13
                              i64.ge_u
                              local.get 5
                              local.get 13
                              i64.eq
                              select
                              select
                              i64.eqz
                              br_if 4 (;@9;)
                              br 12 (;@1;)
                            end
                            local.get 6
                            local.get 7
                            i64.or
                            i64.eqz
                            br_if 11 (;@1;)
                            local.get 19
                            local.get 17
                            local.get 4
                            local.get 5
                            local.get 16
                            local.get 6
                            local.get 7
                            call 57
                            local.get 15
                            local.get 22
                            call 55
                            br_if 1 (;@11;)
                            local.get 21
                            local.get 16
                            local.get 14
                            local.get 13
                            local.get 6
                            local.get 7
                            call 58
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 7
                          i64.or
                          i64.eqz
                          br_if 5 (;@6;)
                          br 10 (;@1;)
                        end
                        local.get 21
                        local.get 16
                        local.get 6
                        local.get 7
                        local.get 22
                        local.get 14
                        local.get 13
                        call 57
                        br 5 (;@5;)
                      end
                      local.get 6
                      local.get 7
                      i64.or
                      i64.eqz
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 17
                    local.get 20
                    call 56
                    local.get 9
                    i64.load offset=40
                    local.set 6
                    local.get 9
                    i64.load offset=32
                    local.set 7
                    local.get 17
                    local.get 0
                    local.get 20
                    local.get 4
                    local.get 5
                    call 35
                    local.get 17
                    local.get 0
                    local.get 7
                    local.get 6
                    local.get 14
                    local.get 13
                    call 59
                    br 4 (;@4;)
                  end
                  br 6 (;@1;)
                end
                local.get 19
                local.get 17
                local.get 14
                local.get 13
                local.get 4
                local.get 5
                call 58
                br 1 (;@5;)
              end
              local.get 19
              local.get 17
              local.get 4
              local.get 5
              local.get 16
              local.get 14
              local.get 13
              call 57
            end
            local.get 17
            local.get 0
            local.get 24
            local.get 23
            i64.const 0
            i64.const 0
            call 59
            local.get 16
            local.get 0
            local.get 26
            local.get 25
            local.get 14
            i64.const 0
            local.get 15
            local.get 16
            call 55
            local.tee 10
            select
            local.get 13
            i64.const 0
            local.get 10
            select
            call 59
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.eqz
              if ;; label = @6
                call 11
                local.set 0
                local.get 9
                local.get 14
                local.get 13
                call 36
                i64.store offset=112
                local.get 9
                local.get 1
                i64.store offset=104
                local.get 9
                local.get 0
                i64.store offset=96
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 10
                        i32.add
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 37
                    local.set 0
                    local.get 9
                    call 12
                    i64.store offset=64
                    local.get 9
                    local.get 0
                    i64.store offset=56
                    local.get 9
                    i64.const 65154533130155790
                    i64.store offset=48
                    local.get 9
                    local.get 16
                    i64.store offset=40
                    local.get 9
                    i64.const 0
                    i64.store offset=32
                    i64.const 2
                    local.set 0
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 9
                      local.get 0
                      i64.store offset=96
                      local.get 10
                      i32.const 40
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 9
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      call 60
                      local.set 0
                      local.get 10
                      i32.const 40
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                    unreachable
                  else
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              call 11
              local.set 0
              call 61
              local.set 2
              local.get 9
              local.get 14
              local.get 13
              call 36
              i64.store offset=112
              local.get 9
              local.get 18
              i64.store offset=104
              local.get 9
              local.get 0
              i64.store offset=96
              local.get 9
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=120
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      local.get 9
                      i32.const 96
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 15
                  i64.const 683302978513422
                  local.get 9
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 37
                  call 38
                  call 11
                  local.set 4
                  call 12
                  local.set 0
                  local.get 9
                  i32.const 90
                  i32.add
                  i32.const 2
                  i32.store8
                  local.get 9
                  i32.const 256
                  i32.store16 offset=88
                  local.get 9
                  i32.const 88
                  i32.add
                  local.set 12
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 3
                    i32.eq
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            local.get 12
                            i32.add
                            i32.load8_u
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 9
                          i32.const 32
                          i32.add
                          local.tee 10
                          i32.const 1048864
                          i32.const 9
                          call 62
                          br 2 (;@9;)
                        end
                        local.get 9
                        i32.const 32
                        i32.add
                        local.tee 10
                        i32.const 1048873
                        i32.const 10
                        call 62
                        br 1 (;@9;)
                      end
                      local.get 9
                      i32.const 32
                      i32.add
                      local.tee 10
                      i32.const 1048883
                      i32.const 9
                      call 62
                    end
                    local.get 9
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 9
                    i64.load offset=40
                    call 63
                    local.get 9
                    i64.load offset=40
                    local.set 5
                    local.get 9
                    i64.load offset=32
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 9
                    local.get 14
                    local.get 13
                    call 36
                    i64.store offset=120
                    local.get 9
                    local.get 1
                    i64.store offset=112
                    local.get 9
                    local.get 4
                    i64.store offset=104
                    local.get 9
                    local.get 5
                    i64.store offset=96
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.add
                            local.get 10
                            i32.add
                            local.get 9
                            i32.const 96
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.const 32
                        i32.add
                        local.tee 10
                        i32.const 4
                        call 37
                        local.set 5
                        local.get 9
                        call 12
                        i64.store offset=64
                        local.get 9
                        local.get 5
                        i64.store offset=56
                        local.get 9
                        i64.const 11496795826702
                        i64.store offset=48
                        local.get 9
                        local.get 18
                        i64.store offset=40
                        local.get 9
                        i64.const 0
                        i64.store offset=32
                        local.get 0
                        local.get 10
                        call 60
                        call 13
                        local.set 0
                        br 2 (;@8;)
                      else
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 9
            i32.const 96
            i32.add
            i32.const 1
            call 37
            local.set 0
          end
          local.get 0
          call 14
          drop
        end
        call 11
        local.set 0
        local.get 9
        i64.const 0
        i64.store offset=40
        local.get 9
        local.get 3
        i64.extend_i32_u
        i64.store offset=32
        local.get 9
        local.get 8
        i32.store offset=56
        local.get 9
        local.get 18
        i64.store offset=48
        local.get 9
        i64.const 2
        i64.store offset=24
        local.get 9
        i32.const 32
        i32.add
        local.set 10
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 10
            i64.load offset=16
            local.set 4
            local.get 9
            i32.const 80
            i32.add
            local.get 10
            i64.load
            local.get 10
            i64.load offset=8
            call 64
            local.get 9
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 9
            local.get 9
            i64.load offset=88
            i64.store offset=104
            local.get 9
            local.get 4
            i64.store offset=96
            local.get 9
            local.get 10
            i64.load32_u offset=24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=112
            local.get 9
            i32.const 1048840
            i32.const 3
            local.get 9
            i32.const 96
            i32.add
            i32.const 3
            call 65
            i64.store offset=24
            i32.const 0
            local.set 2
            local.get 11
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        local.get 9
        i32.const 24
        i32.add
        i32.const 1
        call 37
        i64.store offset=120
        local.get 9
        local.get 0
        i64.store offset=112
        local.get 9
        local.get 0
        i64.store offset=104
        local.get 9
        local.get 0
        i64.store offset=96
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.get 10
                i32.add
                local.get 9
                i32.const 96
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 15644941334798
            local.get 9
            i32.const 32
            i32.add
            i32.const 4
            call 37
            call 0
            drop
            local.get 9
            i32.const 128
            i32.add
            global.set 0
            return
          else
            local.get 9
            i32.const 32
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 45
    unreachable
  )
  (func (;53;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 55
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 23) (param i32 i64 i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 16
      i64.const -4294967296
      i64.and
      i64.const 4294967296
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 16
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          i64.const 4
          call 17
          local.set 8
          local.get 1
          i64.const 4
          call 18
          local.set 1
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            local.get 1
            call 67
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=40
      local.set 1
      local.get 6
      i64.load offset=32
      local.set 9
      local.get 8
      local.get 5
      call 53
      local.get 9
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.or
      i32.eqz
      if ;; label = @2
        call 61
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 10000000
        local.set 5
        block (result i64) ;; label = @3
          i64.const 0
          local.get 4
          local.get 2
          i32.sub
          local.tee 2
          i32.const 201
          i32.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.set 5
          i64.const 0
          local.get 2
          i32.const 399
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 6
          local.get 2
          i32.const 200
          i32.sub
          i64.extend_i32_u
          local.tee 5
          i64.const 4294967295
          i64.and
          local.tee 7
          i64.const 4294917296
          i64.mul
          local.tee 10
          local.get 7
          i64.const 4294967295
          i64.mul
          local.tee 11
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 12
          i64.const 4294917296
          i64.mul
          i64.add
          local.tee 7
          i64.const 32
          i64.shl
          i64.add
          local.tee 13
          i64.store
          local.get 6
          local.get 10
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          local.get 12
          i64.const 4294967295
          i64.mul
          local.get 7
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 7
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          i64.add
          local.get 5
          i64.sub
          i64.store offset=8
          local.get 6
          i64.load offset=8
          local.get 6
          i64.load
          local.tee 7
          i64.const 10000000
          i64.add
          local.tee 5
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 7
        local.get 6
        i32.const 16
        i32.add
        local.get 9
        local.get 1
        local.get 3
        i32.const 100000
        i32.mul
        i64.extend_i32_u
        i64.const 0
        call 46
        local.get 0
        i32.const 16
        i32.add
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        local.get 5
        local.get 7
        call 46
        local.get 0
        local.get 8
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    i64.const 12884901891
    call 45
    unreachable
  )
  (func (;55;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;56;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 68
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 24) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 0
    local.get 2
    local.get 3
    call 66
    call 11
    local.set 9
    i32.const 1048763
    i32.const 21
    call 43
    local.set 10
    local.get 2
    local.get 3
    call 36
    local.set 11
    local.get 5
    local.get 6
    call 36
    local.set 5
    i64.const -1
    i64.const 9223372036854775807
    call 36
    local.set 6
    local.get 7
    local.get 9
    i64.store offset=40
    local.get 7
    local.get 6
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=16
    local.get 7
    local.get 11
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 48
                i32.add
                local.get 8
                i32.add
                local.get 7
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 10
            local.get 7
            i32.const 48
            i32.add
            i32.const 6
            call 37
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 15
            drop
            local.get 7
            i32.const 48
            i32.add
            local.tee 8
            local.get 7
            i64.load
            call 67
            local.get 7
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 0
            local.get 7
            i64.load offset=64
            local.set 1
            local.get 8
            local.get 7
            i64.load offset=8
            call 67
            local.get 7
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.le_u
            local.get 0
            local.get 3
            i64.le_s
            local.get 0
            local.get 3
            i64.eq
            select
            i32.eqz
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            return
          end
        else
          local.get 7
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;58;) (type 11) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 1
    local.get 0
    local.get 4
    local.get 5
    call 66
    call 11
    local.set 8
    i32.const 1048784
    i32.const 31
    call 43
    local.set 9
    local.get 2
    local.get 3
    call 36
    local.set 2
    local.get 4
    local.get 5
    call 36
    local.set 3
    local.get 6
    local.get 8
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 0
          local.get 9
          local.get 7
          i32.const 4
          call 37
          call 68
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.eqz
          local.get 6
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          local.get 1
          local.get 4
          i64.le_u
          local.get 0
          local.get 5
          i64.le_s
          local.get 0
          local.get 5
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;59;) (type 11) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 11
    call 56
    block ;; label = @1
      local.get 6
      i64.load offset=8
      local.tee 7
      local.get 3
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 6
      i64.load
      local.tee 8
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.xor
      local.get 3
      local.get 3
      local.get 5
      i64.sub
      local.get 8
      local.get 2
      i64.sub
      local.tee 5
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.sub
      local.tee 3
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        call 11
        local.get 1
        local.get 3
        local.get 2
        call 35
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;60;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048924
              i32.const 3
              local.get 2
              i32.const 3
              call 65
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048976
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 65
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 70
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049008
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 65
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 70
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049040
          i32.const 3
          local.get 2
          i32.const 3
          call 65
          call 69
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 25) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;62;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;63;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;64;) (type 4) (param i32 i64 i64)
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
      call 25
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
  (func (;65;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;66;) (type 27) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 61
    i32.const 100000
    i32.div_u
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 100000
    i64.mul
    local.tee 6
    i64.const 32
    i64.shr_u
    i64.eqz
    if ;; label = @1
      call 11
      local.set 7
      local.get 2
      local.get 3
      call 36
      local.set 2
      local.get 4
      local.get 6
      i32.wrap_i64
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 7
      i64.store offset=48
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 48
              i32.add
              local.get 5
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
          local.get 4
          i32.const 8
          i32.add
          i32.const 4
          call 37
          local.set 1
          local.get 4
          call 12
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          i64.const 683302978513422
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 0
          i64.store offset=8
          i64.const 2
          local.set 3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 3
            i64.store offset=48
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              call 60
              local.set 3
              local.get 5
              i32.const 40
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 37
          call 14
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 45
    unreachable
  )
  (func (;67;) (type 5) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;68;) (type 28) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 67
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i64 i64)
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
    call 37
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
  (func (;70;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048948
    i32.const 4
    call 62
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
      call 69
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
  (func (;71;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 6
      i64.store offset=40
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 48
          i32.add
          i32.const 6
          call 37
          local.tee 9
          call 19
          i64.const 32
          i64.shr_u
          local.set 14
          i64.const 4294967300
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 14
                  i64.eq
                  if ;; label = @8
                    i32.const 0
                    call 40
                    call 50
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 4294967299
                    call 45
                    unreachable
                  end
                  local.get 10
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 15
                  local.get 9
                  call 19
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  local.get 11
                  local.set 12
                  local.get 10
                  local.set 13
                  loop ;; label = @8
                    local.get 13
                    i64.const 1
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 9
                    call 19
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 15
                    call 20
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 13
                    local.get 9
                    call 19
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 12
                    call 20
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 12
                    i64.const 4294967296
                    i64.add
                    local.set 12
                    local.get 17
                    local.get 18
                    call 55
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i64.const 4294967299
                  call 45
                  unreachable
                end
                local.get 0
                call 39
                i32.const 0
                call 40
                local.get 7
                local.get 4
                i64.store offset=88
                local.get 7
                local.get 3
                i64.store offset=80
                local.get 7
                local.get 6
                i64.store offset=72
                local.get 7
                local.get 5
                i64.store offset=64
                local.get 7
                local.get 2
                i64.store offset=56
                local.get 7
                local.get 1
                i64.store offset=48
                i32.const 1048668
                i32.const 6
                local.get 7
                i32.const 48
                i32.add
                i32.const 6
                call 65
                call 41
                call 48
                local.get 7
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        else
          local.get 7
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
      call 48
      call 49
      call 10
      drop
      call 11
      local.set 6
      call 12
      local.set 3
      local.get 1
      call 19
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 4
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 5
              call 20
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 2
              local.get 7
              local.get 10
              select
              local.tee 7
              local.get 6
              call 56
              local.get 9
              i64.load
              local.tee 8
              i64.const 0
              i64.ne
              local.get 9
              i64.load offset=8
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              local.get 0
              local.get 8
              local.get 2
              call 35
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            return
          end
          unreachable
        end
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        local.get 3
        local.get 8
        local.get 2
        call 36
        call 13
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 67
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 4
      call 67
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 6
      i64.store
      local.get 0
      local.get 1
      local.get 7
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      local.get 3
      local.get 9
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 67
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      i64.const 0
      i64.const 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    call 48
    call 49
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 49
    call 10
    drop
    local.get 0
    call 39
    call 48
    i64.const 2
  )
  (func (;77;) (type 12) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnbackstopblntblnt_usdcblnt_xlmusdcxlm8\00\10\00\08\00\00\00@\00\10\00\04\00\00\00D\00\10\00\09\00\00\00M\00\10\00\08\00\00\00U\00\10\00\04\00\00\00Y\00\10\00\03\00\00\00bidblocklot\00\8c\00\10\00\03\00\00\00\8f\00\10\00\05\00\00\00\94\00\10\00\03\00\00\00get_auctionswap_exact_amount_outdep_lp_tokn_amt_out_get_tokn_inaddressamountrequest_type\ef\00\10\00\07\00\00\00\f6\00\10\00\06\00\00\00\fc\00\10\00\0c\00\00\00FirstLossSecondLossThirdLossConfigOwnerargscontractfn_name\00\00G\01\10\00\04\00\00\00K\01\10\00\08\00\00\00S\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00x\01\10\00\07\00\00\00\7f\01\10\00\0f\00\00\00executablesalt\00\00\a0\01\10\00\0a\00\00\00\aa\01\10\00\04\00\00\00constructor_args\c0\01\10\00\10\00\00\00\a0\01\10\00\0a\00\00\00\aa\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\09blnt_usdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08blnt_xlm\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAuctionData\00\00\00\00\03\00\00\00\00\00\00\00\03bid\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBackstopTier\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09FirstLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSecondLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\09ThirdLoss\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bFillerError\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidAuction\00\00\00\00\00\03\00\00\00\00\00\00\00\13UnsupportedBidToken\00\00\00\00\04\00\00\00\00\00\00\00\0cBalanceError\00\00\00\06\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\09blnt_usdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08blnt_xlm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01GAtomically fund and fill any canonical BLNT V3 interest-auction tier.\0a\0a`max_blnt_in` is required only for XLM and BLNT:XLM bids. It is the\0aexact BLNT intermediate acquired from BLNT:USDC and the maximum BLNT\0athat the following BLNT:XLM operation may consume. Any unused USDC or\0aBLNT is returned before the pool fill is invoked.\00\00\00\00\0dfill_interest\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_blnt_in\00\00\00\00\0b\00\00\00\00\00\00\00\16expected_auction_block\00\00\00\00\00\04\00\00\00\00\00\00\00\12expected_bid_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a7Atomically buy the exact BLNT bid from USDC and fill a protocol-fee\0aauction. The pool burns the BLNT and sends the realized reserve lot to\0athis helper for owner claim.\00\00\00\00\11fill_protocol_fee\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\16expected_auction_block\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\001github:BLNT-Protocol/blnt-interest-auction-filler\00\00\00")
)
