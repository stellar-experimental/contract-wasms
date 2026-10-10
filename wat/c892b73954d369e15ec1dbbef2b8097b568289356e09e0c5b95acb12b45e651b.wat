(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 5)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "b" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 5)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "2" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "v" "9" (func (;16;) (type 1)))
  (import "v" "7" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "1" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 7)))
  (import "b" "m" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "2" (func (;26;) (type 0)))
  (import "l" "7" (func (;27;) (type 7)))
  (import "m" "0" (func (;28;) (type 2)))
  (import "m" "3" (func (;29;) (type 1)))
  (import "m" "5" (func (;30;) (type 0)))
  (import "m" "6" (func (;31;) (type 0)))
  (import "b" "k" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "add_country_data_entries" (func 46))
  (export "add_identity" (func 57))
  (export "bind_token" (func 62))
  (export "bind_tokens" (func 66))
  (export "delete_country_data" (func 69))
  (export "get_recovered_to" (func 72))
  (export "linked_tokens" (func 73))
  (export "modify_country_data" (func 74))
  (export "recover_identity" (func 75))
  (export "remove_identity" (func 81))
  (export "stored_identity" (func 83))
  (export "unbind_token" (func 84))
  (export "_" (global 1))
  (func (;33;) (type 6) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
        i32.const 1048616
        call 35
        i64.const 2
        call 36
        i32.eqz
        if ;; label = @3
          i32.const 1048616
          call 35
          local.get 0
          i64.const 2
          call 0
          drop
          local.get 1
          i64.const 890276302993166
          call 37
          br_if 2 (;@1;)
          local.get 2
          i64.const 3
          i64.store offset=8
          local.get 2
          i64.const 890276302993166
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 38
          block ;; label = @4
            local.get 2
            i32.load offset=4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 0
              i64.store offset=56
              block ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.tee 4
                call 35
                local.tee 5
                i64.const 1
                call 36
                if ;; label = @7
                  local.get 5
                  call 39
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  call 40
                  br 1 (;@6;)
                end
                call 1
                local.set 5
              end
              local.get 5
              call 2
              i64.const -4294967296
              i64.and
              i64.const 1099511627776
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.const 890276302993166
              call 3
              local.set 5
              i32.const 1048640
              call 35
              local.get 5
              i64.const 1
              call 0
              drop
            end
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            i64.const 890276302993166
            i64.store offset=40
            local.get 2
            i64.const 1
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            call 35
            local.get 1
            i64.const 1
            call 0
            drop
            local.get 2
            i64.const 890276302993166
            i64.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            i64.const 2
            i64.store offset=56
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            call 41
            local.get 3
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.const 1
              i32.add
              call 41
              i32.const 0
              local.set 3
              i32.const 1048583
              i32.load8_u
              drop
              i32.const 1048784
              i32.const 12
              call 42
              local.set 5
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              i64.const 890276302993166
              i64.store offset=40
              local.get 2
              local.get 5
              i64.store offset=32
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 56
                  i32.add
                  local.tee 3
                  i32.const 3
                  call 43
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  i32.const 1048776
                  i32.const 1
                  local.get 3
                  i32.const 1
                  call 44
                  call 4
                  drop
                  br 6 (;@1;)
                else
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048597
          i32.load8_u
          drop
          i64.const 8632884264963
          call 45
          unreachable
        end
        i32.const 1048597
        i32.load8_u
        drop
        i64.const 8615704395779
        call 45
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 9) (param i32) (result i64)
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
                      i32.const 1048692
                      i32.const 13
                      call 87
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 92
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048705
                    i32.const 12
                    call 87
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
                    i32.const 1048676
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 44
                    call 88
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048717
                  i32.const 7
                  call 87
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
                  call 43
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048724
                i32.const 17
                call 87
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 88
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048741
              i32.const 9
              call 87
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 88
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048750
            i32.const 5
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048755
          i32.const 12
          call 87
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 92
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
  (func (;36;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 11) (param i64 i64) (result i32)
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
    call 38
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 40
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 36
      if (result i32) ;; label = @2
        local.get 2
        call 39
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
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;40;) (type 15) (param i32)
    local.get 0
    call 35
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 91
  )
  (func (;41;) (type 3) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;42;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;43;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;45;) (type 8) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store offset=144
            local.get 3
            i32.load offset=144
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1048576
            i32.const 7
            call 42
            local.get 2
            call 47
            local.get 2
            call 5
            drop
            local.get 1
            call 2
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=152
            local.get 3
            local.get 1
            i64.store offset=144
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            call 1
            local.set 1
            local.get 3
            local.get 3
            i32.const 191
            i32.add
            i32.store offset=160
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 144
                i32.add
                call 48
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 33
                local.get 3
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 3
                i64.load offset=56
                call 49
                local.get 3
                i64.load offset=8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call 50
                call 3
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 1
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 1
            call 2
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            loop ;; label = @5
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              local.get 3
              i32.const 48
              i32.add
              call 51
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              call 52
              local.get 3
              i64.load offset=64
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 3
                i64.load offset=88
                local.get 3
                i64.load offset=96
                call 53
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 144
            i32.add
            local.get 0
            call 54
            local.get 3
            i32.load8_u offset=152
            local.tee 4
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=144
            local.get 1
            call 6
            local.tee 2
            call 2
            i64.const 68719476735
            i64.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            local.get 4
            call 55
            local.get 1
            call 2
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            loop ;; label = @5
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              local.get 3
              i32.const -64
              i32.sub
              call 51
              local.get 3
              i32.const 104
              i32.add
              local.tee 5
              local.get 4
              call 52
              local.get 3
              i64.load offset=104
              i64.const 2
              i64.ne
              if ;; label = @6
                i32.const 0
                local.get 0
                local.get 5
                call 50
                call 56
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048908
        i32.load8_u
        drop
        i64.const 1387274436611
        call 45
        unreachable
      end
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 1378684502019
      call 45
      unreachable
    end
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1391569403907
    call 45
    unreachable
  )
  (func (;47;) (type 10) (param i64 i64)
    local.get 1
    local.get 0
    call 37
    if ;; label = @1
      return
    end
    i32.const 1048597
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;48;) (type 3) (param i32 i32)
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
      call 10
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
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 8
    i32.add
    local.get 1
    call 71
    local.get 10
    i64.load offset=8
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 10
    i32.const 8
    i32.add
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      local.get 7
      local.set 0
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 2
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 7
      i32.add
      local.tee 7
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 7
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          i32.load
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 0
      i32.const 4
      local.get 8
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 7
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 2
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.get 2
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 7
      local.get 8
      i32.sub
      local.set 0
      local.get 8
      i32.const 3
      i32.shl
      local.set 11
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 3
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 4
          local.tee 2
          local.get 6
          local.get 11
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          local.get 5
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 8
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 14
        i32.const 2
        local.set 15
        local.get 5
        i32.const 6
        i32.add
      end
      local.set 9
      local.get 7
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 15
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=8
        local.set 8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 2
      end
      local.get 4
      local.get 2
      local.get 14
      i32.or
      local.get 8
      i32.or
      i32.const 0
      local.get 11
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 11
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 7
    local.get 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 3
      local.get 12
      i32.const 3
      i32.and
      local.tee 4
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 3
        local.get 2
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 2
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 2
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.load
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 1048946
                            i32.const 12
                            call 87
                            local.get 1
                            i32.load offset=24
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=32
                            local.set 4
                            local.get 0
                            i32.load offset=8
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 1 (;@11;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 1048936
                          i32.const 10
                          call 87
                          local.get 1
                          i32.load offset=24
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=32
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load offset=8
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.tee 2
                                  i32.const 1049228
                                  i32.const 9
                                  call 87
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 24
                                i32.add
                                local.tee 2
                                i32.const 1049237
                                i32.const 11
                                call 87
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 24
                              i32.add
                              local.tee 2
                              i32.const 1049248
                              i32.const 13
                              call 87
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 1049261
                            i32.const 12
                            call 87
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 48
                          i32.add
                          local.tee 2
                          i32.const 1049273
                          i32.const 6
                          call 87
                          local.get 1
                          i32.load offset=48
                          br_if 9 (;@2;)
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
                          call 93
                          local.get 1
                          i64.load offset=48
                          local.set 3
                          local.get 1
                          i64.load offset=56
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1049320
                        i32.const 13
                        call 87
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1049333
                      i32.const 21
                      call 87
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1049354
                    i32.const 15
                    call 87
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1049248
                  i32.const 13
                  call 87
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                i32.const 1049273
                i32.const 6
                call 87
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
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
                call 93
                local.get 1
                i64.load offset=48
                local.set 3
                local.get 1
                i64.load offset=56
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=32
              local.get 0
              i64.load32_u offset=12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 88
              local.get 1
              i64.load offset=24
              local.set 3
              local.get 1
              i64.load offset=32
            end
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=32
          local.get 0
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 88
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=32
        end
        local.set 5
        local.get 3
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        local.get 5
        call 88
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.const 2
    local.get 0
    i32.load offset=24
    select
    i64.store offset=16
    i32.const 1049104
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 44
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const -1
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    call 71
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;52;) (type 3) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;53;) (type 10) (param i64 i64)
    (local i64 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 29
          i64.const 47244640255
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 29
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 2
          i64.const 4
          local.set 0
          loop ;; label = @4
            local.get 2
            i64.const 1
            i64.sub
            local.tee 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 30
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.ne
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            local.get 1
            local.get 0
            call 31
            local.tee 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 3
            call 32
            i64.const 433791696896
            i64.lt_u
            br_if 0 (;@4;)
          end
          i32.const 1048908
          i32.load8_u
          drop
          i64.const 1404454305795
          call 45
          unreachable
        end
        return
      end
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 1400159338499
      call 45
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 79
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i32.load8_u offset=8
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 1
      local.get 1
      call 94
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.get 0
    call 77
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1048946
        i32.const 12
        call 87
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1048936
      i32.const 10
      call 87
    end
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load offset=24
        call 92
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1049160
    i32.const 2
    local.get 3
    i32.const 2
    call 44
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i32.const 1048796
          i32.load8_u
          drop
          i32.const 1048996
          i32.const 18
          call 42
          local.get 1
          call 85
          br 2 (;@1;)
        end
        i32.const 1048810
        i32.load8_u
        drop
        i32.const 1049014
        i32.const 20
        call 42
        local.get 1
        call 85
        br 1 (;@1;)
      end
      i32.const 1048824
      i32.load8_u
      drop
      i32.const 1049040
      i32.const 21
      call 42
      local.get 1
      call 85
    end
    local.get 3
    local.get 2
    i64.store offset=8
    i32.const 1048988
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 44
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
              i32.const 1
              i32.store offset=144
              local.get 4
              i32.load offset=144
              drop
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
              br_if 0 (;@5;)
              i32.const 1048576
              i32.const 7
              call 42
              local.get 3
              call 47
              local.get 3
              call 5
              drop
              local.get 2
              call 2
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=152
              local.get 4
              local.get 2
              i64.store offset=144
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=156
              call 1
              local.set 2
              local.get 4
              local.get 4
              i32.const 184
              i32.add
              i32.store offset=160
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.const 144
                  i32.add
                  call 48
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  call 33
                  local.get 4
                  i32.load offset=48
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=56
                  call 49
                  local.get 4
                  i64.load offset=8
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  call 50
                  call 3
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 144
              i32.add
              local.get 0
              call 58
              local.get 4
              i32.load offset=144
              br_if 1 (;@4;)
              local.get 2
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 2
              call 2
              i64.const 68719476735
              i64.gt_u
              br_if 3 (;@2;)
              local.get 2
              call 2
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=56
              local.get 4
              local.get 2
              i64.store offset=48
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.tee 5
                local.get 4
                i32.const 48
                i32.add
                call 51
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                call 52
                local.get 4
                i64.load offset=64
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 4
                  i64.load offset=88
                  local.get 4
                  i64.load offset=96
                  call 53
                  br 1 (;@6;)
                end
              end
              local.get 0
              call 59
              br_if 4 (;@1;)
              i64.const 0
              local.get 0
              local.get 1
              call 60
              i32.const 1048866
              i32.load8_u
              drop
              local.get 4
              i32.const 1049081
              i32.const 15
              call 42
              i64.store offset=64
              local.get 4
              local.get 1
              i64.store offset=160
              local.get 4
              local.get 0
              i64.store offset=144
              local.get 4
              local.get 4
              i32.const -64
              i32.sub
              i32.store offset=152
              local.get 4
              i32.const 144
              i32.add
              call 61
              i32.const 4
              i32.const 0
              local.get 4
              i32.const 184
              i32.add
              i32.const 0
              call 44
              call 4
              drop
              local.get 0
              local.get 2
              i32.const 0
              call 55
              local.get 2
              call 2
              local.set 1
              local.get 4
              i32.const 0
              i32.store offset=72
              local.get 4
              local.get 2
              i64.store offset=64
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.tee 5
                local.get 4
                i32.const -64
                i32.sub
                call 51
                local.get 4
                i32.const 104
                i32.add
                local.tee 6
                local.get 5
                call 52
                local.get 4
                i64.load offset=104
                i64.const 2
                i64.ne
                if ;; label = @7
                  i32.const 0
                  local.get 0
                  local.get 6
                  call 50
                  call 56
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1048908
          i32.load8_u
          drop
          i64.const 1395864371203
          call 45
          unreachable
        end
        i32.const 1048908
        i32.load8_u
        drop
        i64.const 1387274436611
        call 45
        unreachable
      end
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 1391569403907
      call 45
      unreachable
    end
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1374389534723
    call 45
    unreachable
  )
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    i64.const 2
    local.get 1
    call 76
  )
  (func (;59;) (type 18) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 77
    i64.const 1
    call 36
  )
  (func (;60;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 77
    local.get 2
    i64.const 1
    call 0
    drop
  )
  (func (;61;) (type 9) (param i32) (result i64)
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
        call 43
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
          call 42
          local.get 1
          call 47
          local.get 1
          call 5
          drop
          call 63
          local.tee 1
          local.get 0
          call 7
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 2
          i64.const 429496729599
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          call 3
          call 64
          local.get 0
          call 65
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048838
      i32.load8_u
      drop
      i64.const 1421634174979
      call 45
      unreachable
    end
    i32.const 1048838
    i32.load8_u
    drop
    i64.const 1425929142275
    call 45
    unreachable
  )
  (func (;63;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      call 95
      local.tee 0
      i64.const 1
      call 36
      if ;; label = @2
        local.get 0
        call 39
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 95
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 91
        local.get 0
        return
      end
      call 1
      return
    end
    unreachable
  )
  (func (;64;) (type 8) (param i64)
    call 95
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;65;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048922
    i32.load8_u
    drop
    i32.const 1049412
    i32.const 11
    call 42
    local.get 0
    call 85
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 44
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
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
          call 42
          local.get 1
          call 47
          local.get 1
          call 5
          drop
          call 63
          local.tee 6
          call 2
          local.set 1
          local.get 0
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 100
          i32.gt_u
          br_if 2 (;@1;)
          call 8
          local.set 1
          local.get 0
          call 2
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 67
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 33
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  call 9
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 5
                  call 68
                  local.set 1
                  br 1 (;@6;)
                end
              end
              call 8
              local.set 1
              local.get 6
              call 2
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 6
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 67
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 33
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  call 68
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 0
              call 2
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 67
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 33
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                i64.load offset=24
                local.tee 0
                call 9
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 6
                  local.get 0
                  call 3
                  local.set 6
                  local.get 0
                  call 65
                  br 1 (;@6;)
                end
              end
              i32.const 1048838
              i32.load8_u
              drop
              i64.const 1421634174979
              call 45
              unreachable
            end
            i32.const 1048838
            i32.load8_u
            drop
            i64.const 1434519076867
            call 45
            unreachable
          end
          local.get 6
          call 64
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
    end
    i32.const 1048838
    i32.load8_u
    drop
    i64.const 1425929142275
    call 45
    unreachable
  )
  (func (;67;) (type 3) (param i32 i32)
    (local i32 i64)
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
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1048576
          i32.const 7
          call 42
          local.get 2
          call 47
          local.get 2
          call 5
          drop
          local.get 3
          local.get 0
          call 70
          local.get 3
          i64.load
          local.tee 2
          call 2
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 2
          call 2
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 56
          i32.add
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call 10
          call 71
          local.get 3
          i64.load offset=56
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=32
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 2
          call 2
          i64.const 32
          i64.shr_u
          local.get 4
          i64.gt_u
          if (result i64) ;; label = @4
            local.get 2
            local.get 1
            call 11
          else
            local.get 2
          end
          local.get 3
          i32.load8_u offset=8
          call 55
          i32.const 1
          local.get 0
          local.get 3
          i32.const 16
          i32.add
          call 50
          call 56
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 1387274436611
      call 45
      unreachable
    end
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1382979469315
    call 45
    unreachable
  )
  (func (;70;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
    local.get 2
    i32.load8_u offset=8
    local.tee 3
    i32.const 2
    i32.eq
    if ;; label = @1
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 1378684502019
      call 45
      unreachable
    end
    local.get 2
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049104
              local.get 2
              call 89
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              call 2
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=24
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              call 48
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.tee 1
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
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048960
              i32.const 2
              call 90
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=28
                call 96
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 4
                call 48
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                call 2
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=40
                local.get 2
                local.get 1
                i64.store offset=32
                local.get 2
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=44
                local.get 3
                local.get 2
                i32.const 32
                i32.add
                call 48
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
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
                br_if 4 (;@2;)
                local.get 1
                i32.const 1049372
                i32.const 5
                call 90
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.const 4
                i64.gt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            local.tee 3
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 2
                          i32.load offset=40
                          local.get 2
                          i32.load offset=44
                          call 96
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.const 32
                          i32.add
                          call 48
                          local.get 2
                          i64.load offset=48
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=56
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 4 (;@7;)
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        i32.load offset=44
                        call 96
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        call 48
                        local.get 2
                        i64.load offset=48
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=56
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        br_if 3 (;@7;)
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.load offset=40
                      local.get 2
                      i32.load offset=44
                      call 96
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 48
                      local.get 2
                      i64.load offset=48
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=56
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=40
                    local.get 2
                    i32.load offset=44
                    call 96
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    call 48
                    local.get 2
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.eq
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=40
                  local.get 2
                  i32.load offset=44
                  call 96
                  i32.const 2
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 5
                  call 48
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.tee 1
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
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  call 48
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                end
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                i64.const 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call 96
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 48
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 2
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 48
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
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
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049280
          i32.const 5
          call 90
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      local.tee 3
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=40
                    local.get 2
                    i32.load offset=44
                    call 96
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    call 48
                    local.get 2
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=40
                  local.get 2
                  i32.load offset=44
                  call 96
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  call 48
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 96
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 48
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 96
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 48
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 96
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            i32.const 32
            i32.add
            local.tee 5
            call 48
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.tee 1
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
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            call 48
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i64.const 0
        end
        local.set 8
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 9
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
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
    call 58
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
  (func (;73;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 7
        call 42
        local.get 3
        call 47
        local.get 3
        call 5
        drop
        local.get 4
        local.get 2
        call 49
        local.get 4
        i64.load offset=24
        local.tee 2
        local.get 4
        i64.load offset=32
        local.tee 3
        call 53
        local.get 4
        i32.const 40
        i32.add
        local.get 0
        call 70
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 4
        i64.load offset=40
        local.tee 5
        call 2
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=72
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=64
        local.get 4
        local.get 4
        i64.load
        i64.store offset=56
        local.get 0
        local.get 5
        local.get 1
        i64.const -4294967292
        i64.and
        local.get 4
        i32.const 56
        i32.add
        call 50
        call 12
        local.get 4
        i32.load8_u offset=48
        call 55
        i32.const 2
        local.get 0
        local.get 4
        call 50
        call 56
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1382979469315
    call 45
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
          call 42
          local.get 2
          call 47
          local.get 2
          call 5
          drop
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          call 58
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 4
          i64.const 0
          local.get 0
          call 76
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 2
          block ;; label = @4
            local.get 1
            call 59
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.get 1
              local.get 2
              call 60
              i64.const 0
              local.get 0
              call 77
              call 78
              local.get 4
              local.get 0
              call 79
              local.get 3
              i32.load8_u offset=16
              local.tee 4
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 1048908
            i32.load8_u
            drop
            i64.const 1374389534723
            call 45
            unreachable
          end
          local.get 1
          local.get 3
          i64.load offset=8
          local.get 4
          call 55
          i64.const 1
          local.get 0
          call 77
          call 78
          i64.const 2
          local.get 0
          local.get 1
          call 60
          i32.const 1048894
          i32.load8_u
          drop
          local.get 3
          i32.const 1049176
          i32.const 18
          call 42
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 32
          i32.add
          i32.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call 61
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 40
          i32.add
          i32.const 0
          call 44
          call 4
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 80
      unreachable
    end
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1395864371203
    call 45
    unreachable
  )
  (func (;76;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.tee 5
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      call 94
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
  (func (;77;) (type 0) (param i64 i64) (result i64)
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
          i32.const 1049194
          i32.const 8
          call 87
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049202
        i32.const 15
        call 87
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049217
      i32.const 11
      call 87
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
        call 88
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
  (func (;78;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 26
    drop
  )
  (func (;79;) (type 4) (param i32 i64)
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
      call 77
      local.tee 1
      i64.const 1
      call 36
      if ;; label = @2
        local.get 1
        call 39
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
        i32.const 1049160
        local.get 2
        call 89
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
        call 48
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
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
        local.get 1
        i32.const 1048960
        i32.const 2
        call 90
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 96
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 96
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
  (func (;80;) (type 19)
    i32.const 1048908
    i32.load8_u
    drop
    i64.const 1378684502019
    call 45
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
          call 42
          local.get 1
          call 47
          local.get 1
          call 5
          drop
          local.get 2
          i32.const 80
          i32.add
          i64.const 0
          local.get 0
          call 82
          local.get 2
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 6
          call 63
          local.tee 1
          call 2
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              call 67
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=80
              local.get 2
              i64.load offset=88
              call 33
              local.get 2
              i64.load offset=24
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=32
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=80
              block (result i64) ;; label = @6
                local.get 1
                i64.const 696753673873934
                local.get 3
                i32.const 1
                call 43
                call 13
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.set 5
                  local.get 1
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 1
                call 14
                local.set 5
                local.get 1
                call 15
              end
              local.get 5
              i64.or
              i64.eqz
              br_if 0 (;@5;)
            end
            i32.const 1048908
            i32.load8_u
            drop
            i64.const 1408749273091
            call 45
            unreachable
          end
          i64.const 0
          local.get 0
          call 77
          call 78
          i32.const 1048880
          i32.load8_u
          drop
          local.get 2
          i32.const 1049120
          i32.const 17
          call 42
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          call 61
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 120
          i32.add
          i32.const 0
          call 44
          call 4
          drop
          local.get 3
          local.get 0
          call 79
          local.get 2
          i32.load8_u offset=88
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 1
          i64.const 1
          local.get 0
          call 77
          call 78
          local.get 1
          call 2
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          loop ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i32.const 24
            i32.add
            call 51
            local.get 2
            i32.const 40
            i32.add
            local.tee 4
            local.get 3
            call 52
            local.get 2
            i64.load offset=40
            i64.const 2
            i64.ne
            if ;; label = @5
              i32.const 1
              local.get 0
              local.get 4
              call 50
              call 56
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 80
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 77
      local.tee 1
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 1
        call 39
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
  (func (;83;) (type 1) (param i64) (result i64)
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
        call 76
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
    call 80
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 7
        call 42
        local.get 1
        call 47
        local.get 1
        call 5
        drop
        block ;; label = @3
          call 63
          local.tee 1
          local.get 0
          call 7
          local.tee 2
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1048838
          i32.load8_u
          drop
          i64.const 1417339207683
          call 45
          unreachable
        end
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 6
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          call 12
          local.set 1
        end
        local.get 1
        call 2
        i64.const 4294967296
        i64.ge_u
        if (result i64) ;; label = @3
          local.get 1
          call 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 17
        else
          local.get 1
        end
        call 64
        i32.const 1048852
        i32.load8_u
        drop
        i32.const 1049068
        i32.const 13
        call 42
        local.get 0
        call 85
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 8
        i32.add
        i32.const 0
        call 44
        call 4
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;86;) (type 14) (param i32 i32 i32)
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
  (func (;87;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 86
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
  (func (;88;) (type 6) (param i32 i64 i64)
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
    call 43
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
  (func (;89;) (type 20) (param i64 i32 i32)
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
    call 23
    drop
  )
  (func (;90;) (type 21) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;91;) (type 13) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 27
    drop
  )
  (func (;92;) (type 4) (param i32 i64)
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
    call 43
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
  (func (;93;) (type 3) (param i32 i32)
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
    call 43
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
  (func (;94;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 77
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 91
  )
  (func (;95;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049034
    i32.const 6
    call 87
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 92
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 22) (param i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "managerSpEcV1\c1\c6Rb\ccJ9\11SpEcV1\e3U3\db\87\d1\d6\fe\00\00\00\00\00\05")
  (data (;1;) (i32.const 1048664) "indexrole\00\00\00X\00\10\00\05\00\00\00]\00\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\00\00\00\bf\00\10\00\06\00\00\00role_grantedSpEcV1\88\ee\f8\1c@\87-\a4SpEcV1\00\96@\c3\d6r\f4\e4SpEcV1\da\90\eb2I\dfVQSpEcV1G[J\a03\cfv\eaSpEcV1\9aKL\a2\01\a4\e2\c4SpEcV1\d7Q\f1\0d\fc\bc4iSpEcV1U\ad\cc\15r\fd&\22SpEcV1EW\12\e9\ed\bb\ffCSpEcV1)\82\1cd\c9iR\03SpEcV1r\1c\c0W\15\11>\15IndividualOrganization\00\00h\01\10\00\0a\00\00\00r\01\10\00\0c\00\00\00country_data\90\01\10\00\0c\00\00\00country_data_addedcountry_data_removedTokenscountry_data_modifiedcountrytoken_unboundidentity_storedmetadata\e5\01\10\00\07\00\00\00\08\02\10\00\08\00\00\00identity_unstoredcountriesidentity_type\001\02\10\00\09\00\00\00:\02\10\00\0d\00\00\00identity_recoveredIdentityIdentityProfileRecoveredToResidenceCitizenshipSourceOfFundsTaxResidencyCustom\00\8c\02\10\00\09\00\00\00\95\02\10\00\0b\00\00\00\a0\02\10\00\0d\00\00\00\ad\02\10\00\0c\00\00\00\b9\02\10\00\06\00\00\00IncorporationOperatingJurisdictionTaxJurisdiction\00\00\00\e8\02\10\00\0d\00\00\00\f5\02\10\00\15\00\00\00\0a\03\10\00\0f\00\00\00\a0\02\10\00\0d\00\00\00\b9\02\10\00\06\00\00\00token_bound")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0abind_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbind_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_identity\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\10initial_profiles\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cunbind_token\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZReturns all currently bound token addresses.\0a\0a# Arguments\0a\0a* `e` - The Soroban environment\00\00\00\00\00\0dlinked_tokens\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fremove_identity\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstored_identity\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_recovered_to\00\00\00\01\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10recover_identity\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13delete_country_data\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13modify_country_data\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07profile\00\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18add_country_data_entries\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08profiles\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\09\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00=Metadata has too many entries (exceeds MAX_METADATA_ENTRIES).\00\00\00\00\00\00\16MetadataTooManyEntries\00\00\00\00\01F\00\00\00DMetadata string value is too long (exceeds MAX_METADATA_STRING_LEN).\00\00\00\15MetadataStringTooLong\00\00\00\00\00\01G\00\00\004The account still holds a balance in a linked token.\00\00\00\11AccountHasBalance\00\00\00\00\00\01H\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\04\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N")
)
