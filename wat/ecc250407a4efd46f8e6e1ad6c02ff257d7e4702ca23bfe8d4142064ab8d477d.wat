(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "a" "3" (func (;2;) (type 1)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "h" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "i" "9" (func (;16;) (type 4)))
  (import "x" "5" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048620)
  (global (;2;) i32 i32.const 1048704)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "x" (func 27))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 8) (param i64 i64)
    local.get 0
    i64.const 3821647118
    local.get 1
    call 0
    drop
  )
  (func (;19;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 20
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
          call 21
          call 0
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;21;) (type 6) (param i32 i32) (result i64)
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
  (func (;22;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 20
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
        call 21
        call 23
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
  (func (;23;) (type 9) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 1
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1048576
          i32.const 8
          call 24
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1048640
          i32.const 3
          local.get 5
          i32.const 3
          call 25
          i64.store offset=56
          local.get 3
          local.get 4
          i64.load offset=32
          i64.store offset=64
          local.get 3
          i32.const 1048688
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 25
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 5
          i32.const 2
          call 21
          i64.store offset=48
          i32.const 0
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 21
      call 2
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 10) (param i32 i32 i32)
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
  (func (;25;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;27;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const -64
        i32.sub
        local.get 1
        call 28
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 16
        local.get 4
        i64.load offset=80
        local.set 17
        local.get 0
        call 4
        drop
        local.get 17
        i64.eqz
        local.get 16
        i64.const 0
        i64.lt_s
        local.get 16
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 3
            call 5
            local.tee 1
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 19
            local.get 2
            call 5
            i64.const 32
            i64.shr_u
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 30064771071
            i64.le_u
            if ;; label = @5
              local.get 2
              i64.const 4
              call 6
              local.tee 18
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 18
              local.get 0
              call 7
              local.tee 10
              local.get 17
              local.get 16
              call 19
              local.get 4
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 22
              i64.const 0
              local.set 1
              local.get 18
              local.set 8
              local.get 17
              local.set 9
              local.get 16
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                local.get 19
                                i64.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 1
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 6
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.const 1
                                  i64.add
                                  local.set 1
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 14
                                  local.get 22
                                  i64.const 12884901892
                                  call 8
                                  drop
                                  local.get 4
                                  i64.load offset=8
                                  local.tee 11
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i64.load offset=16
                                  local.tee 12
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 4
                                  i64.load offset=24
                                  call 28
                                  local.get 4
                                  i32.load offset=64
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 12
                                  i64.const 68719476735
                                  i64.le_u
                                  if ;; label = @16
                                    local.get 4
                                    i64.load offset=80
                                    local.tee 15
                                    i64.const 0
                                    i64.ne
                                    local.get 4
                                    i64.load offset=88
                                    local.tee 13
                                    i64.const 0
                                    i64.gt_s
                                    local.get 13
                                    i64.eqz
                                    select
                                    br_if 2 (;@14;)
                                  end
                                  i64.const 55834574851
                                  call 29
                                  unreachable
                                end
                                local.get 15
                                local.get 17
                                i64.gt_u
                                local.get 13
                                local.get 16
                                i64.gt_s
                                local.get 13
                                local.get 16
                                i64.eq
                                select
                                br_if 1 (;@13;)
                                i64.const 25769803779
                                call 29
                                unreachable
                              end
                              local.get 18
                              local.set 14
                              local.get 1
                              local.get 19
                              i64.ne
                              if ;; label = @14
                                local.get 2
                                local.get 1
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 6
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 12 (;@2;)
                              end
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 14
                              local.get 10
                              call 30
                              local.get 12
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 6
                              i32.const 3
                              i32.shr_u
                              local.set 5
                              local.get 4
                              i64.load offset=72
                              local.set 20
                              local.get 4
                              i64.load offset=64
                              local.set 21
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 7
                                  i32.and
                                  br_table 1 (;@14;) 6 (;@9;) 5 (;@10;) 4 (;@11;) 3 (;@12;) 0 (;@15;)
                                end
                                i64.const 34359738371
                                call 29
                                unreachable
                              end
                              call 9
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 100000
                              i32.div_u
                              i32.const 1
                              i32.add
                              i64.extend_i32_u
                              i64.const 100000
                              i64.mul
                              local.tee 12
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 9
                              local.get 7
                              call 20
                              i64.store offset=24
                              local.get 4
                              local.get 11
                              i64.store offset=16
                              local.get 4
                              local.get 10
                              i64.store offset=8
                              local.get 4
                              local.get 12
                              i32.wrap_i64
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=32
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 32
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const -64
                                      i32.sub
                                      local.get 5
                                      i32.add
                                      local.get 4
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 8
                                  i64.const 683302978513422
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  i32.const 4
                                  call 21
                                  call 23
                                  local.get 9
                                  local.get 7
                                  call 20
                                  local.set 7
                                  local.get 15
                                  local.get 13
                                  call 20
                                  local.set 9
                                  i64.const -1
                                  i64.const 9223372036854775807
                                  call 20
                                  local.set 12
                                  local.get 4
                                  local.get 10
                                  i64.store offset=48
                                  local.get 4
                                  local.get 12
                                  i64.store offset=40
                                  local.get 4
                                  local.get 9
                                  i64.store offset=32
                                  local.get 4
                                  local.get 14
                                  i64.store offset=24
                                  local.get 4
                                  local.get 7
                                  i64.store offset=16
                                  local.get 4
                                  local.get 8
                                  i64.store offset=8
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 48
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 48
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const -64
                                          i32.sub
                                          local.get 5
                                          i32.add
                                          local.get 4
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
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const -64
                                      i32.sub
                                      i32.const 6
                                      call 21
                                      local.set 8
                                      local.get 11
                                      i32.const 1048584
                                      i32.const 20
                                      call 31
                                      local.get 8
                                      call 0
                                      drop
                                      br 9 (;@8;)
                                    else
                                      local.get 4
                                      i32.const -64
                                      i32.sub
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 18
                            local.get 10
                            local.get 0
                            local.get 9
                            local.get 7
                            call 19
                            local.get 4
                            i32.const 128
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          local.get 11
                          i32.const 1048604
                          i32.const 16
                          call 31
                          call 1
                          call 0
                          local.set 23
                          local.get 8
                          local.get 10
                          local.get 11
                          local.get 9
                          local.get 7
                          call 22
                          local.get 5
                          i32.const 1
                          i32.xor
                          i64.extend_i32_u
                          local.set 8
                          block (result i64) ;; label = @12
                            local.get 12
                            i64.const 34359738367
                            i64.le_u
                            if ;; label = @13
                              i64.const 0
                              i64.const 0
                              i64.const 4295128740
                              call 32
                              br 1 (;@12;)
                            end
                            i64.const 4294805859
                            i64.const -1165873294966749111
                            i64.const 6743328256752651557
                            call 32
                          end
                          local.set 12
                          local.get 9
                          local.get 7
                          call 20
                          local.set 7
                          local.get 4
                          local.get 23
                          i64.store offset=48
                          local.get 4
                          local.get 12
                          i64.store offset=40
                          local.get 4
                          local.get 7
                          i64.store offset=32
                          local.get 4
                          local.get 8
                          i64.store offset=24
                          local.get 4
                          local.get 10
                          i64.store offset=16
                          local.get 4
                          local.get 10
                          i64.store offset=8
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 5
                                  i32.add
                                  local.get 4
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 11
                              local.get 4
                              i32.const -64
                              i32.sub
                              i32.const 6
                              call 21
                              call 18
                              br 5 (;@8;)
                            else
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 8
                        local.get 10
                        local.get 11
                        local.get 9
                        local.get 7
                        call 22
                        local.get 9
                        local.get 7
                        call 20
                        local.set 7
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 15
                        local.get 13
                        call 33
                        local.get 4
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        i64.load offset=72
                        local.set 9
                        local.get 4
                        i64.const 2
                        i64.store offset=56
                        local.get 4
                        i64.const 2
                        i64.store offset=48
                        local.get 4
                        i64.const 2
                        i64.store offset=40
                        local.get 4
                        local.get 9
                        i64.store offset=32
                        local.get 4
                        local.get 7
                        i64.store offset=24
                        local.get 4
                        local.get 8
                        i64.store offset=16
                        local.get 4
                        local.get 10
                        i64.store offset=8
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 5
                                i32.add
                                local.get 4
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 11
                            local.get 4
                            i32.const -64
                            i32.sub
                            i32.const 7
                            call 21
                            call 18
                            br 4 (;@8;)
                          else
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 8
                      local.get 10
                      local.get 11
                      local.get 9
                      local.get 7
                      call 19
                      i64.const 0
                      local.get 15
                      local.get 12
                      i64.const 34359738368
                      i64.lt_u
                      local.tee 5
                      select
                      i64.const 0
                      local.get 13
                      local.get 5
                      select
                      call 20
                      local.set 8
                      local.get 15
                      i64.const 0
                      local.get 5
                      select
                      local.get 13
                      i64.const 0
                      local.get 5
                      select
                      call 20
                      local.set 7
                      local.get 4
                      local.get 10
                      i64.store offset=24
                      local.get 4
                      local.get 7
                      i64.store offset=16
                      local.get 4
                      local.get 8
                      i64.store offset=8
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 5
                              i32.add
                              local.get 4
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          local.get 4
                          i32.const -64
                          i32.sub
                          i32.const 3
                          call 21
                          call 18
                          br 3 (;@8;)
                        else
                          local.get 4
                          i32.const -64
                          i32.sub
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
                        unreachable
                      end
                      unreachable
                    end
                    local.get 8
                    local.get 10
                    local.get 11
                    local.get 9
                    local.get 7
                    call 22
                    local.get 9
                    local.get 7
                    call 26
                    local.set 8
                    local.get 4
                    local.get 15
                    local.get 13
                    call 26
                    i64.store offset=40
                    local.get 4
                    local.get 8
                    i64.store offset=32
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.xor
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    local.get 4
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 4
                    local.get 10
                    i64.store offset=8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 5
                            i32.add
                            local.get 4
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        local.get 4
                        i32.const -64
                        i32.sub
                        i32.const 5
                        call 21
                        call 18
                      else
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 14
                  local.get 10
                  call 30
                  local.get 4
                  i64.load offset=72
                  local.tee 8
                  local.get 20
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 20
                  i64.sub
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 14
                  local.set 8
                  local.get 9
                  local.get 21
                  i64.sub
                  local.tee 9
                  local.get 15
                  i64.ge_u
                  local.get 7
                  local.get 13
                  i64.ge_s
                  local.get 7
                  local.get 13
                  i64.eq
                  select
                  br_if 0 (;@7;)
                end
                i64.const 38654705667
                call 29
                unreachable
              end
              i64.const 38654705667
              call 29
              unreachable
            end
            i64.const 47244640259
            call 29
            unreachable
          end
          i64.const 42949672963
          call 29
          unreachable
        end
        i64.const 17179869187
        call 29
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 12) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;29;) (type 13) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;30;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 21
    call 0
    call 28
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 16
  )
  (func (;33;) (type 7) (param i32 i64 i64)
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
      call 14
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
  (data (;0;) (i32.const 1048576) "Contractswap_exact_amount_inget_oracle_hintsargscontractfn_name\00,\00\10\00\04\00\00\000\00\10\00\08\00\00\008\00\10\00\07\00\00\00contextsub_invocations\00\00X\00\10\00\07\00\00\00_\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01k\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01r\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
