/// Обертка над результатом выполнения операции
///
/// Операцией может быть запрос в сеть, к внутреннему хранилищу
/// В общем, любое действие, которое имеет шанс выполниться или не выполниться
/// В случае успеха возвращается [ResultOk] с данными, в случае ошибки - [ResultFailed]
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
