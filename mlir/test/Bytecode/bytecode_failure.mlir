// RUN: mlir-opt %s --test-bytecode-roundtrip=test-dialect-version=2.0 | FileCheck %s
// This test verifies that the bytecode roundtrip pass does not crash when a
// dialect version is specified for a dialect not present in the IR.

// CHECK-LABEL: func.func @main
func.func @main() {
  return
}
