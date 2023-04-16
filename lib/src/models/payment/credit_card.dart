import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart' show immutable;

@immutable
class CreditCard extends Equatable {
  final String number;
  final String expiry;
  final String cvv;

  const CreditCard({
    required this.number,
    required this.expiry,
    required this.cvv,
  });

  const CreditCard.empty()
      : number = '',
        expiry = '',
        cvv = '';

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'number': number,
      'expiry': expiry,
      'cvv': cvv,
    };
  }

  factory CreditCard.fromJson(Map<String, dynamic> json) {
    return CreditCard(
      number: json['number'] as String,
      expiry: json['expiry'] as String,
      cvv: json['cvv'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  @override
  List<Object?> get props => <Object?>[number, expiry, cvv];
}
