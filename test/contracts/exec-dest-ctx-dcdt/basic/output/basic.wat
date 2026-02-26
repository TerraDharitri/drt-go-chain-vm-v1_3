(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i64 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (import "env" "getDCDTTokenName" (func (;0;) (type 0)))
  (import "env" "getDCDTValue" (func (;1;) (type 0)))
  (import "env" "executeOnDestContext" (func (;2;) (type 1)))
  (func (;3;) (type 2)
    (local i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 240
    i32.add
    i32.const 0
    i32.const 265
    call 4
    drop
    local.get 0
    i32.const 240
    i32.add
    call 0
    local.set 1
    local.get 0
    i32.const 232
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 224
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=216
    local.get 0
    i64.const 0
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call 1
    local.set 2
    local.get 0
    local.get 0
    i32.load8_u offset=239
    i32.const -1
    i32.add
    i32.store8 offset=239
    local.get 0
    i32.const 104
    i32.add
    call 5
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    i32.const 240
    i32.add
    local.get 1
    call 6
    drop
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    i32.const 208
    i32.add
    local.get 2
    call 6
    call 7
    drop
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    call 8
    drop
    i64.const 1000000
    i32.const 1056
    i32.const 1024
    i32.const 1088
    i32.const 12
    local.get 0
    i32.load offset=196
    local.get 0
    i32.const 156
    i32.add
    local.get 0
    i32.load offset=200
    call 2
    drop
    local.get 0
    i32.const 512
    i32.add
    global.set 0)
  (func (;4;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;5;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 48
    i32.add
    i32.const 0
    i32.store16
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 32
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 52
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 60
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 68
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 76
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 84
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 92
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 100
    i32.add
    i32.const 0
    i32.store)
  (func (;6;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=92
    local.tee 3
    i32.const 2
    i32.shl
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.add
    i32.const 40
    i32.add
    local.get 2
    i32.store8
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store offset=92
    local.get 3)
  (func (;7;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=92
      local.get 1
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      local.tee 3
      i32.load
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.add
          i32.const 40
          i32.add
          local.tee 4
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.set 1
          loop  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.const 1
            i32.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=1
            local.set 6
            local.get 0
            local.set 2
            local.get 6
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 2
        local.set 0
        local.get 5
        local.set 1
      end
      local.get 3
      local.get 0
      i32.store
      local.get 4
      local.get 1
      i32.store8
      local.get 5
      local.get 1
      i32.sub
      local.set 2
    end
    local.get 2)
  (func (;8;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=92
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.add
          i32.const 40
          i32.add
          i32.load8_u
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 5
            local.get 7
            i32.add
            local.get 6
            i32.load
            local.get 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 7
          i32.add
          local.set 2
        end
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.const 52
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 0
        i32.load offset=92
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=100
    local.get 0
    local.get 1
    i32.store offset=96
    local.get 2)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66640))
  (export "memory" (memory 0))
  (export "basic_transfer" (func 3))
  (data (;0;) (i32.const 1024) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1056) "\00\00\00\00\00\00\00\00\0f\0fparentSC..............DCDTTransfer\00"))
