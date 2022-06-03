import 'dart:convert';
import 'dart:io';

import 'package:built_collection/src/list.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:dio/dio.dart';
import 'package:tameen/data/http_helper/Ihttp_helper.dart';
import 'package:tameen/data/prefs_helper/iprefs_helper.dart';

import 'irepository.dart';

class Repository implements IRepository {
  IHttpHelper _ihttpHelper;
  IPrefsHelper _iprefHelper;

  Repository(this._ihttpHelper, this._iprefHelper);





}

