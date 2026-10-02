(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (import "x" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "a" "_" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "7" (func (;14;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048599)
  (export "memory" (memory 0))
  (export "forward" (func 27))
  (export "forward_dynamic" (func 29))
  (export "_" (global 1))
  (func (;15;) (type 9) (param i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1048599
            i32.const 13
            call 16
            call 17
            br_if 0 (;@4;)
            local.get 7
            i32.const 1048590
            i32.const 9
            call 16
            call 17
            br_if 0 (;@4;)
            local.get 10
            call 0
            call 18
            br_if 2 (;@2;)
            local.get 11
            i32.const 0
            i32.store offset=32
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 32
                i32.add
                local.tee 12
                call 19
                local.tee 13
                i64.const 2
                call 20
                i32.eqz
                br_if 0 (;@6;)
                local.get 13
                i64.const 2
                call 1
                local.tee 13
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 13
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 11
                i32.const 2
                i32.store
                local.get 11
                local.get 0
                i64.store offset=8
                local.get 11
                call 19
                local.tee 13
                i64.const 1
                call 20
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                i64.const 1
                call 1
                local.tee 13
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 11
                call 21
                local.get 11
                i32.const 1
                i32.store offset=32
                local.get 11
                local.get 13
                i64.const 32
                i64.shr_u
                i64.store32 offset=36
                local.get 12
                call 21
              end
              block ;; label = @6
                call 0
                local.get 9
                call 18
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 3
                  i64.le_u
                  local.get 2
                  local.get 4
                  i64.le_s
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  local.get 1
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  call 0
                  local.set 13
                  local.get 11
                  local.get 3
                  local.get 4
                  call 22
                  i64.store offset=16
                  local.get 11
                  local.get 13
                  i64.store offset=8
                  local.get 11
                  local.get 9
                  i64.store
                  local.get 11
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 11
                          i32.const 32
                          i32.add
                          local.get 5
                          i32.add
                          local.get 5
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 683302978513422
                      local.get 11
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 23
                      call 24
                      i32.const 1048599
                      i32.const 13
                      call 16
                      local.set 14
                      local.get 11
                      local.get 3
                      local.get 4
                      call 22
                      i64.store offset=24
                      local.get 11
                      local.get 13
                      i64.store offset=16
                      local.get 11
                      local.get 9
                      i64.store offset=8
                      local.get 11
                      local.get 13
                      i64.store
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 11
                                i32.const 32
                                i32.add
                                local.get 5
                                i32.add
                                local.get 5
                                local.get 11
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            local.get 14
                            local.get 11
                            i32.const 32
                            i32.add
                            i32.const 4
                            call 23
                            call 24
                            local.get 10
                            local.get 13
                            call 18
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              local.get 13
                              local.get 10
                              local.get 1
                              local.get 2
                              call 25
                            end
                            local.get 2
                            local.get 4
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 2
                            i64.sub
                            local.get 1
                            local.get 3
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 14
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 1
                            i64.sub
                            local.tee 3
                            i64.const 0
                            i64.ne
                            local.get 14
                            i64.const 0
                            i64.gt_s
                            local.get 14
                            i64.eqz
                            select
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 13
                            local.get 9
                            local.get 3
                            local.get 14
                            call 25
                            br 11 (;@1;)
                          end
                        else
                          local.get 11
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
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    else
                      local.get 11
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1048612
                i32.load8_u
                drop
                i64.const 21496311316483
                call 26
                unreachable
              end
              i32.const 1048612
              i32.load8_u
              drop
              i64.const 21487721381891
              call 26
              unreachable
            end
            i32.const 1048612
            i32.load8_u
            drop
            i64.const 21474836480003
            call 26
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 25774098743299
          call 26
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 25778393710595
      call 26
      unreachable
    end
    i32.const 0
    local.set 5
    i32.const 1048626
    i32.load8_u
    drop
    i32.const 1048688
    i32.const 13
    call 16
    local.set 3
    local.get 11
    local.get 10
    i64.store offset=16
    local.get 11
    local.get 9
    i64.store offset=8
    local.get 11
    local.get 3
    i64.store
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 11
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
        local.get 11
        i32.const 32
        i32.add
        local.tee 5
        i32.const 3
        call 23
        local.get 1
        local.get 2
        call 22
        local.set 1
        local.get 11
        local.get 0
        i64.store offset=40
        local.get 11
        local.get 1
        i64.store offset=32
        i64.const 4504011944230916
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        call 3
        drop
        local.get 6
        local.get 7
        local.get 8
        call 4
        local.get 11
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 11
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
  )
  (func (;16;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;17;) (type 2) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 12
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 30
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 30
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 2) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;19;) (type 10) (param i32) (result i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048640
              i32.const 5
              call 32
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 23
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048645
            i32.const 5
            call 32
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048650
          i32.const 10
          call 32
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 33
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
  (func (;20;) (type 2) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 11) (param i32)
    local.get 0
    call 19
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;23;) (type 4) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;24;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;25;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 22
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
        call 23
        call 24
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
  (func (;26;) (type 14) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;27;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const -64
      i32.sub
      local.tee 10
      local.get 1
      call 28
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 11
      local.get 9
      i64.load offset=80
      local.set 12
      local.get 10
      local.get 2
      call 28
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 1
      local.get 9
      i64.load offset=80
      local.set 2
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 14
      i32.ne
      local.get 10
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.store offset=64
      local.get 9
      i32.load offset=64
      drop
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 22
      local.set 13
      local.get 9
      local.get 6
      i64.store offset=56
      local.get 9
      local.get 5
      i64.store offset=48
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      local.get 8
      i64.store offset=32
      local.get 9
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 9
      local.get 13
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 56
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 9
          i32.const -64
          i32.sub
          i32.const 7
          call 23
          call 5
          drop
          local.get 0
          local.get 12
          local.get 11
          local.get 2
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          call 15
          local.get 9
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 9
          i32.const -64
          i32.sub
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 15) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;29;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.tee 10
      local.get 1
      call 28
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 11
      local.get 9
      i64.load offset=64
      local.set 12
      local.get 10
      local.get 2
      call 28
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 1
      local.get 9
      i64.load offset=64
      local.set 2
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 14
      i32.ne
      local.get 10
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.store offset=48
      local.get 9
      i32.load offset=48
      drop
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 22
      local.set 13
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 8
      i64.store offset=24
      local.get 9
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 9
      local.get 13
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              local.get 9
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 9
          i32.const 48
          i32.add
          i32.const 6
          call 23
          call 5
          drop
          local.get 0
          local.get 12
          local.get 11
          local.get 2
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          call 15
          local.get 9
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 9
          i32.const 48
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 16) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;31;) (type 6) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
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
  (func (;33;) (type 17) (param i32 i64 i64)
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
    call 23
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
  (data (;0;) (i32.const 1048576) "SpEcV1j^\1dW\fe\84\ad\8cburn_fromtransfer_fromSpEcV1\1c,\ff^.\0bY\a4SpEcV13\ae\fc\145\c5\d5DCountTokenTokenIndexamounttoken\00T\00\10\00\06\00\00\00Z\00\10\00\05\00\00\00fee_collected")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00,github:zenith-protocols/zenex-util-contracts")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11FeeForwarderError\00\00\00\00\00\00\02\00\00\00H`target_fn` is `transfer_from` or `burn_from`, which spend an\0aallowance.\00\00\00\10TargetNotAllowed\00\00\17q\00\00\00D`fee_recipient` is the forwarder, which could never pass the fee on.\00\00\00\10InvalidRecipient\00\00\17r\00\00\00\00\00\00\03\09Collects `fee_amount` of `fee_token` from `user` to `fee_recipient`,\0athen calls `target_contract.target_fn(target_args)` and returns its\0aresult. A failing target also reverts the fee.\0a\0a`user` authorizes `(fee_token, max_fee_amount, expiration_ledger,\0afee_recipient, target_contract, target_fn, target_args)`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `fee_token` - The token the fee is paid in.\0a* `fee_amount` - The fee, above zero and at most `max_fee_amount`.\0a* `max_fee_amount` - The fee cap the user signs.\0a* `expiration_ledger` - The fee allowance's live-until ledger, at or\0aafter execution.\0a* `target_contract`, `target_fn`, `target_args` - The call to make.\0a* `user` - The fee payer.\0a* `fee_recipient` - The fee payee.\0a\0aErrors and events: see README.md.\00\00\00\00\00\00\07forward\00\00\00\00\09\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\02>Acts as [`Self::forward`], but the user's authorization leaves out\0a`target_args`, so the relayer can refresh them after signing.\0a\0a# Arguments\0a\0a* Refer to [`Self::forward`].\0a\0a# Errors and events\0a\0a* See README.md, the same as [`Self::forward`].\0a\0a# Notes\0a\0a* Authorization for `user` is required over `(fee_token,\0amax_fee_amount, expiration_ledger, fee_recipient, target_contract,\0atarget_fn)`.\0a* The target flow must require the user's own authorization on every\0acall that moves the user's funds. Otherwise a relayer can supply\0aarbitrary `target_args` and still collect the fee.\00\00\00\00\00\0fforward_dynamic\00\00\00\00\09\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05\00\00\002Event emitted when a fee is collected from a user.\00\00\00\00\00\00\00\00\00\0cFeeCollected\00\00\00\01\00\00\00\0dfee_collected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\004Errors that can occur in fee abstraction operations.\00\00\00\00\00\00\00\13FeeAbstractionError\00\00\00\00\07\00\00\00\1cThe fee token is not allowed\00\00\00\12FeeTokenNotAllowed\00\00\00\00\13\88\00\00\00&The fee token has been already allowed\00\00\00\00\00\16FeeTokenAlreadyAllowed\00\00\00\00\13\89\00\00\00/The amount of allowed tokens reached `u32::MAX`\00\00\00\00\12TokenCountOverflow\00\00\00\00\13\8a\00\00\00*The fee amount exceeds the maximum allowed\00\00\00\00\00\10InvalidFeeBounds\00\00\13\8b\00\00\00\1cNo tokens available to sweep\00\00\00\0fNoTokensToSweep\00\00\00\13\8c\00\00\00 User address is current contract\00\00\00\0bInvalidUser\00\00\00\13\8d\00\00\00\1bExpiration ledger is passed\00\00\00\00\17InvalidExpirationLedger\00\00\00\13\8e")
)
