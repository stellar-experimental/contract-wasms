(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "2" (func (;19;) (type 0)))
  (import "m" "c" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048820)
  (global (;2;) i32 i32.const 1048904)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "exec_op" (func 31))
  (export "leverage" (func 40))
  (export "pending" (func 41))
  (export "stage" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 10) (param i64 i64 i64 i64 i64)
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
          call 23
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
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;23;) (type 11) (param i32 i32) (result i64)
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
  (func (;24;) (type 12) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;25;) (type 13) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048590
          i32.const 8
          call 29
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048598
        i32.const 6
        call 29
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048604
      i32.const 4
      call 29
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 23
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;26;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i32.const 1
    i32.xor
  )
  (func (;28;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;29;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 38
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
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 25
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;31;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 32
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 6
              local.get 4
              i64.load offset=16
              local.set 10
              local.get 4
              local.get 3
              call 32
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 1
                call 25
                local.tee 2
                i64.const 0
                call 26
                if ;; label = @7
                  local.get 4
                  local.get 2
                  i64.const 0
                  call 1
                  call 33
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=72
                  local.set 19
                  local.get 4
                  i64.load offset=64
                  local.set 24
                  local.get 4
                  i64.load offset=56
                  local.set 8
                  local.get 4
                  i64.load offset=48
                  local.set 7
                  local.get 4
                  i64.load offset=96
                  local.set 11
                  local.get 4
                  i64.load offset=88
                  local.set 9
                  local.get 4
                  i64.load offset=80
                  local.set 13
                  local.get 4
                  i64.load offset=40
                  local.set 20
                  local.get 4
                  i64.load offset=32
                  local.set 25
                  local.get 4
                  i64.load offset=24
                  local.set 26
                  local.get 4
                  i64.load offset=16
                  local.set 14
                  i32.const 2
                  call 25
                  local.tee 2
                  i64.const 0
                  call 26
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i64.const 0
                    call 1
                    call 32
                    local.get 4
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    i64.load offset=24
                    local.set 2
                    local.get 4
                    i64.load offset=16
                    local.set 3
                    i32.const 1
                    call 25
                    call 34
                    i32.const 2
                    call 25
                    call 34
                    local.get 0
                    local.get 13
                    call 27
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 9
                    call 27
                    local.get 7
                    local.get 10
                    i64.xor
                    local.get 6
                    local.get 8
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.or
                    br_if 2 (;@6;)
                    call 3
                    local.set 15
                    local.get 2
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 3
                    local.get 10
                    i64.add
                    local.tee 1
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 4
                      local.get 9
                      local.get 15
                      call 35
                      local.get 4
                      i64.load
                      local.get 1
                      i64.lt_u
                      local.get 4
                      i64.load offset=8
                      local.tee 1
                      local.get 0
                      i64.lt_s
                      local.get 0
                      local.get 1
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      call 3
                      local.set 8
                      local.get 14
                      local.get 9
                      call 28
                      br_if 7 (;@2;)
                      local.get 14
                      local.get 11
                      call 28
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 9
                      local.get 8
                      call 35
                      local.get 4
                      i64.load offset=8
                      local.set 16
                      local.get 4
                      i64.load
                      local.set 21
                      local.get 4
                      local.get 11
                      local.get 8
                      call 35
                      local.get 4
                      i64.load offset=8
                      local.set 22
                      local.get 4
                      i64.load
                      local.set 23
                      call 4
                      local.set 17
                      local.get 20
                      call 5
                      i64.const 32
                      i64.shr_u
                      local.set 27
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 1
                            local.get 27
                            i64.ne
                            if ;; label = @13
                              local.get 20
                              local.get 1
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              local.set 2
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 120
                                  i32.add
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
                              end
                              local.get 2
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 1048676
                              i32.const 2
                              local.get 4
                              i32.const 120
                              i32.add
                              i32.const 2
                              call 36
                              local.get 4
                              local.get 4
                              i64.load offset=120
                              call 32
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=128
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=16
                              local.tee 12
                              i64.eqz
                              local.get 4
                              i64.load offset=24
                              local.tee 7
                              i64.const 0
                              i64.lt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              br 11 (;@2;)
                            end
                            local.get 3
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            local.get 3
                            local.get 10
                            i64.gt_u
                            local.get 0
                            local.get 6
                            i64.gt_s
                            local.get 0
                            local.get 6
                            i64.eq
                            select
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 17
                              call 7
                              drop
                              local.get 14
                              local.get 26
                              local.get 25
                              call 0
                              drop
                              local.get 4
                              local.get 11
                              local.get 8
                              call 35
                              local.get 4
                              i64.load offset=8
                              local.tee 1
                              local.get 22
                              i64.xor
                              local.get 1
                              local.get 1
                              local.get 22
                              i64.sub
                              local.get 4
                              i64.load
                              local.tee 2
                              local.get 23
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 0
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 4
                              local.get 9
                              local.get 8
                              call 35
                              local.get 16
                              local.get 4
                              i64.load offset=8
                              local.tee 1
                              i64.xor
                              local.get 16
                              local.get 16
                              local.get 1
                              i64.sub
                              local.get 21
                              local.get 4
                              i64.load
                              local.tee 3
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 1
                              local.get 6
                              i64.xor
                              local.get 6
                              local.get 6
                              local.get 1
                              i64.sub
                              local.get 10
                              local.get 21
                              local.get 3
                              i64.sub
                              local.tee 3
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 23
                              i64.sub
                              local.tee 2
                              local.get 24
                              i64.lt_u
                              local.get 0
                              local.get 19
                              i64.lt_s
                              local.get 0
                              local.get 19
                              i64.eq
                              select
                              br_if 9 (;@4;)
                              local.get 11
                              local.get 15
                              local.get 13
                              local.get 2
                              local.get 0
                              call 21
                              local.get 10
                              local.get 3
                              i64.sub
                              local.tee 0
                              i64.const 0
                              i64.ne
                              local.get 1
                              i64.const 0
                              i64.gt_s
                              local.get 1
                              i64.eqz
                              select
                              if ;; label = @14
                                local.get 9
                                local.get 15
                                local.get 13
                                local.get 0
                                local.get 1
                                call 21
                              end
                              local.get 4
                              i32.const 144
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            end
                            br 10 (;@2;)
                          end
                          local.get 0
                          local.get 7
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 3
                          local.get 3
                          local.get 12
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 7
                          i64.add
                          i64.add
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 4
                            i32.const 1048608
                            i32.const 8
                            call 38
                            local.get 4
                            i32.load
                            i32.const 1
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 4
                            i64.load offset=8
                            local.set 0
                            local.get 4
                            local.get 12
                            local.get 7
                            call 22
                            i64.store offset=136
                            local.get 4
                            local.get 18
                            i64.store offset=128
                            local.get 4
                            local.get 8
                            i64.store offset=120
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const 120
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                i32.const 3
                                call 23
                                local.set 7
                                call 4
                                local.set 12
                                local.get 4
                                i32.const 1048658
                                i32.const 8
                                call 29
                                local.get 4
                                i32.load
                                br_if 9 (;@5;)
                                local.get 4
                                i64.load offset=8
                                local.set 18
                                local.get 4
                                local.get 0
                                i64.store offset=16
                                local.get 4
                                local.get 9
                                i64.store offset=8
                                local.get 4
                                local.get 7
                                i64.store
                                i32.const 1048840
                                i32.const 3
                                local.get 4
                                i32.const 3
                                call 39
                                local.set 0
                                local.get 4
                                local.get 12
                                i64.store offset=128
                                local.get 4
                                local.get 0
                                i64.store offset=120
                                i32.const 1048888
                                i32.const 2
                                local.get 4
                                i32.const 120
                                i32.add
                                i32.const 2
                                call 39
                                local.set 0
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 5
                                global.set 0
                                local.get 5
                                local.get 0
                                i64.store offset=8
                                local.get 5
                                local.get 18
                                i64.store
                                local.get 5
                                i32.const 2
                                call 23
                                local.set 0
                                local.get 4
                                i64.const 0
                                i64.store
                                local.get 4
                                local.get 0
                                i64.store offset=8
                                local.get 5
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 4
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 1
                                i64.const 1
                                i64.add
                                local.set 1
                                local.get 17
                                local.get 4
                                i64.load offset=8
                                call 8
                                local.set 17
                                local.get 2
                                local.set 0
                                br 3 (;@11;)
                              else
                                local.get 4
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                        end
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    br 6 (;@2;)
                  end
                  br 6 (;@1;)
                end
                br 5 (;@1;)
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 8589934595
              call 37
            end
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 12884901891
          call 37
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17179869187
        call 37
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 8589934595
      call 37
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 37
    unreachable
  )
  (func (;32;) (type 7) (param i32 i64)
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
  (func (;33;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048724
      i32.const 6
      local.get 2
      i32.const 6
      call 36
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 32
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=24
      call 32
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 2
      i64.load offset=32
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048788
      i32.const 4
      local.get 2
      i32.const 48
      i32.add
      i32.const 4
      call 36
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=96
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 0
      local.get 14
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=56
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i64)
    local.get 0
    i64.const 0
    call 19
    drop
  )
  (func (;35;) (type 9) (param i32 i64 i64)
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
    call 23
    call 0
    call 32
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
  (func (;36;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;37;) (type 8) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;38;) (type 6) (param i32 i32 i32)
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
  (func (;39;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
  (func (;41;) (type 2) (result i64)
    i32.const 1
    call 25
    i64.const 0
    call 26
    i64.extend_i32_u
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    i32.const 1048644
    i32.load8_u
    drop
    i32.const 1048630
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 8
          local.get 1
          i64.load offset=40
          local.set 9
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 1
          i64.load offset=16
          local.set 12
          local.get 1
          call 24
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 9
          drop
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          call 3
          call 35
          i32.const 2
          call 25
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          call 22
          i64.const 0
          call 2
          drop
          i32.const 1
          call 25
          local.set 13
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 6
          local.get 5
          call 43
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 5
          local.get 2
          local.get 4
          local.get 3
          call 43
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=136
    local.set 3
    local.get 1
    local.get 9
    i64.store offset=152
    local.get 1
    local.get 11
    i64.store offset=144
    local.get 1
    local.get 12
    i64.store offset=136
    local.get 1
    local.get 10
    i64.store offset=128
    i32.const 1048788
    i32.const 4
    local.get 1
    i32.const 128
    i32.add
    i32.const 4
    call 39
    local.set 4
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 13
    i32.const 1048724
    i32.const 6
    local.get 1
    i32.const 6
    call 39
    i64.const 0
    call 2
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 9) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1,bp\07\c3\5cd\f4LeverageStagedHeldtransferSpEcV1X\bd\d6\9c^\a7\da\daSpEcV1\d7q,&\be\97SrSpEcV1\1f\03\8ck\d2\b6/\10Contractamountto\00\00Z\00\10\00\06\00\00\00`\00\10\00\02\00\00\00asset_inasset_outmin_outswapuserZ\00\10\00\06\00\00\00t\00\10\00\08\00\00\00|\00\10\00\09\00\00\00\85\00\10\00\07\00\00\00\8c\00\10\00\04\00\00\00\90\00\10\00\04\00\00\00functionpulls\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\08\00\00\00\c4\00\10\00\08\00\00\00\cc\00\10\00\05\00\00\00argscontractfn_name\00\f4\00\10\00\04\00\00\00\f8\00\10\00\08\00\00\00\00\01\10\00\07\00\00\00contextsub_invocations\00\00 \01\10\00\07\00\00\00'\01\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReceiverError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aNoStagedOp\00\00\00\00\00\01\00\00\00\00\00\00\00\07BadArgs\00\00\00\00\02\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\03\00\00\00Qexec_op was called without the flash loan having arrived (not a real flash loan).\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\c4Stage the next op. Only the pinned leverage contract (direct caller). Stored with the\0areceiver's balance of the token to be flashed, so exec_op can tell the loan from funds\0athat were already here.\00\00\00\05stage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06Staged\00\00\00\00\00\00\00\00\00\00\00\00\00CBlend flash-loan callback; `caller` is the position owner (`from`).\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9aTrue while a staged op has not been run: seidar-leverage checks this after the flash loan,\0aso a pool that never called back can't leave a stale op behind.\00\00\00\00\00\07pending\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002The seidar-leverage contract this receiver serves.\00\00\00\00\00\08leverage\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08leverage\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\a6One transfer of the swapped-out token (the flashed debt asset) the swap may pull from the\0areceiver: `debt.transfer(receiver, to, amount)`. Nothing else is authorized.\00\00\00\00\00\00\00\00\00\04Pull\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\01POne staged swap, set by seidar-leverage and run by seidar-leverage-receiver inside Blend's\0a`exec_op` callback: swap the flashed `amount` of `asset_in` into `asset_out` with `swap`\0a(at least `min_out`) and send all of it to `user`. Opening flashes the debt asset into\0acollateral; closing flashes the collateral asset into the debt asset.\00\00\00\00\00\00\00\06Staged\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\08SwapCall\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\02!The swap, as a plain contract call the receiver makes: `contract.function(args\e2\80\a6)`, e.g. the\0aSoroswap aggregator's `swap_exact_in(receiver, debt, amount, collateral, min_out, routes, None)`.\0aKept generic so the contract never depends on one DEX's interface or address: a new\0aaggregator, a router or another venue works without redeploying. It is safe because the\0areceiver only pre-authorizes `pulls` (at most the flashed amount, never more), measures what\0ait actually received by balance, reverts below `min_out`, and returns any unspent input.\00\00\00\00\00\00\00\00\00\00\08SwapCall\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\05pulls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Pull")
)
