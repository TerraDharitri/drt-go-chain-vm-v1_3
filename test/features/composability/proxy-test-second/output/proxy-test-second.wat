(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64)))
  (import "env" "signalError" (func (;0;) (type 2)))
  (import "env" "getArgumentLength" (func (;1;) (type 3)))
  (import "env" "getArgument" (func (;2;) (type 1)))
  (import "env" "storageStore" (func (;3;) (type 4)))
  (import "env" "getDCDTTokenName" (func (;4;) (type 3)))
  (import "env" "bigIntNew" (func (;5;) (type 5)))
  (import "env" "bigIntGetCallValue" (func (;6;) (type 6)))
  (import "env" "getNumArguments" (func (;7;) (type 7)))
  (import "env" "bigIntStorageStoreUnsigned" (func (;8;) (type 8)))
  (import "env" "smallIntStorageStoreSigned" (func (;9;) (type 9)))
  (import "env" "checkNoPayment" (func (;10;) (type 10)))
  (import "env" "smallIntGetSignedArgument" (func (;11;) (type 11)))
  (import "env" "smallIntFinishSigned" (func (;12;) (type 12)))
  (import "env" "bigIntGetUnsignedArgument" (func (;13;) (type 2)))
  (func (;14;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        local.tee 0
        i32.const -1
        i32.add
        local.tee 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048832
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1048836
        i32.add
        local.tee 2
        i32.load
        i32.store offset=12
        local.get 0
        i32.const 1
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.const 1048808
        call 15
        local.set 0
        local.get 2
        local.get 1
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.load offset=1048832
      i32.store offset=8
      local.get 0
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048784
      i32.const 1048784
      call 15
      local.set 0
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.store offset=1048832
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;15;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 44
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 44
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;16;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 3
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        i32.load
        local.tee 4
        i32.const -2
        i32.and
        i32.store
        local.get 2
        i32.const 1048832
        i32.store offset=12
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1048836
        i32.add
        local.tee 5
        i32.load
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            call 17
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const -4
              i32.add
              local.tee 6
              i32.load
              i32.const -4
              i32.and
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load8_u
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 7
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const -4
                  i32.and
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 0
                  i32.const 0
                  local.get 8
                  local.get 4
                  i32.const 2
                  i32.and
                  select
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 7
                  i32.or
                  i32.store offset=4
                  local.get 6
                  i32.load
                  local.tee 4
                  i32.const -4
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load
                i32.const 3
                i32.and
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.or
                i32.store
                local.get 6
                i32.load
                local.set 4
              end
              local.get 6
              local.get 4
              i32.const 3
              i32.and
              i32.store
              local.get 1
              local.get 1
              i32.load
              local.tee 0
              i32.const 3
              i32.and
              i32.store
              local.get 3
              local.set 1
              local.get 0
              i32.const 2
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              local.get 7
              i32.load
              i32.const 2
              i32.or
              i32.store
              local.get 5
              local.get 3
              i32.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const -4
            i32.and
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.get 7
            local.get 4
            i32.const 2
            i32.and
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.load offset=8
            i32.const -4
            i32.and
            i32.store
            local.get 4
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=8
            local.get 5
            local.get 3
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.store
        end
        local.get 5
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 1
      i32.load
      local.tee 5
      i32.const -2
      i32.and
      i32.store
      i32.const 0
      i32.load offset=1048832
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1048784
          call 18
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const -4
            i32.add
            local.tee 7
            i32.load
            i32.const -4
            i32.and
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const -4
                i32.and
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.set 0
                i32.const 0
                local.get 6
                local.get 5
                i32.const 2
                i32.and
                select
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 4
                i32.or
                i32.store offset=4
                local.get 7
                i32.load
                local.tee 5
                i32.const -4
                i32.and
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load
              i32.const 3
              i32.and
              local.get 1
              i32.load
              i32.const -4
              i32.and
              i32.or
              i32.store
              local.get 7
              i32.load
              local.set 5
            end
            local.get 7
            local.get 5
            i32.const 3
            i32.and
            i32.store
            local.get 1
            local.get 1
            i32.load
            local.tee 0
            i32.const 3
            i32.and
            i32.store
            local.get 3
            local.set 1
            local.get 0
            i32.const 2
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i32.load
            i32.const 2
            i32.or
            i32.store
            local.get 3
            local.set 1
            br 2 (;@2;)
          end
          local.get 5
          i32.const -4
          i32.and
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 4
          local.get 5
          i32.const 2
          i32.and
          select
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.load offset=8
          i32.const -4
          i32.and
          i32.store
          local.get 5
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=8
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.store
      end
      i32.const 0
      local.get 1
      i32.store offset=1048832
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;17;) (type 3) (param i32) (result i32)
    i32.const 0)
  (func (;18;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;19;) (type 10)
    call 20
    unreachable)
  (func (;20;) (type 10)
    call 22
    unreachable)
  (func (;21;) (type 10)
    call 19
    unreachable)
  (func (;22;) (type 10)
    i32.const 1048576
    i32.const 16
    call 27
    unreachable)
  (func (;23;) (type 10)
    call 24
    unreachable)
  (func (;24;) (type 10)
    i32.const 1048592
    i32.const 14
    call 27
    unreachable)
  (func (;25;) (type 6) (param i32)
    call 23
    unreachable)
  (func (;26;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 28
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 32
          local.set 3
          local.get 2
          call 14
          local.set 5
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i32.add
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.tee 6
            call 51
            drop
            local.get 3
            i32.const -8
            i32.add
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 6
            local.get 4
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i32.add
        i32.load
        local.get 2
        i32.add
        local.set 2
        local.get 3
        i32.const -8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store)
  (func (;27;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    call 1
    local.tee 2
    call 14
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 2
      drop
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func (;29;) (type 14) (param i32 i32 i32)
    local.get 0
    i32.const 12
    local.get 1
    local.get 2
    call 3
    drop)
  (func (;30;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 44
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 36
    i32.add
    i32.const 3
    i32.store
    local.get 4
    i32.const 28
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store offset=40
    local.get 4
    i32.const 1048644
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048621
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 26
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 31
    unreachable)
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 32
    unreachable)
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;33;) (type 7) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call 4
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 33
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              call 14
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 1
              call 51
              local.set 3
              local.get 1
              i32.const 4
              i32.ne
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 3
                i32.load align=1
                i32.const 1145849669
                i32.eq
                br_if 0 (;@6;)
                i32.const 4
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              i32.const 4
              call 16
            end
            i32.const 0
            local.set 1
            i32.const 1
            local.set 2
          end
          local.get 2
          local.get 1
          call 34
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1048647
          i32.const 37
          call 31
          unreachable
        end
        local.get 1
        call 25
        unreachable
      end
      call 21
      unreachable
    end
    i64.const 0
    call 5
    local.tee 1
    call 6
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;34;) (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 16
    end)
  (func (;35;) (type 6) (param i32)
    block  ;; label = @1
      call 7
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048684
    i32.const 25
    call 31
    unreachable)
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    i32.const 12
    local.get 1
    call 8
    drop)
  (func (;37;) (type 15) (param i32 i64)
    i32.const 1048719
    local.get 0
    call 36
    i32.const 1048709
    i32.const 10
    local.get 1
    call 9
    drop)
  (func (;38;) (type 10)
    call 10
    i32.const 0
    call 35)
  (func (;39;) (type 10)
    (local i32)
    call 33
    local.set 0
    i32.const 1
    call 35
    local.get 0
    i32.const 0
    call 11
    call 37)
  (func (;40;) (type 10)
    (local i32)
    call 33
    local.set 0
    i32.const 1
    call 35
    local.get 0
    i32.const 0
    call 11
    call 37
    i64.const 30583
    call 12)
  (func (;41;) (type 10)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 10
    i32.const 4
    call 35
    i32.const 0
    call 11
    local.set 1
    i32.const 1
    i64.const 0
    call 5
    local.tee 2
    call 13
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 28
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 0
    i32.const 3
    call 28
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048779
      i32.const 4
      i32.const 1048606
      i32.const 15
      call 30
      unreachable
    end
    local.get 0
    i32.load
    local.set 5
    i32.const 1048767
    i32.const 12
    local.get 1
    call 9
    drop
    i32.const 1048755
    local.get 2
    call 36
    i32.const 1048743
    local.get 4
    local.get 3
    call 29
    i32.const 1048731
    local.get 5
    i32.const 32
    call 29
    local.get 5
    i32.const 32
    call 16
    local.get 4
    local.get 3
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;42;) (type 10))
  (func (;43;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 1
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    local.tee 2
    i32.const 2048
    local.get 2
    i32.const 2048
    i32.gt_u
    select
    local.tee 5
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1048784
    i32.const 1048784
    call 15
    local.set 2
    local.get 1
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.get 1
    i32.sub
    local.set 7
    local.get 0
    i32.const 2
    i32.shl
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.const -4
              i32.and
              local.tee 10
              local.get 1
              i32.const 8
              i32.add
              local.tee 11
              i32.sub
              local.get 8
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 3
                  local.get 0
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 10
                  local.get 8
                  i32.sub
                  local.get 7
                  i32.and
                  local.tee 9
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.load
                  local.set 9
                  local.get 5
                  local.get 11
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 9
                  i32.const -4
                  i32.and
                  i32.store
                  local.get 1
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.or
                  i32.store
                  local.get 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 0
                i32.store
                local.get 9
                i32.const -8
                i32.add
                local.tee 9
                i64.const 0
                i64.store align=4
                local.get 9
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 2
                  i32.const -4
                  i32.and
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 11
                  local.get 2
                  i32.const 2
                  i32.and
                  select
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 9
                  i32.or
                  i32.store offset=4
                end
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=8
                i32.const -2
                i32.and
                i32.store offset=8
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 3
                i32.and
                local.get 9
                i32.or
                local.tee 11
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 2
                    i32.and
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 11
                  i32.const -3
                  i32.and
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 2
                  i32.or
                  local.tee 1
                  i32.store
                end
                local.get 9
                local.get 1
                i32.const 1
                i32.or
                i32.store
              end
              local.get 9
              i32.const 8
              i32.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 9
            i32.const -2
            i32.and
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const -4
                i32.and
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.get 9
              local.get 9
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 9
            end
            local.get 1
            call 45
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 9
            i32.store
            local.get 9
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 9
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 6)
  (func (;45;) (type 6) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      local.get 1
      i32.const 2
      i32.and
      select
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func (;46;) (type 6) (param i32))
  (func (;47;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.const 65543
        i32.add
        local.tee 4
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 4
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;48;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;50;) (type 6) (param i32))
  (func (;51;) (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049860))
  (global (;2;) i32 (i32.const 1049860))
  (export "memory" (memory 0))
  (export "init" (func 38))
  (export "payMe" (func 39))
  (export "payMeWithResult" (func 40))
  (export "messageMe" (func 41))
  (export "callBack" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 46 47 48 18 50 43 49 17)
  (data (;0;) (i32.const 1048576) "allocation errorpanic occurredbad H256 lengthargument decode error (): function does not accept DCDT paymentwrong number of argumentspay_me_arglast_paymentmessage_me_4message_me_3message_me_2message_me_1arg4\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00"))
