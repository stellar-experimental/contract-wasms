(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "d" "0" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "hub" (func 34))
  (export "pay" (func 35))
  (export "quote" (func 38))
  (export "router" (func 39))
  (export "_" (global 1))
  (func (;23;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;24;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 26
          call 3
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
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
  (func (;27;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i64.const 8085308710158
    call 40
    local.set 13
    i64.const 20450574
    call 40
    local.set 8
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              i32.add
              local.get 6
              i32.const 8
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
          local.get 6
          local.get 6
          i32.const 32
          i32.add
          local.tee 5
          i32.const 2
          call 26
          i64.store offset=32
          local.get 5
          i32.const 1
          call 26
          local.set 9
          local.get 8
          local.get 1
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 6
          local.get 8
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 5
          loop (result i64) ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if (result i64) ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 6
              i32.const 32
              i32.add
              i32.const 3
              call 26
              call 4
            else
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.set 9
        end
      else
        local.get 6
        i32.const 32
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
    local.get 9
    call 5
    i64.const 32
    i64.shr_u
    local.set 14
    i64.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 14
              i64.eq
              if ;; label = @6
                local.get 7
                br_if 1 (;@5;)
                i64.const 17179869187
                call 29
                unreachable
              end
              local.get 9
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              i32.const 1048591
              i32.const 21
              call 30
              local.set 8
              local.get 3
              local.get 4
              call 25
              local.set 10
              local.get 6
              local.get 2
              i64.store offset=16
              local.get 6
              local.get 10
              i64.store offset=8
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  local.get 8
                  local.get 6
                  i32.const 32
                  i32.add
                  local.tee 5
                  i32.const 2
                  call 26
                  call 7
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 8
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 8
                  i64.const 4
                  call 6
                  call 31
                  local.get 6
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 6
                  i64.load offset=48
                  local.tee 10
                  local.get 12
                  i64.ge_u
                  local.get 6
                  i64.load offset=56
                  local.tee 8
                  local.get 11
                  i64.ge_s
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  i32.and
                  i32.const 1
                  local.set 7
                  br_if 5 (;@2;)
                  local.get 2
                  local.set 15
                  local.get 10
                  local.set 12
                  local.get 8
                  local.set 11
                  br 5 (;@2;)
                else
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            local.get 12
            i64.store offset=16
            local.get 0
            local.get 15
            i64.store
            local.get 0
            local.get 11
            i64.store offset=24
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i64.const 1
      i64.add
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;28;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i32.const 1
    i32.xor
  )
  (func (;29;) (type 9) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;30;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;31;) (type 10) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;32;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
      i64.const 8085308710158
      local.get 0
      call 23
      i64.const 20450574
      local.get 1
      call 23
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (result i64)
    i64.const 20450574
    call 40
  )
  (func (;35;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        local.get 2
        call 31
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 2
        local.get 7
        i64.load offset=64
        local.set 11
        local.get 8
        local.get 4
        call 31
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 12
        local.get 7
        i64.load offset=64
        local.set 13
        block (result i64) ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 6
          call 8
        end
        local.set 14
        local.get 0
        call 9
        drop
        local.get 13
        i64.const 0
        i64.ne
        local.get 12
        i64.const 0
        i64.gt_s
        local.get 12
        i64.eqz
        select
        i32.eqz
        local.get 11
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 32
          i32.eqz
          if ;; label = @4
            call 10
            local.set 15
            i64.const 8085308710158
            call 40
            local.set 18
            local.get 7
            i32.const 48
            i32.add
            local.get 1
            local.get 3
            local.get 13
            local.get 12
            call 27
            block ;; label = @5
              local.get 7
              i64.load offset=64
              local.tee 6
              local.get 11
              i64.gt_u
              local.get 7
              i64.load offset=72
              local.tee 4
              local.get 2
              i64.gt_s
              local.get 2
              local.get 4
              i64.eq
              local.tee 9
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                i64.load offset=48
                local.set 16
                local.get 1
                local.get 0
                local.get 15
                local.get 11
                local.get 2
                call 24
                local.get 16
                call 5
                i64.const 8589934592
                i64.lt_u
                br_if 1 (;@5;)
                local.get 16
                i64.const 4294967300
                call 6
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                i32.const 1048576
                i32.const 15
                call 30
                local.set 17
                local.get 7
                local.get 10
                i64.store offset=16
                local.get 7
                local.get 1
                i64.store offset=8
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 8
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      local.get 18
                      local.get 17
                      local.get 7
                      i32.const 48
                      i32.add
                      i32.const 2
                      call 26
                      call 3
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 6
                      local.get 4
                      call 25
                      i64.store offset=24
                      local.get 7
                      local.get 10
                      i64.store offset=16
                      local.get 7
                      local.get 15
                      i64.store offset=8
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 8
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 26
                          local.set 10
                          local.get 7
                          call 11
                          i64.store offset=80
                          local.get 7
                          local.get 10
                          i64.store offset=72
                          local.get 7
                          i64.const 65154533130155790
                          i64.store offset=64
                          local.get 7
                          local.get 1
                          i64.store offset=56
                          local.get 7
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.tee 8
                          i32.const 1048712
                          i32.const 8
                          call 36
                          local.get 7
                          i64.load offset=8
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 7
                          i64.load offset=16
                          local.set 10
                          local.get 7
                          local.get 7
                          i64.load offset=64
                          i64.store offset=24
                          local.get 7
                          local.get 7
                          i64.load offset=56
                          i64.store offset=16
                          local.get 7
                          local.get 7
                          i64.load offset=72
                          i64.store offset=8
                          local.get 7
                          i32.const 1048740
                          i32.const 3
                          local.get 8
                          i32.const 3
                          call 37
                          i64.store offset=96
                          local.get 7
                          local.get 7
                          i64.load offset=80
                          i64.store offset=104
                          local.get 7
                          i32.const 1048788
                          i32.const 2
                          local.get 7
                          i32.const 96
                          i32.add
                          i32.const 2
                          call 37
                          i64.store offset=16
                          local.get 7
                          local.get 10
                          i64.store offset=8
                          local.get 7
                          local.get 8
                          i32.const 2
                          call 26
                          i64.store
                          local.get 7
                          i32.const 1
                          call 26
                          call 12
                          drop
                          i32.const 1048612
                          i32.const 28
                          call 30
                          local.set 10
                          local.get 13
                          local.get 12
                          call 25
                          local.set 17
                          local.get 6
                          local.get 4
                          call 25
                          local.set 19
                          local.get 7
                          local.get 14
                          i64.const 72057594037927935
                          i64.le_u
                          if (result i64) ;; label = @12
                            local.get 14
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          else
                            local.get 14
                            call 13
                          end
                          i64.store offset=40
                          local.get 7
                          local.get 15
                          i64.store offset=32
                          local.get 7
                          local.get 16
                          i64.store offset=24
                          local.get 7
                          local.get 19
                          i64.store offset=16
                          local.get 7
                          local.get 17
                          i64.store offset=8
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 18
                              local.get 10
                              local.get 7
                              i32.const 48
                              i32.add
                              i32.const 5
                              call 26
                              call 3
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 3
                              local.get 15
                              local.get 5
                              local.get 13
                              local.get 12
                              call 24
                              local.get 6
                              local.get 11
                              i64.lt_u
                              local.get 2
                              local.get 4
                              i64.gt_s
                              local.get 9
                              select
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 4
                              i64.xor
                              local.get 2
                              local.get 2
                              local.get 4
                              i64.sub
                              local.get 6
                              local.get 11
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 14
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 1
                              local.get 15
                              local.get 0
                              local.get 11
                              local.get 6
                              i64.sub
                              local.get 14
                              call 24
                              br 12 (;@1;)
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
                              br 1 (;@12;)
                            end
                            unreachable
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 12884901891
              call 29
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 29
          unreachable
        end
        i64.const 4294967299
        call 29
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 0
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    i64.const 773239444580622
    i64.store offset=8
    i32.const 0
    local.set 8
    loop (result i64) ;; label = @1
      local.get 8
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 48
            i32.add
            local.get 8
            i32.add
            local.get 7
            i32.const 8
            i32.add
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        i32.const 3
        call 26
        local.get 6
        local.get 4
        call 25
        local.set 2
        local.get 13
        local.get 12
        call 25
        local.set 5
        local.get 7
        local.get 1
        i64.store offset=72
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 7
        local.get 5
        i64.store offset=56
        local.get 7
        local.get 2
        i64.store offset=48
        i32.const 1048680
        i32.const 4
        local.get 8
        i32.const 4
        call 37
        call 14
        drop
        local.get 6
        local.get 4
        call 25
        local.get 7
        i32.const 112
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 12) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;37;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 31
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 27
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 25
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (result i64)
    i64.const 8085308710158
    call 40
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "router_pair_forrouter_get_amounts_inswap_tokens_for_exact_tokensamount_inamount_outdest_assetsend_asset\00@\00\10\00\09\00\00\00I\00\10\00\0a\00\00\00S\00\10\00\0a\00\00\00]\00\10\00\0a\00\00\00Contractargscontractfn_name\00\90\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\07\00\00\00contextsub_invocations\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09SameAsset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eExcessiveInput\00\00\00\00\00\03\00\00\00\00\00\00\00\07NoRoute\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06FxPaid\00\00\00\00\00\01\00\00\00\07fx_paid\00\00\00\00\06\00\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0asend_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0adest_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00LIntermediate asset tried when it gives a cheaper route than the direct pool.\00\00\00\03hub\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8fPays `dest_amount` of `dest_asset` to `pay_to`, spending at most `max_send` of `send_asset`.\0aReturns the amount of `send_asset` actually spent.\00\00\00\00\03pay\00\00\00\00\07\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0asend_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_send\00\00\00\0b\00\00\00\00\00\00\00\0adest_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00WAmount of `send_asset` a `pay` for `dest_amount` of `dest_asset` would currently spend.\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0asend_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0adest_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdest_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:DiegoPoveda01/local402\00\00\00")
)
