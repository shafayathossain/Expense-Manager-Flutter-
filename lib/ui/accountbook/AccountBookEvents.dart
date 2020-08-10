import 'package:expense_manager/data/datasources/localdb/LocalDatabase.dart';

class AccountBookEvents {
  const AccountBookEvents();
}

class CreateAccountBookEvent extends AccountBookEvents {
  String name;
  int color;
  CreateAccountBookEvent({this.name, this.color});
}

class LoadAccountBookEvent extends AccountBookEvents {}

class ViewAccountBookEvent extends AccountBookEvents {
  account_book book;

  ViewAccountBookEvent(this.book);
}