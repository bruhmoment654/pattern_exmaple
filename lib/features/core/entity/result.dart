sealed class Result<TData, TError extends Object> {
  const Result();

  const factory Result.ok(TData data) = ResultOk;

  const factory Result.failed(TError error) = ResultFailed;
}

final class ResultOk<TData, TError extends Object>
    extends Result<TData, TError> {
  const ResultOk(this.data);

  final TData data;
}

final class ResultFailed<TData, TError extends Object>
    extends Result<TData, TError> {
  const ResultFailed(this.error);

  final TError error;
}
