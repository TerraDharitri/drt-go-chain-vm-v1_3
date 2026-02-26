(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 3)))
  (import "env" "getDCDTTokenType" (func (;1;) (type 4)))
  (import "env" "signalError" (func (;2;) (type 5)))
  (import "env" "writeEventLog" (func (;3;) (type 6)))
  (import "env" "bigIntUnsignedByteLength" (func (;4;) (type 2)))
  (import "env" "bigIntGetUnsignedBytes" (func (;5;) (type 1)))
  (import "env" "asyncCall" (func (;6;) (type 0)))
  (import "env" "getArgumentLength" (func (;7;) (type 2)))
  (import "env" "getArgument" (func (;8;) (type 1)))
  (import "env" "getDCDTTokenName" (func (;9;) (type 2)))
  (import "env" "bigIntGetDCDTCallValue" (func (;10;) (type 7)))
  (import "env" "bigIntGetCallValue" (func (;11;) (type 7)))
  (import "env" "getNumArguments" (func (;12;) (type 4)))
  (import "env" "smallIntStorageLoadUnsigned" (func (;13;) (type 8)))
  (import "env" "smallIntStorageStoreUnsigned" (func (;14;) (type 9)))
  (import "env" "finish" (func (;15;) (type 5)))
  (import "env" "getSCAddress" (func (;16;) (type 7)))
  (import "env" "checkNoPayment" (func (;17;) (type 10)))
  (import "env" "getDCDTTokenNonce" (func (;18;) (type 11)))
  (import "env" "bigIntFinishUnsigned" (func (;19;) (type 7)))
  (import "env" "smallIntFinishUnsigned" (func (;20;) (type 12)))
  (import "env" "smallIntGetUnsignedArgument" (func (;21;) (type 13)))
  (import "env" "bigIntGetUnsignedArgument" (func (;22;) (type 5)))
  (import "env" "getCaller" (func (;23;) (type 7)))
  (import "env" "transferValue" (func (;24;) (type 14)))
  (import "env" "getOwnerAddress" (func (;25;) (type 7)))
  (func (;26;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call 27
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call 118
      drop
      local.get 0
      local.get 1
      local.get 2
      call 28
    end
    local.get 4)
  (func (;27;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.tee 3
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048980
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1048984
        i32.add
        local.tee 3
        i32.load
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.const 1048924
        call 107
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1048980
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048900
      i32.const 1048900
      call 107
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1048980
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;28;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048980
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048984
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 3
        i32.const 4
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1048924
        call 117
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1048980
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1048900
      i32.const 1048900
      call 117
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048980
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;29;) (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 119
      drop
    end
    local.get 1)
  (func (;30;) (type 10)
    call 31
    unreachable)
  (func (;31;) (type 10)
    call 33
    unreachable)
  (func (;32;) (type 10)
    call 30
    unreachable)
  (func (;33;) (type 10)
    i32.const 1048681
    i32.const 16
    call 67
    unreachable)
  (func (;34;) (type 10)
    i32.const 1048576
    i32.const 17
    call 35
    unreachable)
  (func (;35;) (type 5) (param i32 i32)
    call 36
    unreachable)
  (func (;36;) (type 10)
    call 38
    unreachable)
  (func (;37;) (type 10)
    call 36
    unreachable)
  (func (;38;) (type 10)
    i32.const 1048697
    i32.const 14
    call 67
    unreachable)
  (func (;39;) (type 7) (param i32)
    call 36
    unreachable)
  (func (;40;) (type 7) (param i32)
    call 36
    unreachable)
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.const 1
            i32.store
            local.get 2
            local.get 3
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
        end
        i32.const 1
        local.set 1
        local.get 2
        local.get 4
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        call 42
        block  ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=4 align=4
          i64.store align=4
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.set 0
      end
      local.get 1
      local.get 0
      call 43
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;42;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 5
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              local.get 2
              call 44
              local.get 4
              i32.load offset=4
              local.set 5
              local.get 4
              i32.load
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 3
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            i32.const 0
            call 45
            local.get 4
            i32.load offset=12
            local.set 5
            local.get 4
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 3
          local.get 2
          local.get 1
          call 26
          local.set 3
          local.get 1
          local.set 5
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=4
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 1
          local.set 1
          local.get 2
          local.set 5
        end
        local.get 0
        local.get 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 5) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        call 32
        unreachable
      end
      return
    end
    call 34
    unreachable)
  (func (;44;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 0
    call 45
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 0) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 27
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 29
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;46;) (type 15) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 41
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call 118
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func (;47;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 1
            call 44
            local.get 3
            i32.load offset=12
            local.set 2
            local.get 3
            i32.load offset=8
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.const 1
          i32.const 1
          call 45
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 3
          i32.load
          local.set 1
        end
        local.get 1
        br_if 1 (;@1;)
        call 32
        unreachable
      end
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;48;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 47
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 118
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;49;) (type 16) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load align=1
      local.get 2
      i32.load align=1
      i32.eq
      local.set 3
    end
    local.get 3)
  (func (;50;) (type 15) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 28
    end)
  (func (;51;) (type 5) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 41
      local.get 0
      i32.load offset=8
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load
    local.get 2
    i32.add
    local.get 1
    i32.store8)
  (func (;52;) (type 15) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 47
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 46
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;53;) (type 15) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    call 41
    local.get 0
    i32.const 64
    call 51
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        return
      end
      local.get 0
      i32.const 48
      i32.const 87
      local.get 1
      i32.load8_u
      local.tee 3
      i32.const 160
      i32.lt_u
      select
      local.get 3
      i32.const 4
      i32.shr_u
      i32.add
      call 51
      local.get 0
      i32.const 48
      i32.const 87
      local.get 3
      i32.const 15
      i32.and
      local.tee 3
      i32.const 10
      i32.lt_u
      select
      local.get 3
      i32.add
      call 51
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      br 0 (;@1;)
    end)
  (func (;54;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.shl
          local.tee 6
          local.get 5
          local.get 6
          local.get 5
          i32.gt_u
          select
          local.tee 5
          i32.const 4
          local.get 5
          i32.const 4
          i32.gt_u
          select
          local.tee 5
          i32.const 1073741823
          i32.and
          local.get 5
          i32.eq
          i32.const 2
          i32.shl
          local.set 6
          local.get 5
          i32.const 2
          i32.shl
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 24
              i32.add
              i32.const 4
              i32.store
              local.get 3
              local.get 4
              i32.const 2
              i32.shl
              i32.store offset=20
              local.get 3
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=16
          end
          local.get 3
          local.get 5
          local.get 6
          local.get 3
          i32.const 16
          i32.add
          call 42
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=4
          local.set 5
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          i32.load
          i32.const 2
          i32.shr_u
          i32.store offset=4
          local.get 0
          local.get 5
          i32.store
        end
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        local.get 2
        call 46
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    call 34
    unreachable)
  (func (;55;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 12
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
          i32.const 16
          local.set 3
          local.get 2
          i32.const 1
          call 27
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
            call 118
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
  (func (;56;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 1048624
    local.set 2
    i32.const 12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            br_table 3 (;@1;) 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i32.const 1048609
          local.set 2
          i32.const 15
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1048593
        local.set 2
        i32.const 16
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048900
      local.set 2
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;57;) (type 4) (result i32)
    i32.const 32
    i32.const 1
    call 29)
  (func (;58;) (type 4) (result i32)
    i64.const 0
    call 0)
  (func (;59;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    call 60)
  (func (;60;) (type 15) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 28
    end)
  (func (;61;) (type 4) (result i32)
    (local i32)
    i32.const 3
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i32.const 0
          return
        end
        i32.const 1
        return
      end
      i32.const 2
      local.set 0
    end
    local.get 0)
  (func (;62;) (type 10)
    i32.const 1048644
    i32.const 37
    call 2
    unreachable)
  (func (;63;) (type 7) (param i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.get 0
    i32.load offset=12
    i32.const 1048900
    i32.const 0
    call 3)
  (func (;64;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 4
    local.tee 3
    i32.const 1
    call 47
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 1
    local.get 4
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;65;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 4
      local.tee 1
      i32.const 32
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1048972 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1048964 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1048956 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1048948 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048948
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 5
        drop
      end
      return
    end
    call 62
    unreachable)
  (func (;66;) (type 0) (param i32 i32 i32 i32)
    local.get 1
    call 65
    local.get 0
    i32.load
    i32.const 1048948
    local.get 2
    local.get 3
    call 6
    unreachable)
  (func (;67;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;68;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 69
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;69;) (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    call 7
    local.tee 2
    i32.const 1
    call 27
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 8
      drop
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func (;70;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call 50
    end)
  (func (;71;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 72
    call 68
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;72;) (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ge_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store
      local.get 1
      return
    end
    i32.const 1048720
    i32.const 25
    call 73
    unreachable)
  (func (;73;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 74
    unreachable)
  (func (;74;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;75;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call 28
    end)
  (func (;76;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 1048720
    i32.const 25
    call 73
    unreachable)
  (func (;77;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 64
    local.get 1
    local.get 2
    i32.load offset=16
    local.get 2
    i32.load offset=24
    call 54
    local.get 2
    i32.const 16
    i32.add
    call 70
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;78;) (type 7) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 75
    end)
  (func (;79;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    i32.const 1048745
    local.get 0
    i32.load offset=4
    local.tee 0
    select
    local.get 0
    i32.const 4
    local.get 0
    select
    local.get 1
    call 80
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 78
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;80;) (type 15) (param i32 i32 i32)
    local.get 2
    local.get 0
    local.get 1
    call 54)
  (func (;81;) (type 17) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 82
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 8
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.tee 4
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 9
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              local.get 3
              i32.sub
              call 46
              br 4 (;@1;)
            end
            call 37
            unreachable
          end
          local.get 3
          call 40
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=16
    call 54
    local.get 2
    i32.const 8
    i32.add
    call 70
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 24
    i32.add
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;82;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 0
    call 47
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 7) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          call 9
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.const 1048745
          call 49
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          call 59
        end
        i32.const 0
        local.set 2
        i32.const 1
        local.set 3
      end
      i64.const 0
      call 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 10
          br 1 (;@2;)
        end
        local.get 4
        call 11
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    call 39
    unreachable)
  (func (;84;) (type 7) (param i32)
    block  ;; label = @1
      call 12
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048720
    i32.const 25
    call 73
    unreachable)
  (func (;85;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048749
    i32.const 12
    call 52
    local.get 5
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 53
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    call 64
    local.get 5
    local.get 5
    i32.load offset=16
    local.get 5
    i32.load offset=24
    call 53
    local.get 5
    i32.const 16
    i32.add
    call 70
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 4
      call 53
    end
    local.get 0
    call 58
    local.get 5
    i32.load
    local.get 5
    i32.load offset=8
    call 66
    unreachable)
  (func (;86;) (type 18) (param i32 i32 i32 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 1048761
    i32.const 15
    call 52
    local.get 7
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 53
    local.get 7
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 3
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 3
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.const 8
    call 53
    local.get 7
    i32.const 16
    i32.add
    local.get 4
    call 64
    local.get 7
    local.get 7
    i32.load offset=16
    local.get 7
    i32.load offset=24
    call 53
    local.get 7
    i32.const 16
    i32.add
    call 70
    local.get 7
    local.get 1
    i32.load
    i32.const 32
    call 53
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      local.get 6
      call 53
    end
    local.get 0
    call 58
    local.get 7
    i32.load
    local.get 7
    i32.load offset=8
    call 66
    unreachable)
  (func (;87;) (type 2) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call 13
      local.tee 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.const 14
      i32.store
      local.get 1
      i32.const 1048776
      i32.store offset=24
      local.get 1
      i32.const 22
      i32.store offset=20
      local.get 1
      i32.const 1048790
      i32.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 55
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 73
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.wrap_i64)
  (func (;88;) (type 5) (param i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i64.extend_i32_u
    call 14
    drop)
  (func (;89;) (type 7) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 15)
  (func (;90;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;91;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 11
    call 82
    local.get 3
    i32.load
    local.tee 4
    i32.const 0
    i64.load offset=1048826 align=1
    i64.store align=1
    local.get 4
    i32.const 7
    i32.add
    i32.const 0
    i32.load offset=1048833 align=1
    i32.store align=1
    local.get 3
    i32.const 11
    i32.store offset=8
    local.get 2
    local.get 3
    call 90
    local.get 3
    local.get 1
    local.get 2
    call 46
    local.get 3
    i32.load
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.load offset=4
      local.tee 5
      local.get 3
      i32.load offset=8
      local.tee 1
      i32.le_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 2
          local.get 5
          i32.const 1
          call 28
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.const 1
        local.get 1
        call 26
        local.set 4
      end
      local.get 4
      i32.eqz
      i32.const 1
      call 43
      local.get 4
      local.get 2
      local.get 4
      select
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;92;) (type 19) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store offset=4 align=4
    local.get 5
    i32.const 0
    i32.load offset=1048636
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.load offset=1048712
    i32.store
    local.get 5
    i32.const 1048837
    i32.const 12
    call 54
    local.get 0
    local.get 5
    call 79
    local.get 1
    local.get 2
    local.get 5
    call 80
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 78
    local.get 3
    local.get 5
    call 77
    local.get 4
    local.get 5
    call 81
    local.get 5
    call 63
    local.get 5
    call 93
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func (;93;) (type 7) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call 50
    end
    local.get 0
    i32.const 12
    i32.add
    call 70)
  (func (;94;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 48
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;95;) (type 7) (param i32)
    local.get 0
    i32.const 32
    i32.const 1
    call 28)
  (func (;96;) (type 4) (result i32)
    (local i32)
    call 57
    local.tee 0
    call 16
    local.get 0)
  (func (;97;) (type 10)
    call 17
    i32.const 0
    call 84)
  (func (;98;) (type 10)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    call 12
    local.tee 1
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    i32.const 0
    i32.load offset=1048712
    local.set 2
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.ge_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 24
          i32.add
          call 71
          local.get 0
          i32.load offset=12
          local.set 1
          local.get 0
          i32.load offset=8
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 5
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 1
              i32.shl
              local.tee 8
              local.get 7
              local.get 8
              local.get 7
              i32.gt_u
              select
              local.tee 7
              i32.const 4
              local.get 7
              i32.const 4
              i32.gt_u
              select
              local.tee 7
              i32.const 536870911
              i32.and
              local.get 7
              i32.eq
              i32.const 2
              i32.shl
              local.set 8
              local.get 7
              i32.const 3
              i32.shl
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 4
                  i32.store offset=56
                  local.get 0
                  local.get 2
                  i32.store offset=48
                  local.get 0
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.store offset=52
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 0
                i32.store offset=48
              end
              local.get 0
              i32.const 32
              i32.add
              local.get 7
              local.get 8
              local.get 0
              i32.const 48
              i32.add
              call 42
              local.get 0
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=36
              local.set 2
              local.get 5
              local.set 7
              local.get 0
              i32.load offset=40
              i32.const 3
              i32.shr_u
              local.set 5
            end
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            local.get 1
            i32.store offset=4
            local.get 7
            local.get 4
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            i32.load offset=28
            local.set 1
            local.get 0
            i32.load offset=24
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        call 32
        unreachable
      end
      local.get 4
      local.get 1
      call 76
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048812
      i32.const 14
      call 91
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=48
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 48
      i32.add
      call 87
      i32.const 1
      i32.add
      call 88
      local.get 0
      i32.const 48
      i32.add
      call 75
      i32.const 0
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 6
          i32.add
          call 89
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 2
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load
          local.get 6
          i32.const 4
          i32.add
          i32.load
          call 59
          local.get 3
          i32.const -8
          i32.add
          local.set 3
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.const 3
        i32.shl
        i32.const 4
        call 60
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 34
    unreachable)
  (func (;99;) (type 10)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 83
    local.get 0
    i32.load offset=24
    local.set 1
    local.get 0
    i64.load offset=28 align=4
    local.set 2
    i32.const 0
    call 84
    local.get 0
    local.get 2
    i64.store offset=40
    call 18
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    call 61
    call 56
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    call 92
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048837
    i32.const 12
    call 91
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 87
    i32.const 1
    i32.add
    call 88
    local.get 0
    i32.const 24
    i32.add
    call 75
    local.get 0
    i32.const 40
    i32.add
    call 75
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;100;) (type 10)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 83
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    i32.load
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    local.get 0
    i32.load offset=36
    local.set 4
    call 18
    local.set 5
    i32.const 0
    call 84
    local.get 0
    local.get 2
    i32.store offset=76
    local.get 0
    local.get 4
    i32.store offset=72
    local.get 0
    i32.const 24
    i32.add
    call 61
    call 56
    local.get 0
    i32.const 72
    i32.add
    local.get 0
    i32.load offset=24
    local.tee 6
    local.get 0
    i32.load offset=28
    local.tee 7
    local.get 3
    local.get 5
    call 92
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048849
    i32.const 25
    call 91
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 32
    i32.add
    call 87
    i32.const 1
    i32.add
    call 88
    local.get 0
    i32.const 32
    i32.add
    call 75
    local.get 0
    i32.const 8
    i32.add
    local.get 6
    local.get 7
    call 94
    local.get 0
    i32.const 64
    i32.add
    local.get 5
    i64.store
    local.get 0
    i32.const 56
    i32.add
    local.get 3
    i32.store
    local.get 0
    i32.const 44
    i32.add
    local.get 2
    i32.store
    local.get 1
    local.get 4
    i32.store
    local.get 0
    i32.const 48
    i32.add
    local.tee 6
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=32
    local.get 4
    i32.const 1048745
    local.get 2
    select
    local.get 2
    i32.const 4
    local.get 2
    select
    call 15
    local.get 6
    call 89
    local.get 3
    call 19
    local.get 5
    call 20
    local.get 1
    call 75
    local.get 6
    call 75
    local.get 0
    i32.const 80
    i32.add
    global.set 0)
  (func (;101;) (type 10)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 83
    local.get 0
    i32.load offset=24
    local.set 1
    local.get 0
    i64.load offset=28 align=4
    local.set 2
    i32.const 0
    call 84
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048636
    i32.store offset=36
    local.get 0
    i64.const 0
    i64.store offset=28 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048712
    i32.store offset=24
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048874
    i32.const 12
    call 54
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 79
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    call 77
    local.get 0
    i32.const 24
    i32.add
    call 63
    local.get 0
    i32.const 24
    i32.add
    call 93
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048874
    i32.const 12
    call 94
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    call 75
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 73
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;102;) (type 10)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    call 12
    i32.store offset=28
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 72
    call 68
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=20
    local.tee 3
    i32.store offset=60
    local.get 0
    local.get 2
    i32.store offset=56
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.const 1048745
      call 49
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 56
      i32.add
      call 75
      i32.const 0
      local.set 3
      i32.const 1
      local.set 2
    end
    local.get 0
    i32.const 24
    i32.add
    call 72
    call 21
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    call 72
    i64.const 0
    call 0
    local.tee 5
    call 22
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      local.tee 6
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.ge_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 24
      i32.add
      call 71
      local.get 0
      i32.load offset=28
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 6
      local.get 0
      i32.load offset=12
      local.set 8
      local.get 0
      i32.load offset=8
      local.set 1
    end
    local.get 6
    local.get 7
    call 76
    local.get 0
    local.get 3
    i32.store offset=36
    local.get 0
    local.get 2
    i32.store offset=32
    local.get 0
    local.get 8
    i32.store offset=44
    local.get 0
    local.get 1
    i32.store offset=40
    local.get 0
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048636
    i32.store offset=68
    local.get 0
    i64.const 0
    i64.store offset=60 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048712
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    i32.const 1048886
    i32.const 14
    call 54
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 56
    i32.add
    call 79
    local.get 4
    local.get 0
    i32.const 56
    i32.add
    call 81
    local.get 5
    local.get 0
    i32.const 56
    i32.add
    call 77
    local.get 0
    i32.const 56
    i32.add
    call 63
    local.get 0
    i32.const 56
    i32.add
    call 93
    call 57
    local.tee 2
    call 23
    local.get 0
    local.get 2
    i32.store offset=52
    local.get 8
    i32.const 0
    local.get 1
    select
    local.set 8
    local.get 1
    i32.const 1048900
    local.get 1
    select
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 52
        i32.add
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        local.get 6
        local.get 8
        call 85
        unreachable
      end
      local.get 5
      call 65
      local.get 2
      i32.const 1048948
      local.get 6
      local.get 8
      call 24
      drop
      local.get 2
      call 95
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 40
        i32.add
        call 75
      end
      local.get 0
      i32.const 32
      i32.add
      call 75
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 0
    call 96
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.const 52
    i32.add
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    local.get 5
    local.get 6
    local.get 8
    call 86
    unreachable)
  (func (;103;) (type 10)
    (local i32)
    call 17
    i32.const 0
    call 84
    call 57
    local.tee 0
    call 25
    local.get 0
    i32.const 32
    call 15
    local.get 0
    call 95)
  (func (;104;) (type 10)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 1
    call 84
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 69
    local.get 0
    local.get 0
    i32.load offset=12
    local.tee 1
    i32.store offset=20
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 2
    i32.store offset=16
    local.get 0
    local.get 2
    local.get 1
    call 91
    local.get 0
    local.get 0
    i64.load
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    call 87
    i64.extend_i32_u
    call 20
    local.get 0
    i32.const 24
    i32.add
    call 75
    local.get 0
    i32.const 16
    i32.add
    call 75
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;105;) (type 10))
  (func (;106;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048900
    i32.const 1048900
    call 107
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
  (func (;107;) (type 20) (param i32 i32 i32 i32 i32) (result i32)
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
      call 108
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
      call 108
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;108;) (type 20) (param i32 i32 i32 i32 i32) (result i32)
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
            call 109
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
  (func (;109;) (type 7) (param i32)
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
  (func (;110;) (type 7) (param i32))
  (func (;111;) (type 0) (param i32 i32 i32 i32)
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
  (func (;112;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;113;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;114;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;115;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;116;) (type 7) (param i32))
  (func (;117;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -2
    i32.and
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.load offset=20
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 109
          local.get 0
          i32.load8_u
          i32.const 2
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.load
          i32.const 2
          i32.or
          i32.store
          return
        end
        local.get 0
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        local.get 2
        i32.const 2
        i32.and
        select
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 2
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=8
        return
      end
      local.get 4
      local.get 1
      i32.load
      i32.store
      local.get 1
      local.get 0
      i32.store
    end)
  (func (;118;) (type 16) (param i32 i32 i32) (result i32)
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
  (func (;119;) (type 16) (param i32 i32 i32) (result i32)
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
        i32.store8
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
  (global (;1;) i32 (i32.const 1050008))
  (global (;2;) i32 (i32.const 1050008))
  (export "memory" (memory 0))
  (export "init" (func 97))
  (export "echo_arguments" (func 98))
  (export "accept_funds" (func 99))
  (export "accept_funds_echo_payment" (func 100))
  (export "reject_funds" (func 101))
  (export "retrieve_funds" (func 102))
  (export "get_owner_address" (func 103))
  (export "call_counts" (func 104))
  (export "callBack" (func 105))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 110 111 112 113 116 106 114 115)
  (data (;0;) (i32.const 1048576) "capacity overflowSemiFungibleDCDTNonFungibleDCDTFungibleDCDT\01\00\00\00\00\00\00\00big uint as_bytes exceed target sliceallocation errorpanic occurred\00\04\00\00\00\00\00\00\00wrong number of argumentsREWADCDTTransferDCDTNFTTransferinput too longstorage decode error: echo_argumentscall_countsaccept_fundsaccept_funds_echo_paymentreject_fundsretrieve_funds\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00")
  (data (;1;) (i32.const 1048948) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
