import 'package:flutter/material.dart';

/// The [FTCheckbox] is like material checkbox
/// [FTCheckbox] give you control on using generic type with

class FTCheckbox<T> extends StatefulWidget {
  const FTCheckbox({
    Key? key,
    required this.activeStateValue,
    required this.inActiveStateValue,
    this.value,
    this.emptyStateValue,
  }) :assert(activeStateValue != inActiveStateValue,'active state value cannot be the with inActive state value'),
        super(key: key);

  @override
  _FTCheckboxState<T> createState() => _FTCheckboxState();

  /// value for active and inActiveStae
  final T activeStateValue, inActiveStateValue;

  /// If the value is null inactiveState value is considered to be the default value
  final T? value;

  /// case of triState emptyStateValue can be set
  /// If this value is set, then it is assume the [FTCheckbox] have three state
  final T? emptyStateValue;
}

class _FTCheckboxState<T> extends State<FTCheckbox<T>> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
