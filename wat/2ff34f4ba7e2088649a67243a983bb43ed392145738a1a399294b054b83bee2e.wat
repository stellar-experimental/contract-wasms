(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "i" "3" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "h" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "v" "d" (func (;11;) (type 2)))
  (import "m" "_" (func (;12;) (type 3)))
  (import "m" "0" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "l" "1" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "x" "0" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "l" "_" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048778)
  (global (;2;) i32 i32.const 1048940)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "init" (func 52))
  (export "swap" (func 53))
  (export "upgrade" (func 58))
  (export "version" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 2
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 77
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 4294967040
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const -501
        i32.add
        i32.const 15
        i32.lt_u
        br_if 1 (;@1;)
      end
      call 29
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
  )
  (func (;29;) (type 6)
    call 60
    unreachable
  )
  (func (;30;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 29
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 23
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
  (func (;33;) (type 9) (param i32)
    (local i32 i64 i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          call 34
          local.tee 2
          call 35
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 36
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
      end
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
  (func (;34;) (type 10) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048637
            i32.const 7
            call 41
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048632
          i32.const 5
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 42
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
  (func (;35;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;37;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 34
        local.tee 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 36
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32)
    i32.const 1
    call 34
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 39
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;40;) (type 10) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const -401
                      i32.add
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const -501
                          i32.add
                          br_table 5 (;@6;) 1 (;@10;) 6 (;@5;) 0 (;@11;)
                        end
                        block ;; label = @11
                          local.get 0
                          i32.const -2904
                          i32.add
                          br_table 9 (;@2;) 10 (;@1;) 0 (;@11;)
                        end
                        block ;; label = @11
                          local.get 0
                          i32.const 102
                          i32.ne
                          br_if 0 (;@11;)
                          i64.const 438086664195
                          return
                        end
                        local.get 0
                        i32.const 307
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 600
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.const 2006
                        i32.ne
                        br_if 7 (;@3;)
                        i64.const 8615704395779
                        return
                      end
                      unreachable
                    end
                    i64.const 1318554959875
                    return
                  end
                  i64.const 1722281885699
                  return
                end
                i64.const 1726576852995
                return
              end
              i64.const 2151778615299
              return
            end
            i64.const 2160368549891
            return
          end
          i64.const 2576980377603
          return
        end
        i64.const 8675833937923
        return
      end
      i64.const 12472585027587
      return
    end
    i64.const 12476879994883
  )
  (func (;41;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;42;) (type 4) (param i32 i64)
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
    call 32
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
  (func (;43;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1048800
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 44
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048852
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 44
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 46
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048884
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 44
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 41
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 46
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
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048916
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 44
          call 45
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
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 17
  )
  (func (;45;) (type 15) (param i32 i64 i64)
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
    call 32
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
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048824
    i32.const 4
    call 41
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
      call 45
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
  (func (;47;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
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
  (func (;48;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 31
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 32
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;50;) (type 6)
    i64.const 2151778615299
    call 51
    unreachable
  )
  (func (;51;) (type 16) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i32.const 0
        call 34
        call 35
        br_if 1 (;@1;)
        i32.const 0
        call 34
        local.get 0
        call 39
        i32.const 1
        call 38
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2160368549891
    call 51
    unreachable
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 96
      i32.add
      local.get 3
      call 27
      local.get 5
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 6
      local.get 5
      i64.load offset=112
      local.set 7
      local.get 5
      i32.const 96
      i32.add
      local.get 4
      call 27
      local.get 5
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 8
      local.get 5
      i64.load offset=112
      local.set 9
      local.get 5
      i32.const 96
      i32.add
      call 37
      block ;; label = @2
        local.get 5
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 6
          local.get 7
          local.get 6
          call 30
          local.get 5
          i32.const 96
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 10
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 0
          local.set 12
          i64.const 0
          local.set 13
          i64.const 0
          local.set 14
          i32.const 0
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 12
                              local.get 11
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 12
                              local.get 1
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 3 (;@10;)
                              local.get 1
                              local.get 12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 7
                              local.tee 3
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              i32.const 0
                              local.set 16
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 16
                                  i32.const 40
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 16
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 16
                                  i32.const 8
                                  i32.add
                                  local.set 16
                                  br 0 (;@15;)
                                end
                              end
                              local.get 3
                              local.get 10
                              i64.const 21474836484
                              call 8
                              drop
                              local.get 5
                              i64.load offset=96
                              local.tee 3
                              i64.const 12884901887
                              i64.gt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 5
                              i64.load offset=104
                              local.tee 17
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 5
                              i64.load offset=112
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 5
                              i64.load offset=120
                              local.tee 19
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              block ;; label = @14
                                local.get 5
                                i64.load offset=128
                                local.tee 4
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 4
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 13 (;@1;)
                              end
                              local.get 12
                              i64.eqz
                              local.tee 16
                              local.get 15
                              i32.or
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              i64.const 2151778615299
                              call 51
                              unreachable
                            end
                            local.get 15
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            i64.const 2151778615299
                            call 51
                            unreachable
                          end
                          local.get 1
                          call 5
                          local.tee 20
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 6
                          local.get 14
                          local.get 16
                          select
                          local.set 21
                          local.get 7
                          local.get 13
                          local.get 16
                          select
                          local.set 22
                          local.get 2
                          local.get 23
                          local.get 16
                          select
                          local.set 23
                          local.get 8
                          i64.const 0
                          local.get 12
                          local.get 20
                          i64.const 32
                          i64.shr_u
                          i64.const -1
                          i64.add
                          i64.const 4294967295
                          i64.and
                          i64.eq
                          local.tee 16
                          select
                          local.set 20
                          local.get 9
                          i64.const 0
                          local.get 16
                          select
                          local.set 24
                          block ;; label = @12
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 4 (;@8;) 5 (;@7;) 0 (;@12;)
                          end
                          local.get 17
                          call 5
                          local.tee 3
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i64.const -1
                          i64.add
                          i64.const 4294967295
                          i64.and
                          i64.const 1
                          i64.add
                          local.set 14
                          i64.const 4294967300
                          local.set 3
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 14
                              i64.const -1
                              i64.add
                              local.tee 14
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 17
                              local.get 3
                              i64.const -4294967296
                              i64.add
                              call 7
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 17
                              local.get 3
                              call 7
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 13
                              call 54
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const 0
                              i32.gt_s
                              br_if 4 (;@9;)
                              local.get 3
                              i64.const 4294967296
                              i64.add
                              local.set 3
                              local.get 4
                              local.get 13
                              call 54
                              i32.const 255
                              i32.and
                              br_if 0 (;@13;)
                            end
                            i64.const 1726576852995
                            call 51
                            unreachable
                          end
                          i32.const 1048644
                          i32.const 8
                          call 55
                          local.set 3
                          call 6
                          local.set 4
                          local.get 5
                          local.get 21
                          i64.store offset=40
                          local.get 5
                          local.get 22
                          i64.store offset=32
                          local.get 5
                          local.get 18
                          i64.store offset=24
                          local.get 5
                          local.get 4
                          i64.store offset=16
                          local.get 5
                          i32.const 16
                          i32.add
                          call 48
                          local.set 4
                          local.get 5
                          call 9
                          i64.store offset=128
                          local.get 5
                          local.get 4
                          i64.store offset=120
                          local.get 5
                          local.get 3
                          i64.store offset=112
                          local.get 5
                          local.get 23
                          i64.store offset=104
                          local.get 5
                          i64.const 0
                          i64.store offset=96
                          i64.const 2
                          local.set 3
                          i32.const 0
                          local.set 16
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i64.store offset=80
                              local.get 16
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 16
                              i32.add
                              call 43
                              local.set 3
                              local.get 16
                              i32.const 40
                              i32.add
                              local.set 16
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.const 1
                          call 32
                          call 10
                          drop
                          call 6
                          local.set 3
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 17
                          local.get 23
                          call 11
                          call 49
                          local.get 5
                          i32.load offset=8
                          local.tee 16
                          i32.const 2
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 16
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=12
                          local.set 15
                          local.get 5
                          local.get 17
                          local.get 19
                          call 11
                          call 49
                          local.get 5
                          i32.load
                          local.tee 16
                          i32.const 2
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 16
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=4
                          local.set 16
                          local.get 22
                          local.get 21
                          call 47
                          local.set 4
                          local.get 5
                          local.get 24
                          local.get 20
                          call 47
                          i64.store offset=48
                          local.get 5
                          local.get 4
                          i64.store offset=40
                          local.get 5
                          local.get 15
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=24
                          local.get 5
                          local.get 3
                          i64.store offset=16
                          local.get 5
                          local.get 16
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=32
                          i32.const 0
                          local.set 16
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 16
                              i32.const 40
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 16
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 16
                                  i32.const 40
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 16
                                  i32.add
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 16
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 16
                                  i32.const 8
                                  i32.add
                                  local.set 16
                                  br 0 (;@15;)
                                end
                              end
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 18
                              i64.const 3821647118
                              local.get 5
                              i32.const 96
                              i32.add
                              i32.const 5
                              call 32
                              call 2
                              call 27
                              local.get 5
                              i32.load offset=96
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              br 8 (;@5;)
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 16
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 16
                            i32.const 8
                            i32.add
                            local.set 16
                            br 0 (;@12;)
                          end
                        end
                        local.get 23
                        call 6
                        local.get 0
                        local.get 13
                        local.get 14
                        call 30
                        local.get 13
                        local.get 14
                        call 47
                        local.set 3
                        local.get 5
                        i32.const 144
                        i32.add
                        global.set 0
                        local.get 3
                        return
                      end
                      call 56
                      unreachable
                    end
                    i64.const 1722281885699
                    call 51
                    unreachable
                  end
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 18
                  i32.const 1048652
                  i32.const 11
                  call 55
                  call 9
                  call 28
                  block ;; label = @8
                    local.get 5
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=72
                    local.set 14
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 17
                          call 5
                          local.tee 13
                          i64.const 8589934592
                          i64.lt_u
                          br_if 0 (;@11;)
                          i32.const 1048663
                          i32.const 22
                          call 55
                          local.set 3
                          local.get 22
                          local.get 21
                          call 31
                          local.set 4
                          local.get 5
                          local.get 17
                          i64.store offset=24
                          local.get 5
                          local.get 4
                          i64.store offset=16
                          i32.const 0
                          local.set 16
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 16
                              i32.const 16
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 16
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 16
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 16
                                  i32.add
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 16
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 16
                                  i32.const 8
                                  i32.add
                                  local.set 16
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 18
                                local.get 3
                                local.get 5
                                i32.const 96
                                i32.add
                                i32.const 2
                                call 32
                                call 2
                                local.tee 4
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 16
                                i32.const 75
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 16
                                i32.const 3
                                i32.ne
                                br_if 8 (;@6;)
                                local.get 4
                                i64.const 4294967040
                                i64.and
                                i64.const 0
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 4
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const -501
                                i32.add
                                i32.const 15
                                i32.ge_u
                                br_if 8 (;@6;)
                                local.get 4
                                i64.const -4294967296
                                i64.and
                                i64.const 3
                                i64.or
                                call 51
                                unreachable
                              end
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 4
                              local.get 13
                              i64.const -4294967296
                              i64.and
                              i64.const -4294967292
                              i64.add
                              local.tee 25
                              call 7
                              call 57
                              local.get 5
                              i32.load offset=96
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 5
                              i64.load offset=112
                              local.get 24
                              i64.lt_u
                              local.get 5
                              i64.load offset=120
                              local.tee 3
                              local.get 20
                              i64.lt_s
                              local.get 3
                              local.get 20
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              i32.const 1048685
                              i32.const 15
                              call 55
                              local.set 3
                              local.get 17
                              i64.const 4
                              call 7
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 17
                              i64.const 4294967300
                              call 7
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 20
                              i64.store offset=24
                              local.get 5
                              local.get 13
                              i64.store offset=16
                              i32.const 0
                              local.set 16
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 16
                                  i32.const 16
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 16
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 16
                                      i32.const 16
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 16
                                      i32.add
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      local.get 16
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 16
                                      i32.const 8
                                      i32.add
                                      local.set 16
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.get 18
                                  local.get 3
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  i32.const 2
                                  call 32
                                  call 28
                                  local.get 5
                                  i32.load offset=80
                                  br_if 5 (;@10;)
                                  local.get 5
                                  i64.load offset=88
                                  local.set 3
                                  i32.const 1048644
                                  i32.const 8
                                  call 55
                                  local.set 13
                                  call 6
                                  local.set 20
                                  local.get 5
                                  local.get 22
                                  local.get 21
                                  call 31
                                  i64.store offset=32
                                  local.get 5
                                  local.get 3
                                  i64.store offset=24
                                  local.get 5
                                  local.get 20
                                  i64.store offset=16
                                  i32.const 0
                                  local.set 16
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 16
                                      i32.const 24
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 16
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 16
                                          i32.const 24
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          local.get 16
                                          i32.add
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          local.get 16
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 16
                                          i32.const 8
                                          i32.add
                                          local.set 16
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      i32.const 3
                                      call 32
                                      local.set 3
                                      local.get 5
                                      call 9
                                      i64.store offset=128
                                      local.get 5
                                      local.get 3
                                      i64.store offset=120
                                      local.get 5
                                      local.get 13
                                      i64.store offset=112
                                      local.get 5
                                      local.get 23
                                      i64.store offset=104
                                      local.get 5
                                      i64.const 0
                                      i64.store offset=96
                                      i64.const 2
                                      local.set 3
                                      i32.const 0
                                      local.set 16
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 5
                                          local.get 3
                                          i64.store offset=16
                                          local.get 16
                                          i32.const 40
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          local.get 16
                                          i32.add
                                          call 43
                                          local.set 3
                                          local.get 16
                                          i32.const 40
                                          i32.add
                                          local.set 16
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      i32.const 1
                                      call 32
                                      call 10
                                      drop
                                      local.get 5
                                      call 6
                                      i64.store offset=40
                                      local.get 5
                                      local.get 17
                                      i64.store offset=32
                                      local.get 5
                                      local.get 4
                                      i64.store offset=24
                                      local.get 5
                                      local.get 14
                                      i64.store offset=16
                                      i32.const 0
                                      local.set 16
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 16
                                          i32.const 32
                                          i32.ne
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 16
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 16
                                              i32.const 32
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 5
                                              i32.const 96
                                              i32.add
                                              local.get 16
                                              i32.add
                                              local.get 5
                                              i32.const 16
                                              i32.add
                                              local.get 16
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 16
                                              i32.const 8
                                              i32.add
                                              local.set 16
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          i32.const 4
                                          call 32
                                          local.set 3
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 18
                                              i32.const 1048700
                                              i32.const 4
                                              call 55
                                              local.get 3
                                              call 2
                                              local.tee 3
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              i32.const -2
                                              i32.add
                                              br_table 1 (;@20;) 0 (;@21;) 15 (;@6;)
                                            end
                                            local.get 3
                                            i64.const 4294967040
                                            i64.and
                                            i64.const 0
                                            i64.ne
                                            br_if 14 (;@6;)
                                            local.get 3
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.const -501
                                            i32.add
                                            i32.const 15
                                            i32.ge_u
                                            br_if 14 (;@6;)
                                            local.get 3
                                            i64.const -4294967296
                                            i64.and
                                            i64.const 3
                                            i64.or
                                            call 51
                                            unreachable
                                          end
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          local.get 4
                                          local.get 25
                                          call 7
                                          call 57
                                          local.get 5
                                          i32.load offset=96
                                          i32.const 1
                                          i32.ne
                                          br_if 14 (;@5;)
                                          br 18 (;@1;)
                                        end
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.get 16
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 16
                                        i32.const 8
                                        i32.add
                                        local.set 16
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 16
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 16
                                    i32.const 8
                                    i32.add
                                    local.set 16
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 16
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 16
                                i32.const 8
                                i32.add
                                local.set 16
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 16
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 16
                            i32.const 8
                            i32.add
                            local.set 16
                            br 0 (;@12;)
                          end
                        end
                        i64.const 1318554959875
                        call 51
                        unreachable
                      end
                      local.get 5
                      i32.load offset=84
                      i32.const -501
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 2151778615299
                      i64.add
                      call 51
                      unreachable
                    end
                    i64.const 8615704395779
                    call 51
                    unreachable
                  end
                  local.get 5
                  i32.load offset=68
                  i32.const -501
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 2151778615299
                  i64.add
                  call 51
                  unreachable
                end
                i32.const 1048644
                i32.const 8
                call 55
                local.set 3
                call 6
                local.set 13
                local.get 5
                local.get 21
                i64.store offset=40
                local.get 5
                local.get 22
                i64.store offset=32
                local.get 5
                local.get 18
                i64.store offset=24
                local.get 5
                local.get 13
                i64.store offset=16
                local.get 5
                i32.const 16
                i32.add
                call 48
                local.set 13
                local.get 5
                call 9
                i64.store offset=128
                local.get 5
                local.get 13
                i64.store offset=120
                local.get 5
                local.get 3
                i64.store offset=112
                local.get 5
                local.get 23
                i64.store offset=104
                local.get 5
                i64.const 0
                i64.store offset=96
                i64.const 2
                local.set 3
                i32.const 0
                local.set 16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    local.get 3
                    i64.store offset=80
                    local.get 16
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 16
                    i32.add
                    call 43
                    local.set 3
                    local.get 16
                    i32.const 40
                    i32.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 80
                i32.add
                i32.const 1
                call 32
                call 10
                drop
                local.get 4
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                call 5
                i64.const 4294967295
                i64.le_u
                br_if 4 (;@2;)
                local.get 4
                i64.const 4
                call 7
                local.set 13
                local.get 4
                call 5
                i64.const 8589934591
                i64.le_u
                br_if 4 (;@2;)
                local.get 4
                i64.const 4294967300
                call 7
                local.set 3
                call 12
                i32.const 1048704
                i32.const 9
                call 55
                local.get 22
                local.get 21
                call 31
                call 13
                i32.const 1048713
                i32.const 18
                call 55
                local.get 24
                local.get 20
                call 31
                call 13
                i32.const 1048731
                i32.const 8
                call 55
                local.get 13
                call 13
                local.set 13
                i32.const 1048739
                i32.const 4
                call 55
                local.set 14
                local.get 5
                local.get 3
                i64.store offset=16
                i64.const 2
                local.set 4
                i32.const 1
                local.set 16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 16
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 16
                    i32.const -1
                    i32.add
                    local.set 16
                    local.get 3
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 4
                i64.store offset=96
                i32.const 1
                local.set 16
                local.get 5
                local.get 13
                local.get 14
                local.get 5
                i32.const 96
                i32.add
                i32.const 1
                call 32
                call 13
                i32.const 1048743
                i32.const 4
                call 55
                local.get 17
                call 13
                i32.const 1048747
                i32.const 9
                call 55
                call 6
                call 13
                i32.const 1048756
                i32.const 6
                call 55
                call 6
                call 13
                local.tee 4
                i64.store offset=16
                i64.const 2
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 16
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 16
                    i32.const -1
                    i32.add
                    local.set 16
                    local.get 4
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 3
                i64.store offset=96
                local.get 5
                i32.const 96
                i32.add
                i32.const 1
                call 32
                local.set 3
                block ;; label = @7
                  local.get 18
                  i32.const 1048762
                  i32.const 16
                  call 55
                  local.get 3
                  call 2
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 3
                  call 57
                  local.get 5
                  i32.load offset=96
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  i32.const -401
                  i32.add
                  i32.const 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 5
                    i32.const -501
                    i32.add
                    br_table 1 (;@7;) 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 5
                  i32.const -2904
                  i32.add
                  i32.const 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 102
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 307
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 600
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 2006
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 2020
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 5
                call 40
                call 51
                unreachable
              end
              call 29
              unreachable
            end
            local.get 5
            i64.load offset=120
            local.set 14
            local.get 5
            i64.load offset=112
            local.set 13
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            i32.const 1
            local.set 15
            local.get 19
            local.set 23
            br 0 (;@4;)
          end
        end
        i64.const 1318554959875
        call 51
        unreachable
      end
      call 50
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;55;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;56;) (type 6)
    call 29
    unreachable
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 18
          local.set 3
          local.get 1
          call 19
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
          call 14
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          call 37
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          call 4
          drop
          local.get 1
          i32.const 8
          i32.add
          call 33
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          call 38
          local.get 0
          call 15
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    call 29
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 6)
    unreachable
  )
  (func (;61;) (type 13) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminVersiontransferget_factoryrouter_get_amounts_outrouter_pair_forswapamount_inamount_out_minimumdeadlinefeespathrecipientsenderswap_exact_inputargscontractfn_name\00\00\00\ca\00\10\00\04\00\00\00\ce\00\10\00\08\00\00\00\d6\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\fc\00\10\00\07\00\00\00\03\01\10\00\0f\00\00\00executablesalt\00\00$\01\10\00\0a\00\00\00.\01\10\00\04\00\00\00constructor_argsD\01\10\00\10\00\00\00$\01\10\00\0a\00\00\00.\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0bPathIsEmpty\00\00\00\013\00\00\00\00\00\00\00\0fTokensNotSorted\00\00\00\01\91\00\00\00\00\00\00\00\14DuplicatesNotAllowed\00\00\01\92\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f7\00\00\00\00\00\00\00\0fUnknownProtocol\00\00\00\02X\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4\00\00\00\00\00\00\00\12FeeFractionTooHigh\00\00\00\00\0bX\00\00\00\00\00\00\00\13RouterInvalidOutput\00\00\00\0bY\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\07\d0\00\00\00\08Protocol\00\00\03\ea\00\00\00\13\00\00\00\13\00\00\00\13\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\03\00\00\00\00\00\00\00\04AQUA\00\00\00\00\00\00\00\00\00\00\00\08SOROSWAP\00\00\00\01\00\00\00\00\00\00\00\09SUSHISWAP\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CombinedRouterError\00\00\00\00\0f\00\00\00\00\00\00\00\14RouterNotInitialized\00\00\01\f5\00\00\00\00\00\00\00\18RouterNegativeNotAllowed\00\00\01\f6\00\00\00\00\00\00\00\15RouterDeadlineExpired\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\22RouterInitializeAlreadyInitialized\00\00\00\00\01\f8\00\00\00\00\00\00\00\19RouterInsufficientAAmount\00\00\00\00\00\01\f9\00\00\00\00\00\00\00\19RouterInsufficientBAmount\00\00\00\00\00\01\fa\00\00\00\00\00\00\00\1eRouterInsufficientOutputAmount\00\00\00\00\01\fb\00\00\00\00\00\00\00\1aRouterExcessiveInputAmount\00\00\00\00\01\fc\00\00\00\00\00\00\00\16RouterPairDoesNotExist\00\00\00\00\01\fd\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\01\ff\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\02\00\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\02\01\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\02\02\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\02\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
