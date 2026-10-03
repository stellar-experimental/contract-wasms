(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 6)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "i" "6" (func (;2;) (type 1)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "8" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "b" "3" (func (;10;) (type 1)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 6)))
  (import "m" "a" (func (;21;) (type 13)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050680)
  (global (;2;) i32 i32.const 1050688)
  (export "memory" (memory 0))
  (export "decimals" (func 54))
  (export "get_admin" (func 55))
  (export "get_backend" (func 56))
  (export "get_noeracle" (func 57))
  (export "initialize" (func 58))
  (export "lastprice" (func 59))
  (export "set_admin" (func 62))
  (export "set_backend" (func 63))
  (export "set_noeracle_oracle" (func 64))
  (export "twap" (func 65))
  (export "upgrade" (func 66))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 10
    local.set 3
    i64.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 5
            local.get 3
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 70
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 3
          local.get 6
          local.get 3
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 70
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 3
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;23;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        local.get 3
        call 24
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;25;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048724
        i32.const 2
        local.get 4
        i32.const 2
        call 26
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 24
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=8
        call 27
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 1
        i64.const 1
      end
      local.set 6
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      call 30
      if (result i32) ;; label = @2
        local.get 2
        call 31
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
  (func (;29;) (type 4) (param i32) (result i64)
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
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048576
              i32.const 5
              call 47
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048581
            i32.const 14
            call 47
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048595
          i32.const 11
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048606
        i32.const 11
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048617
      i32.const 15
      call 47
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
        call 44
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
  (func (;30;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        call 31
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (result i32)
    i32.const 2
    call 29
    call 30
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    call 35
  )
  (func (;35;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 35
  )
  (func (;37;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    local.set 1
    block ;; label = @1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 32
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 1
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 8)
    call 33
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 39
      unreachable
    end
    call 40
  )
  (func (;39;) (type 17) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;40;) (type 8)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;41;) (type 18) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 14
    global.set 0
    local.get 14
    i32.const 40
    i32.add
    i32.const 4
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 14
          i32.load offset=44
          i32.const 7
          local.get 14
          i32.load offset=40
          i32.const 1
          i32.and
          select
          local.tee 12
          i32.const 7
          i32.eq
          br_if 2 (;@1;)
          local.get 12
          i32.const 7
          i32.le_u
          if ;; label = @4
            local.get 14
            i32.const 48
            i32.add
            i32.const 7
            local.get 12
            i32.sub
            call 22
            local.get 14
            i32.const 0
            i32.store offset=36
            local.get 14
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 14
            i64.load offset=48
            local.get 14
            i64.load offset=56
            local.get 14
            i32.const 36
            i32.add
            call 70
            local.get 14
            i32.load offset=36
            i32.eqz
            if ;; label = @5
              local.get 14
              i64.load offset=24
              local.set 2
              local.get 14
              i64.load offset=16
              local.set 1
              br 4 (;@1;)
            end
            i64.const 133143986179
            call 39
            unreachable
          end
          local.get 14
          i32.const 48
          i32.add
          local.get 12
          i32.const 7
          i32.sub
          call 22
          local.get 14
          i64.load offset=48
          local.tee 5
          local.get 14
          i64.load offset=56
          local.tee 10
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 15
          global.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 13
          select
          local.set 3
          i64.const 0
          local.get 5
          i64.sub
          local.get 5
          local.get 10
          i64.const 0
          i64.lt_s
          local.tee 16
          select
          local.set 4
          global.get 0
          i32.const 176
          i32.sub
          local.tee 12
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 10
                        local.get 5
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 10
                        local.get 16
                        select
                        local.tee 5
                        i64.clz
                        local.get 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 5
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 16
                        i64.const 0
                        local.get 2
                        local.get 1
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 2
                        local.get 13
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
                        local.tee 13
                        i32.gt_u
                        if ;; label = @11
                          local.get 13
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 16
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 16
                          local.get 13
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 12
                          i32.const 160
                          i32.add
                          local.get 4
                          local.get 5
                          i32.const 96
                          local.get 16
                          i32.sub
                          local.tee 17
                          call 73
                          local.get 12
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 9
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.get 4
                        i64.lt_u
                        local.tee 13
                        local.get 1
                        local.get 5
                        i64.lt_u
                        local.get 1
                        local.get 5
                        i64.eq
                        select
                        i32.eqz
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 3
                      local.get 4
                      i64.div_u
                      local.tee 6
                      local.get 4
                      i64.mul
                      i64.sub
                      local.set 3
                      i64.const 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 6
                    local.get 1
                    local.get 1
                    local.get 4
                    i64.const 4294967295
                    i64.and
                    local.tee 1
                    i64.div_u
                    local.tee 8
                    local.get 4
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 1
                    i64.div_u
                    local.tee 5
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.const 4294967295
                    i64.and
                    local.get 6
                    local.get 4
                    local.get 5
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 1
                    i64.div_u
                    local.tee 4
                    i64.or
                    local.set 6
                    local.get 3
                    local.get 1
                    local.get 4
                    i64.mul
                    i64.sub
                    local.set 3
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.or
                    local.set 8
                    i64.const 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 12
                  i32.const 48
                  i32.add
                  local.get 3
                  local.get 1
                  i32.const 64
                  local.get 13
                  i32.sub
                  local.tee 13
                  call 73
                  local.get 12
                  i32.const 32
                  i32.add
                  local.get 4
                  local.get 5
                  local.get 13
                  call 73
                  local.get 12
                  local.get 4
                  i64.const 0
                  local.get 12
                  i64.load offset=48
                  local.get 12
                  i64.load offset=32
                  i64.div_u
                  local.tee 6
                  i64.const 0
                  call 72
                  local.get 12
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 6
                  i64.const 0
                  call 72
                  local.get 12
                  i64.load
                  local.set 7
                  local.get 12
                  i64.load offset=24
                  local.get 12
                  i64.load offset=8
                  local.tee 11
                  local.get 12
                  i64.load offset=16
                  i64.add
                  local.tee 9
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.tee 13
                    local.get 1
                    local.get 9
                    i64.lt_u
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  local.get 4
                  i64.add
                  local.tee 3
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 5
                  i64.add
                  i64.add
                  local.get 9
                  i64.sub
                  local.get 3
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  i64.const 1
                  i64.sub
                  local.set 6
                  local.get 3
                  local.get 7
                  i64.sub
                  local.set 3
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 144
                      i32.add
                      local.get 3
                      local.get 1
                      i32.const 64
                      local.get 13
                      i32.sub
                      local.tee 13
                      call 73
                      local.get 12
                      i64.load offset=144
                      local.set 7
                      local.get 13
                      local.get 17
                      i32.lt_u
                      if ;; label = @10
                        local.get 12
                        i32.const 80
                        i32.add
                        local.get 4
                        local.get 5
                        local.get 13
                        call 73
                        local.get 12
                        i32.const -64
                        i32.sub
                        local.get 4
                        local.get 5
                        local.get 7
                        local.get 12
                        i64.load offset=80
                        i64.div_u
                        local.tee 11
                        i64.const 0
                        call 72
                        local.get 3
                        local.get 12
                        i64.load offset=64
                        local.tee 7
                        i64.lt_u
                        local.tee 13
                        local.get 1
                        local.get 12
                        i64.load offset=72
                        local.tee 9
                        i64.lt_u
                        local.get 1
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 9
                          i64.sub
                          local.get 13
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 3
                          local.get 8
                          local.get 6
                          local.get 6
                          local.get 11
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 8
                          br 7 (;@4;)
                        end
                        local.get 3
                        local.get 3
                        local.get 4
                        i64.add
                        local.tee 4
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 5
                        i64.add
                        i64.add
                        local.get 9
                        i64.sub
                        local.get 4
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 4
                        local.get 7
                        i64.sub
                        local.set 3
                        local.get 8
                        local.get 6
                        local.get 6
                        local.get 11
                        i64.add
                        i64.const 1
                        i64.sub
                        local.tee 6
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 8
                        br 6 (;@4;)
                      end
                      local.get 12
                      i32.const 128
                      i32.add
                      local.get 7
                      local.get 9
                      i64.div_u
                      local.tee 7
                      i64.const 0
                      local.get 13
                      local.get 17
                      i32.sub
                      local.tee 13
                      call 71
                      local.get 12
                      i32.const 112
                      i32.add
                      local.get 4
                      local.get 5
                      local.get 7
                      i64.const 0
                      call 72
                      local.get 12
                      i32.const 96
                      i32.add
                      local.get 12
                      i64.load offset=112
                      local.get 12
                      i64.load offset=120
                      local.get 13
                      call 71
                      local.get 12
                      i64.load offset=128
                      local.tee 7
                      local.get 6
                      i64.add
                      local.tee 6
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 12
                      i64.load offset=136
                      local.get 8
                      i64.add
                      i64.add
                      local.set 8
                      local.get 1
                      local.get 12
                      i64.load offset=104
                      i64.sub
                      local.get 3
                      local.get 12
                      i64.load offset=96
                      local.tee 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.clz
                      local.get 3
                      local.get 7
                      i64.sub
                      local.tee 3
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 1
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 13
                      local.get 16
                      i32.lt_u
                      if ;; label = @10
                        local.get 13
                        i32.const 63
                        i32.gt_u
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 4
                    i64.lt_u
                    local.tee 13
                    local.get 1
                    local.get 5
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 3
                  local.get 4
                  i64.div_u
                  local.tee 1
                  local.get 4
                  i64.mul
                  i64.sub
                  local.set 3
                  local.get 8
                  local.get 6
                  local.get 1
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 8
                  i64.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                local.get 5
                i64.sub
                local.get 13
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 3
                local.get 4
                i64.sub
                local.set 3
                local.get 8
                local.get 6
                i64.const 1
                i64.add
                local.tee 6
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 8
                br 2 (;@4;)
              end
              local.get 1
              local.get 9
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 3
              local.get 7
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            local.get 5
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 3
            local.get 4
            i64.sub
            local.set 3
            i64.const 1
            local.set 6
          end
          local.get 15
          local.get 3
          i64.store offset=16
          local.get 15
          local.get 6
          i64.store
          local.get 15
          local.get 1
          i64.store offset=24
          local.get 15
          local.get 8
          i64.store offset=8
          local.get 12
          i32.const 176
          i32.add
          global.set 0
          local.get 15
          i64.load offset=8
          local.set 1
          local.get 14
          i64.const 0
          local.get 15
          i64.load
          local.tee 3
          i64.sub
          local.get 3
          local.get 2
          local.get 10
          i64.xor
          i64.const 0
          i64.lt_s
          local.tee 12
          select
          i64.store
          local.get 14
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 12
          select
          i64.store offset=8
          local.get 15
          i32.const 32
          i32.add
          global.set 0
          local.get 14
          i64.load offset=8
          local.set 2
          local.get 14
          i64.load
          local.set 1
          br 2 (;@1;)
        end
        i64.const 133143986179
        call 39
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 14
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i32.const 1048748
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 26
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 24
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 27
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
      call 2
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    local.get 3
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 3
      call 3
    end
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 44
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 44
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
  (func (;46;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i32.const 1049928
    i32.add
    i64.load
  )
  (func (;47;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;48;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 46
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.tee 4
    i64.store
    i64.const 2
    local.set 0
    loop ;; label = @1
      local.get 0
      local.set 5
      local.get 2
      local.get 4
      local.set 0
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048632
    i32.const 5
    call 47
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i64 i32) (result i64)
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;53;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    call 46
  )
  (func (;54;) (type 5) (result i64)
    i64.const 30064771076
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i32.const 0
    call 32
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i32.const 24
    i32.add
    i32.const 1
    call 32
    i64.const 4294967299
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 3
        local.get 0
        i32.const 16
        i32.add
        i32.const 3
        call 28
        local.get 0
        i32.load offset=20
        local.set 1
        local.get 0
        i32.load offset=16
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        i32.const 4
        call 28
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store8 offset=24
        local.get 0
        local.get 1
        i32.const 0
        local.get 2
        i32.const 1
        i32.and
        select
        i32.store offset=40
        local.get 0
        local.get 0
        i32.load offset=12
        i32.const 7
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        select
        i32.store offset=44
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 32
        i32.add
        call 45
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 3
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;57;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    i32.const 1
    local.set 1
    local.get 0
    i32.const 1
    call 32
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
      call 33
      if (result i32) ;; label = @2
        i32.const 2
      else
        local.get 0
        call 1
        drop
        i32.const 0
        local.get 0
        call 34
        i32.const 1
        local.get 1
        call 34
        i32.const 2
        call 29
        i64.const 1
        call 35
        call 40
        i32.const 0
      end
      call 48
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        call 38
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1
        call 32
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 4
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 28
              block ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                call 49
                local.set 0
                local.get 2
                local.get 4
                i32.const 1048666
                i32.const 9
                call 60
                local.get 0
                call 25
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                i64.const 137438953475
                call 39
                unreachable
              end
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              call 61
              local.get 1
              i32.load8_u offset=16
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=24
              local.tee 5
              i64.store offset=64
              i32.const 0
              local.set 2
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 6
                local.get 2
                local.get 5
                local.set 0
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 6
              i64.store offset=16
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1
              call 44
              local.set 0
              local.get 4
              i32.const 1048681
              i32.const 14
              call 60
              local.get 0
              call 0
              local.tee 0
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 0
                call 42
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                unreachable
              end
              i64.const 137438953475
              call 39
              unreachable
            end
            i64.const 4294967299
            call 39
            unreachable
          end
          local.get 1
          i32.load8_u offset=17
          i32.const 3
          i32.shl
          i32.const 1049184
          i32.add
          i64.load
          call 39
          unreachable
        end
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 41
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 0
        call 43
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.set 7
    local.get 1
    i64.const 255
    i64.and
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 216
              i32.ne
              if ;; label = @6
                local.get 8
                i64.const 14
                i64.eq
                local.get 3
                i32.load offset=1048976
                local.get 3
                i32.load offset=1048980
                call 60
                local.tee 6
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 6
                  call 9
                  i64.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i64.const 8
                i64.shr_u
                i64.store offset=8
                local.get 2
                local.get 7
                i64.store
                loop ;; label = @7
                  local.get 2
                  call 67
                  local.set 4
                  local.get 2
                  i32.const 8
                  i32.add
                  call 67
                  local.set 5
                  local.get 4
                  i32.const 1114112
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 0
              i32.const 31
              i32.store8 offset=1
              i32.const 1
              br 2 (;@3;)
            end
            local.get 5
            i32.const 1114112
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const 1048984
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 10
          i64.store offset=8
          i32.const 0
        end
        i32.store8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 12
      i32.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        call 37
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        local.get 1
        i32.const 0
        call 32
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 0
        local.get 0
        call 34
        i32.const 1048695
        i32.const 13
        call 60
        call 51
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 44
        call 4
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 48
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i32.const 1
      local.set 4
      block ;; label = @2
        call 37
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 5
        local.set 4
        local.get 0
        i64.const 8589934591
        i64.gt_u
        local.get 2
        i64.const 81604378623
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 7
        i64.ne
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        call 34
        i32.const 3
        local.get 0
        i32.wrap_i64
        local.tee 4
        call 36
        i32.const 4
        local.get 2
        i32.wrap_i64
        local.tee 5
        call 36
        i32.const 1048637
        i32.const 11
        call 60
        local.get 3
        local.get 5
        i32.store offset=12
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 4
        i32.store offset=8
        call 51
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 45
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      call 48
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 37
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 1
        local.get 0
        call 34
        i32.const 1048648
        i32.const 14
        call 60
        call 51
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 44
        call 4
        drop
        i32.const 0
      end
      call 48
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 38
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            i32.const 1
            call 32
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 28
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                call 50
                local.set 4
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=72
                local.get 2
                local.get 4
                i64.store offset=64
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 44
                    local.set 1
                    local.get 3
                    local.get 5
                    i32.const 1048662
                    i32.const 4
                    call 60
                    local.get 1
                    call 23
                    local.get 2
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=96
                    local.tee 4
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=104
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    call 49
                    local.set 0
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 1048666
                    i32.const 9
                    call 60
                    local.get 0
                    call 25
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=48
                    br 3 (;@5;)
                  else
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 0
              call 61
              local.get 2
              i32.load8_u offset=80
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=88
              local.tee 0
              local.get 4
              i32.wrap_i64
              call 52
              local.set 1
              local.get 3
              local.get 5
              i32.const 1048662
              i32.const 4
              call 60
              local.get 1
              call 23
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=96
              local.tee 4
              i64.eqz
              local.get 2
              i64.load offset=104
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 0
              i32.const 1
              call 52
              local.set 0
              local.get 5
              i32.const 1048675
              i32.const 6
              call 60
              local.get 0
              call 0
              local.tee 0
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              call 6
              call 42
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=112
            end
            local.set 0
            local.get 2
            i32.const 96
            i32.add
            local.get 4
            local.get 1
            call 41
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=96
            local.get 2
            i64.load offset=104
            local.get 0
            call 43
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            br 1 (;@3;)
          end
          i64.const 2
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 37
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        call 8
        drop
        i32.const 0
      end
      call 48
      return
    end
    unreachable
  )
  (func (;67;) (type 20) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;68;) (type 8))
  (func (;69;) (type 11) (param i32 i32 i32)
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
  (func (;70;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 72
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 72
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;72;) (type 22) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;73;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminNoeracleOracleInitializedBackendModeBackendDecimalsOtherbackend_setoracle_rotatedtwaplastpricepricesget_price_persadmin_rotatedpricetimestamp\00\00\84\00\10\00\05\00\00\00\89\00\10\00\09\00\00\00round_id\84\00\10\00\05\00\00\00\a4\00\10\00\08\00\00\00\89\00\10\00\09\00\00\00BTCBTCUSD\00\00ETHETHUSD\00\00XLMXLMUSD\00\00SOLSOLUSD\00\00XRPXRPUSD\00\00ADAADAUSD\00\00BNBBNBUSD\00\00TRXTRXUSD\00\00HYPEXAUTUSD\00PUMPUSD\00LINKUSD\00PAXGUSD\00HYPEUSD\00DOGEUSD\00DOGEZECZECUSD\00\00LINKBCHBCHUSD\00\00LTCLTCUSD\00\00PUMPUNIUNIUSD\00\00PAXGXAUT\c4\00\10\00\03\00\00\00\c7\00\10\00\cf\00\10\00\03\00\00\00\d2\00\10\00\da\00\10\00\03\00\00\00\dd\00\10\00\e5\00\10\00\03\00\00\00\e8\00\10\00\f0\00\10\00\03\00\00\00\f3\00\10\00\fb\00\10\00\03\00\00\00\fe\00\10\00\06\01\10\00\03\00\00\00\09\01\10\00\11\01\10\00\03\00\00\00\14\01\10\00\1c\01\10\00\04\00\00\00@\01\10\00P\01\10\00\04\00\00\00H\01\10\00T\01\10\00\03\00\00\00W\01\10\00_\01\10\00\04\00\00\000\01\10\00c\01\10\00\03\00\00\00f\01\10\00n\01\10\00\03\00\00\00q\01\10\00y\01\10\00\04\00\00\00(\01\10\00}\01\10\00\03\00\00\00\80\01\10\00\88\01\10\00\04\00\00\008\01\10\00\8c\01\10\00\04\00\00\00 \01\10\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1049344) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;2;) (i32.const 1049400) "\03\00\00\00\1b")
  (data (;3;) (i32.const 1049424) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;4;) (i32.const 1049504) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;5;) (i32.const 1049584) "\03\00\00\002")
  (data (;6;) (i32.const 1049624) "\03\00\00\007")
  (data (;7;) (i32.const 1049664) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>")
  (data (;8;) (i32.const 1049696) "\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;9;) (i32.const 1049736) "\03\00\00\00E\00\00\00\03\00\00\00F")
  (data (;10;) (i32.const 1049792) "\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N\00\00\00\03\00\00\00O\00\00\00\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X\00\00\00\03\00\00\00Y\00\00\00\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;11;) (i32.const 1050088) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;12;) (i32.const 1050144) "\03\00\00\00\1b")
  (data (;13;) (i32.const 1050168) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;14;) (i32.const 1050248) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;15;) (i32.const 1050328) "\03\00\00\002")
  (data (;16;) (i32.const 1050368) "\03\00\00\007")
  (data (;17;) (i32.const 1050408) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>")
  (data (;18;) (i32.const 1050440) "\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;19;) (i32.const 1050480) "\03\00\00\00E\00\00\00\03\00\00\00F")
  (data (;20;) (i32.const 1050536) "\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N\00\00\00\03\00\00\00O\00\00\00\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X\00\00\00\03\00\00\00Y\00\00\00\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02~L0-9: time-weighted mean over the newest `records` ring entries,\0apaired with the RING'S NEWEST timestamp so callers can age-bound\0aliveness. (Upstream `twap` returns the bare mean; the newest entry\0acomes from `prices(feed, 1)` \e2\80\94 the oldest-used timestamp is not\0aexposed upstream, and ring liveness is the operative bound.)\0aMode 1 (SEP-40) delegates twap to the vendor and age-bounds it with\0athe feed's newest `lastprice` tick (R-7) \e2\80\94 a fabricated \22now\22 would\0adefeat the market's `twap_max_age_secs` staleness gate.\0aNone whenever the backend/ring cannot answer (<2 entries, unknown\0apair) \e2\80\94 callers degrade to spot, never trap on None.\00\00\00\00\00\04twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\e7Swap the running WASM in place (admin-gated). Future pair additions\0a(new rows in noether_common::assets::PAIR_TAGS) then ship as an\0ain-place upgrade \e2\80\94 the shim keeps its address, so the market's\0aoracle wiring never has to change.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\007Same precision as the rest of the Noether oracle chain.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01$SEP-40-compatible reader. The existing oracle_adapter contract\0acalls this via `env.invoke_contract::<(i128, u64)>(...)`, so the\0areturn shape must be a bare tuple \e2\80\94 we panic on missing data\0arather than returning `Result` or `Option`, both of which the\0acaller can't decode into `(i128, u64)`.\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00<Rotate the admin address. Both old and new admins must sign.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNoeracleOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00rBackend interface mode (u32): absent/0 = Noeracle native\0a`get_price_pers`, 1 = standard SEP-40 `lastprice(Asset)`.\00\00\00\00\00\0bBackendMode\00\00\00\00\00\00\00\00sBackend price decimals (u32): absent = 7. Prices are rescaled to\0aNoether's 7-decimal fixed point when this differs.\00\00\00\00\0fBackendDecimals\00\00\00\00\00\00\00\00qOne-time setup. Records the admin (who can rotate the Noeracle\0aaddress) and the Noeracle contract address itself.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnoeracle_oracle\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00:Current backend: (mode, oracle address, backend decimals).\00\00\00\00\00\0bget_backend\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\13\00\00\00\04\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\8fSwap the price backend in ONE admin call (T3-D1 \22Chainlink-ready\22):\0a`mode` 0 = Noeracle native (`decimals` must be 7), 1 = standard\0aSEP-40 `lastprice(Asset)` (e.g. Reflector at 14 decimals, Chainlink\0awhen it ships on Stellar). Prices from a backend with different\0adecimals are rescaled to Noether's 7 on every read. The market keeps\0areading this shim's address throughout \e2\80\94 no market change, ever.\00\00\00\00\0bset_backend\00\00\00\00\03\00\00\00\00\00\00\00\04mode\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\0cget_noeracle\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\01\09Point the shim at a different Noeracle deployment (e.g. mainnet\0amigration, or testnet redeploy). Admin-authenticated. Rotates the\0aaddress only \e2\80\94 the backend mode/decimals are untouched, so this is\0afor Noeracle\e2\86\92Noeracle moves; use `set_backend` to change vendor.\00\00\00\00\00\00\13set_noeracle_oracle\00\00\00\00\01\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12NoeraclePriceEntry\00\00\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00TA conditional order (limit entry, stop-loss, take-profit, stop-limit, trailing stop)\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\000Trading asset symbol (e.g., \22BTC\22, \22ETH\22, \22XLM\22)\00\00\00\05asset\00\00\00\00\00\00\11\00\00\008USDC collateral locked (for LimitEntry/StopLimit orders)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00/Timestamp when order was created (Unix seconds)\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00@Direction for the position (Long or Short) - used for LimitEntry\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00,Whether this order is attached to a position\00\00\00\0chas_position\00\00\00\01\00\00\00\17Unique order identifier\00\00\00\00\02id\00\00\00\00\00\06\00\00\005Leverage multiplier (for LimitEntry/StopLimit orders)\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00BLimit price for StopLimit orders (7 decimals). 0 = not applicable.\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00IType of order (LimitEntry, StopLoss, TakeProfit, StopLimit, TrailingStop)\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00EPosition ID this order is attached to (for SL/TP/TrailingStop orders)\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\009Maximum allowed slippage in basis points (e.g., 100 = 1%)\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\1bCurrent status of the order\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\000StopLimit phase: 0=WaitingForStop, 1=LimitActive\00\00\00\10stop_limit_phase\00\00\00\04\00\00\001Time-in-force: 0=GTC (default), 1=IOC, 2=PostOnly\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00+Address of the trader who placed this order\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00ZTrailing percentage in basis points for TrailingStop (e.g., 200 = 2%). 0 = not applicable.\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\22Trigger condition (Above or Below)\00\00\00\00\00\11trigger_condition\00\00\00\00\00\07\d0\00\00\00\10TriggerCondition\00\00\000Price at which to trigger the order (7 decimals)\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bA volume-based fee tier.\0aUsers with higher 14-day rolling volume get lower fees.\0aFee rates use deci-bps (0.1 bps = 0.001%) for sub-basis-point precision.\0aExample: maker_fee_bps=15 means 1.5 bps = 0.015%.\0aDivide by FEE_PRECISION (100_000) when calculating fee amounts.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00,Maker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00CMinimum 14-day rolling volume to qualify for this tier (7 decimals)\00\00\00\00\0amin_volume\00\00\00\00\00\0b\00\00\00,Taker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fVault/Pool information snapshot\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00MAssets Under Management (7 decimals)\0aAUM = total_usdc - unrealized_trader_pnl\00\00\00\00\00\00\03aum\00\00\00\00\0b\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00$Total GLP tokens minted (7 decimals)\00\00\00\09total_glp\00\00\00\00\00\00\0b\00\00\00-Total USDC deposited in the pool (7 decimals)\00\00\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\8bUnrealized PnL of all open positions (7 decimals)\0aPositive = traders are winning (bad for LPs)\0aNegative = traders are losing (good for LPs)\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\01\00\00\00\1dA trader's leveraged position\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\0c\00\00\00\22Trading asset symbol (e.g., \22XLM\22)\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\000USDC collateral deposited as margin (7 decimals)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\22Position direction (Long or Short)\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00DCumulative funding rate at position open (for accurate funding calc)\00\00\00\18entry_cumulative_funding\00\00\00\0b\00\00\00+Price when position was opened (7 decimals)\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1aUnique position identifier\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\1aLeverage multiplier (1-10)\00\00\00\00\00\08leverage\00\00\00\04\00\00\00|Price at which position will be liquidated (7 decimals)\0aFor cross-margin positions, this is 0 (liquidation is account-level)\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00$Margin mode: 0 = Isolated, 1 = Cross\00\00\00\0bmargin_mode\00\00\00\00\04\00\00\00DPosition size in USD value (7 decimals)\0asize = collateral * leverage\00\00\00\04size\00\00\00\0b\00\00\001Timestamp when position was opened (Unix seconds)\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00,Address of the trader who owns this position\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\009Asset type for oracle price queries (SEP-0040 compatible)\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStellar native asset (XLM)\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00(Other assets identified by symbol string\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\03\00\00\00\1fDirection of a trading position\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00*Long position - profits when price goes UP\00\00\00\00\00\04Long\00\00\00\00\00\00\00-Short position - profits when price goes DOWN\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\19Type of conditional order\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\05\00\00\00BLimit entry order - open a new position when price reaches trigger\00\00\00\00\00\0aLimitEntry\00\00\00\00\00\00\00\00\000Stop-loss order - close position to limit losses\00\00\00\08StopLoss\00\00\00\01\00\00\005Take-profit order - close position to lock in profits\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\02\00\00\00HStop-limit: when stop price triggers, place a limit order at limit_price\00\00\00\09StopLimit\00\00\00\00\00\00\03\00\00\00GTrailing stop: dynamic stop that follows peak price by trailing_percent\00\00\00\00\0cTrailingStop\00\00\00\04\00\00\00\01\00\00\00\17Price data from oracles\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00!Asset price with 7 decimal places\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00%Unix timestamp when price was fetched\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\1aMargin mode for a position\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00@Isolated margin - each position has its own collateral (default)\00\00\00\08Isolated\00\00\00\00\00\00\00@Cross margin - shares collateral pool across all cross positions\00\00\00\05Cross\00\00\00\00\00\00\01\00\00\00\01\00\00\00\11Market statistics\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\05\00\00\00dCurrent funding rate (basis points per hour)\0aPositive = longs pay shorts\0aNegative = shorts pay longs\00\00\00\0cfunding_rate\00\00\00\0b\00\00\00\1dLast time funding was applied\00\00\00\00\00\00\11last_funding_time\00\00\00\00\00\00\06\00\00\00\1eTotal number of open positions\00\00\00\00\00\13open_position_count\00\00\00\00\06\00\00\00.Total value of all long positions (7 decimals)\00\00\00\00\00\0ftotal_long_size\00\00\00\00\0b\00\00\00/Total value of all short positions (7 decimals)\00\00\00\00\10total_short_size\00\00\00\0b\00\00\00\03\00\00\00\12Status of an order\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\1aOrder is pending execution\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\1fOrder was executed successfully\00\00\00\00\08Executed\00\00\00\01\00\00\00\1dOrder was cancelled by trader\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00,Order was cancelled due to slippage exceeded\00\00\00\11CancelledSlippage\00\00\00\00\00\00\03\00\00\00\1eOrder expired (for future use)\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\01\00\00\00%Configuration for the Market contract\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\1c\00\00\00~Hysteresis: the ADL flag clears only once coverage \e2\89\a5 this ratio of\0apayable uPnL (bps; must be \e2\89\a5 the trigger ratio) (L0-1).\00\00\00\00\00\13adl_clear_ratio_bps\00\00\00\00\04\00\00\00}Optional better-than-mark compensation paid from the buffer to an\0aADL'd winner, bps of closed notional (0 = disabled) (L0-1).\00\00\00\00\00\00\14adl_compensation_bps\00\00\00\04\00\00\00\a3ADL trips when payable winner uPnL \c3\97 this ratio (bps) exceeds the\0apool's coverage (buffer + LP USDC): 12_500 = trigger when coverage\0a< 1.25\c3\97 payable uPnL (L0-1).\00\00\00\00\15adl_trigger_ratio_bps\00\00\00\00\00\00\04\00\00\00*Base funding rate in basis points per hour\00\00\00\00\00\15base_funding_rate_bps\00\00\00\00\00\00\04\00\00\00_Base maker fee in basis points (e.g., 2 = 0.02%)\0aMaker = limit orders resting on the order book\00\00\00\00\12base_maker_fee_bps\00\00\00\00\00\04\00\00\00WBase taker fee in basis points (e.g., 5 = 0.05%)\0aTaker = market orders, immediate fills\00\00\00\00\12base_taker_fee_bps\00\00\00\00\00\04\00\00\00vBelow this share of aggregate MM (bps; 6_667 = 2/3 MM) a cross\0aaccount is closed out in full instead of staged (L0-5).\00\00\00\00\00\13cross_close_out_bps\00\00\00\00\04\00\00\00\84Staged cross liquidation stops once equity \e2\89\a5 this share of the\0aaggregate maintenance margin (bps of MM; 15_000 = 1.5\c3\97 MM) (L0-5).\00\00\00\1ccross_liq_restore_target_bps\00\00\00\04\00\00\00_Share of liquidation proceeds routed to the vault's insurance\0abuffer instead of LP value (bps).\00\00\00\00\1ainsurance_buffer_share_bps\00\00\00\00\00\04\00\00\00\87Keeper execution fee: flat base (7-dec USDC) + per-size deci-bps\0a(divisor FEE_PRECISION) (L1-21). Defaults keep maker+keeper \e2\89\a4 taker.\00\00\00\00\0fkeeper_fee_base\00\00\00\00\0b\00\00\00\00\00\00\00\13keeper_fee_deci_bps\00\00\00\00\04\00\00\00\8bMax lenient-read clamp vs last-good on settlement, in bps (0 disables)\0a(L1-26). Bounds a single deviant print reaching a close/liquidation.\00\00\00\00\11lenient_clamp_bps\00\00\00\00\00\00\04\00\00\000Liquidation fee in basis points (e.g., 500 = 5%)\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\adLiquidation penalty as bps of the notional CLOSED in the call\0a(L0-4). Charged only on non-bankrupt liquidations; the residual\0aequity above the penalty refunds to the trader.\00\00\00\00\00\00\17liquidation_penalty_bps\00\00\00\00\04\00\00\003Maintenance margin in basis points (e.g., 100 = 1%)\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\1fMaximum leverage allowed (1-10)\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\000Maximum allowed oracle deviation in basis points\00\00\00\18max_oracle_deviation_bps\00\00\00\04\00\00\00)Maximum position size in USD (7 decimals)\00\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00%Oracle staleness threshold in seconds\00\00\00\00\00\00\13max_price_staleness\00\00\00\00\06\00\00\00;Minimum collateral required to open a position (7 decimals)\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00zFlat keeper bounty floor for bankrupt/small liquidations, paid from the\0ainsurance buffer (7-dec USDC, 0 disables) (L1-23).\00\00\00\00\00\0emin_liq_bounty\00\00\00\00\00\0b\00\00\00\a5Grace period after a partial liquidation during which further\0aliquidation of that position is blocked (seconds). Bankruptcy\0a(equity <= 0) overrides the grace period.\00\00\00\00\00\00\19partial_liq_cooldown_secs\00\00\00\00\00\00\06\00\00\00\bePartial liquidation (T3-D4): isolated positions with entry notional\0aabove this get a tranche closed first instead of a full liquidation\0a(7 decimals). 0 disables partial liquidation entirely.\00\00\00\00\00\18partial_liq_min_notional\00\00\00\0b\00\00\00EFraction of position size closed per partial-liquidation round (bps).\00\00\00\00\00\00\17partial_liq_tranche_bps\00\00\00\00\04\00\00\00aKeeper's share of the liquidation penalty (bps); the remainder\0afunds the insurance buffer (L0-4).\00\00\00\00\00\00\18penalty_keeper_share_bps\00\00\00\04\00\00\00\a9Trading fee in basis points (e.g., 10 = 0.1%)\0aDEPRECATED: Use base_maker_fee_bps / base_taker_fee_bps instead.\0aKept for backward compatibility with existing deployments.\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\82L0-9: reject the smoothed mark when the ring's newest entry is older\0athan this many seconds (degrades to spot-only, never blocks).\00\00\00\00\00\11twap_max_age_secs\00\00\00\00\00\00\06\00\00\00\82L0-9: ring entries in the smoothed liquidation/trigger mark.\0a0 disables the smoothed leg entirely \e2\80\94 the launch-safe kill switch.\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00`Per-trader 14-day rolling volume record.\0aUses a fixed 14-slot circular buffer, one slot per day.\00\00\00\00\00\00\00\0cVolumeRecord\00\00\00\02\00\00\00;Daily volume for each of the last 14 days (7 decimals each)\00\00\00\00\0ddaily_volumes\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00IThe day number (unix_timestamp / 86400) when this record was last updated\00\00\00\00\00\00\0flast_update_day\00\00\00\00\06\00\00\00\01\00\00\008Fee information for a specific trader (view return type)\00\00\00\00\00\00\00\0dTraderFeeInfo\00\00\00\00\00\00\05\00\00\00IMaker fee rate in deci-bps (1 unit = 0.001%). E.g., 15 = 1.5 bps = 0.015%\00\00\00\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00DVolume needed to reach next tier (7 decimals, 0 if already max tier)\00\00\00\10next_tier_volume\00\00\00\0b\00\00\00ITaker fee rate in deci-bps (1 unit = 0.001%). E.g., 50 = 5.0 bps = 0.050%\00\00\00\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\1cCurrent fee tier index (0-3)\00\00\00\04tier\00\00\00\04\00\00\00(Total 14-day rolling volume (7 decimals)\00\00\00\0avolume_14d\00\00\00\00\00\0b\00\00\00\03\00\00\00\14Status of a position\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\1bPosition is active and open\00\00\00\00\04Open\00\00\00\00\00\00\00!Position was closed by the trader\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\17Position was liquidated\00\00\00\00\0aLiquidated\00\00\00\00\00\02\00\00\00\01\00\00\01\c4Per-market risk parameters (L0-12). Stored per asset in market storage\0a(DataKey::AssetRisk) and read on the hot path \e2\80\94 no cross-contract call.\0aInvariant mm_bps == im_bps/2 (P5-2), enforced by is_valid() at the\0aadmin setter. The `close_out_bps` and funding/skew fields are consumed\0aby L0-5 / L0-13 / L0-14 respectively but MUST be in the day-one layout:\0aSoroban decodes structs by exact field set, so adding a field later\0are-bricks every stored entry.\00\00\00\00\00\00\00\0fAssetRiskParams\00\00\00\00\08\00\00\00AFull-close band, bps of notional (< mm_bps) \e2\80\94 consumed by L0-5.\00\00\00\00\00\00\0dclose_out_bps\00\00\00\00\00\00\04\00\00\005Funding rate ceiling, bps/HOUR \e2\80\94 consumed by L0-13.\00\00\00\00\00\00\11funding_clamp_bps\00\00\00\00\00\00\04\00\00\009Initial margin, bps of notional (400 = 4% = 25x implied).\00\00\00\00\00\00\06im_bps\00\00\00\00\00\04\00\00\008Funding velocity ceiling, bps/DAY \e2\80\94 consumed by L0-13.\00\00\00\18max_funding_velocity_bps\00\00\00\04\00\00\00BExplicit leverage cap; may sit BELOW 10000/im_bps (launch policy).\00\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\00*Max position size, 7-decimal USD notional.\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00.Maintenance margin, bps; invariant mm == im/2.\00\00\00\00\00\06mm_bps\00\00\00\00\00\04\00\00\00JSIP-279 skew scale, 7-decimal USD notional (\e2\89\88 2\c3\97 the OI cap) \e2\80\94 L0-13.\00\00\00\00\00\0askew_scale\00\00\00\00\00\0b\00\00\00\01\00\00\00,Cross-margin account info (view return type)\00\00\00\00\00\00\00\0fCrossMarginInfo\00\00\00\00\06\00\00\00/Total balance in cross-margin pool (7 decimals)\00\00\00\00\07balance\00\00\00\00\0b\00\00\00JAccount equity = balance + sum(unrealized PnL) - sum(funding) (7 decimals)\00\00\00\00\00\06equity\00\00\00\00\00\0b\00\00\009Free margin available = equity - used_margin (7 decimals)\00\00\00\00\00\00\0bfree_margin\00\00\00\00\0b\00\00\00:Margin ratio = equity / used_margin * 10000 (basis points)\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00%Number of open cross-margin positions\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\009Total initial margin used by cross positions (7 decimals)\00\00\00\00\00\00\0bused_margin\00\00\00\00\0b\00\00\00\03\00\00\00%Trigger condition for order execution\00\00\00\00\00\00\00\00\00\00\10TriggerCondition\00\00\00\02\00\00\00#Execute when price >= trigger_price\00\00\00\00\05Above\00\00\00\00\00\00\00\00\00\00#Execute when price <= trigger_price\00\00\00\00\05Below\00\00\00\00\00\00\01\00\00\00\04\00\00\00\17Noether protocol errors\00\00\00\00\00\00\00\00\0cNoetherError\00\00\002\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00+Caller is not authorized for this operation\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1dOperation is currently paused\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\00\06\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\07\00\00\00%Position with given ID does not exist\00\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00:Leverage must be between 1 and max_leverage (typically 10)\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\15\00\00\00+Collateral amount is below minimum required\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\16\00\00\00%Position size exceeds maximum allowed\00\00\00\00\00\00\10PositionTooLarge\00\00\00\17\00\00\00!Caller does not own this position\00\00\00\00\00\00\10NotPositionOwner\00\00\00\18\00\00\00.Position has insufficient margin for operation\00\00\00\00\00\12InsufficientMargin\00\00\00\00\00\19\00\00\00\8aA partial close / reduce-only would leave a residual position below\0athe minimum collateral floor (L0-6). Close the whole position instead.\00\00\00\00\00\10PositionTooSmall\00\00\00\1b\00\00\002Oracle price is older than max staleness threshold\00\00\00\00\00\0aPriceStale\00\00\00\00\00\1e\00\00\00)Invalid price returned (zero or negative)\00\00\00\00\00\00\0cInvalidPrice\00\00\00\1f\00\00\00'Oracle is not responding or unavailable\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00 \00\00\00$Insufficient USDC liquidity in vault\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00(\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\22Insufficient balance for operation\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\007Deposit would exceed the per-account guarded-launch cap\00\00\00\00\12DepositCapExceeded\00\00\00\00\00+\00\00\00,Position is healthy and cannot be liquidated\00\00\00\0fNotLiquidatable\00\00\00\002\00\00\00\1cFunding interval not elapsed\00\00\00\19FundingIntervalNotElapsed\00\00\00\00\00\007\00\00\00\22Order with given ID does not exist\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00<\00\00\00,Order has already been executed or cancelled\00\00\00\0fOrderNotPending\00\00\00\00=\00\00\00>Order trigger condition not met (price hasn't reached trigger)\00\00\00\00\00\11OrderNotTriggered\00\00\00\00\00\00>\00\00\00\1eCaller does not own this order\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00@\00\00\00<Invalid trigger price (e.g., stop-loss above entry for long)\00\00\00\13InvalidTriggerPrice\00\00\00\00A\00\00\009Invalid slippage tolerance (must be > 0 and <= 10000 bps)\00\00\00\00\00\00\18InvalidSlippageTolerance\00\00\00B\00\00\000Position already has this type of order attached\00\00\00\12OrderAlreadyExists\00\00\00\00\00C\00\00\00<Invalid trailing percentage (must be 1-5000 bps = 0.01%-50%)\00\00\00\16InvalidTrailingPercent\00\00\00\00\00E\00\00\004Post-only order would execute immediately (rejected)\00\00\00\11PostOnlyViolation\00\00\00\00\00\00F\00\00\008Cross-margin pool has insufficient balance for operation\00\00\00\1eCrossMarginInsufficientBalance\00\00\00\00\00L\00\00\005Cannot withdraw: would leave insufficient free margin\00\00\00\00\00\00!CrossMarginInsufficientFreeMargin\00\00\00\00\00\00M\00\00\00(Cross-margin account is not liquidatable\00\00\00\1aCrossMarginNotLiquidatable\00\00\00\00\00N\00\00\00/No cross-margin positions found for this trader\00\00\00\00\16CrossMarginNoPositions\00\00\00\00\00O\00\00\00\90SL/TP/trailing-stop orders are not supported on cross-margin\0apositions (they would execute via the isolated path and pay\0aout of the shared pool)\00\00\00\1cCrossMarginOrderNotSupported\00\00\00P\00\00\00\7fOracle price moved beyond max_oracle_deviation_bps vs the stored\0alast-good price (opens halt; closes/liquidations stay allowed)\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00Q\00\00\00rOpen would exceed the per-asset-side OI cap or the aggregate\0apayout-reservation cap (both sized against vault AUM)\00\00\00\00\00\17OpenInterestCapExceeded\00\00\00\00R\00\00\00\97A partial liquidation ran recently: this position is inside its\0agrace period and cannot be liquidated again yet (bankruptcy\0aoverrides the grace period)\00\00\00\00\13LiquidationCooldown\00\00\00\00S\00\00\00\80adl_close called while ADL is not active for the position's asset\0a(L0-1; check_adl_trigger or a shortfall settle flips the flag)\00\00\00\0cAdlNotActive\00\00\00T\00\00\00sadl_close target is not a net winner at the current mark \e2\80\94 only\0apositive-uPnL positions are ADL candidates (L0-1)\00\00\00\00\0eAdlNotEligible\00\00\00\00\00U\00\00\00\bfLiquidation eligible on the fresh spot but NOT yet confirmed by the\0asmoothed (TWAP) mark (L0-9). Bankruptcy overrides \e2\80\94 a genuinely\0aunderwater position never waits. Retry next keeper cycle.\00\00\00\00\17LiquidationNotConfirmed\00\00\00\00V\00\00\00\85A market open/close filled worse than the trader's acceptable_price\0abound (L0-10). The tx reverts; resubmit with 0 to fill unbounded.\00\00\00\00\00\00\17AcceptablePriceExceeded\00\00\00\00W\00\00\00\c2A risk-increasing op (open / limit / stop-limit placement) hit an\0aasset with no per-market risk params configured \e2\80\94 fail-closed\0a(L0-12). Risk-reducing paths fall back to the legacy MM instead.\00\00\00\00\00\16AssetRiskNotConfigured\00\00\00\00\00X\00\00\00\85An open would push the asset's net long-short skew past its cap and\0amake it MORE imbalanced (L0-14). Skew-reducing opens always pass.\00\00\00\00\00\00\0fSkewCapExceeded\00\00\00\00Y\00\00\00\faFull-freeze pause (mode 2): even risk-reducing ops \e2\80\94 closes,\0aliquidations, cross deposits/withdrawals, stops, funding \e2\80\94 are halted\0asymmetrically (L0-15). Only cancel_order works; auto-degrades to\0ahalt-open (closes/liquidations allowed) after 72h.\00\00\00\00\00\06Frozen\00\00\00\00\00Z\00\00\01\05An open auto-nets to zero or beyond against the trader's opposite\0asame-asset positions \e2\80\94 gross opposite >= requested size, too many\0aopposing legs, or a sub-min remainder (L1-3). Reductions and flips\0ago through the close/reduce-only paths, never a one-tx flip.\00\00\00\00\00\00\0aNetsToZero\00\00\00\00\00[\00\00\00\92Trading in this specific market is temporarily halted by admin (L1-24).\0aRisk-increasing paths only \e2\80\94 closing/liquidating a position still works.\00\00\00\00\00\0bAssetHalted\00\00\00\00\5c\00\00\00\92LP withdrawal is inside the post-deposit cooldown window (L1-28) \e2\80\94 an\0aanti-JIT/NAV-sniping delay after each deposit. Everything else is instant.\00\00\00\00\00\16WithdrawCooldownActive\00\00\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
