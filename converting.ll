define i64 @square(i32 %x) {
  %1 = sext i32 %x to i64
  %2 = mul i64 %1, %1
  ret i64 %2
}
