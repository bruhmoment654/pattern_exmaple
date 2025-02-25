abstract base class Converter<TResult, TFrom> {
  const Converter();

  TResult convert(TFrom? from);

  TResult? convertNullable(TFrom? input) =>
      input == null ? null : convert(input);

  Iterable<TResult> convertMultiple(Iterable<TFrom?>? from) =>
      (from ?? []).map(convert);
}
