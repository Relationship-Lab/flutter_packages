// Mocks generated by Mockito 5.4.3 from annotations
// in camera_android_camerax/test/android_camera_camerax_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i16;
import 'dart:typed_data' as _i27;

import 'package:camera_android_camerax/src/analyzer.dart' as _i15;
import 'package:camera_android_camerax/src/camera.dart' as _i9;
import 'package:camera_android_camerax/src/camera_control.dart' as _i3;
import 'package:camera_android_camerax/src/camera_info.dart' as _i2;
import 'package:camera_android_camerax/src/camera_selector.dart' as _i20;
import 'package:camera_android_camerax/src/camera_state.dart' as _i18;
import 'package:camera_android_camerax/src/camerax_library.g.dart' as _i7;
import 'package:camera_android_camerax/src/exposure_state.dart' as _i5;
import 'package:camera_android_camerax/src/fallback_strategy.dart' as _i21;
import 'package:camera_android_camerax/src/image_analysis.dart' as _i22;
import 'package:camera_android_camerax/src/image_capture.dart' as _i23;
import 'package:camera_android_camerax/src/image_proxy.dart' as _i17;
import 'package:camera_android_camerax/src/live_data.dart' as _i4;
import 'package:camera_android_camerax/src/observer.dart' as _i26;
import 'package:camera_android_camerax/src/pending_recording.dart' as _i10;
import 'package:camera_android_camerax/src/plane_proxy.dart' as _i25;
import 'package:camera_android_camerax/src/preview.dart' as _i28;
import 'package:camera_android_camerax/src/process_camera_provider.dart'
    as _i29;
import 'package:camera_android_camerax/src/quality_selector.dart' as _i31;
import 'package:camera_android_camerax/src/recorder.dart' as _i11;
import 'package:camera_android_camerax/src/recording.dart' as _i8;
import 'package:camera_android_camerax/src/resolution_selector.dart' as _i32;
import 'package:camera_android_camerax/src/resolution_strategy.dart' as _i33;
import 'package:camera_android_camerax/src/use_case.dart' as _i30;
import 'package:camera_android_camerax/src/video_capture.dart' as _i34;
import 'package:camera_android_camerax/src/zoom_state.dart' as _i19;
import 'package:camera_platform_interface/camera_platform_interface.dart'
    as _i6;
import 'package:flutter/foundation.dart' as _i14;
import 'package:flutter/services.dart' as _i13;
import 'package:flutter/widgets.dart' as _i12;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i24;

import 'test_camerax_library.g.dart' as _i35;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCameraInfo_0 extends _i1.SmartFake implements _i2.CameraInfo {
  _FakeCameraInfo_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCameraControl_1 extends _i1.SmartFake implements _i3.CameraControl {
  _FakeCameraControl_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLiveData_2<T extends Object> extends _i1.SmartFake
    implements _i4.LiveData<T> {
  _FakeLiveData_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExposureState_3 extends _i1.SmartFake implements _i5.ExposureState {
  _FakeExposureState_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCameraImageFormat_4 extends _i1.SmartFake
    implements _i6.CameraImageFormat {
  _FakeCameraImageFormat_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExposureCompensationRange_5 extends _i1.SmartFake
    implements _i7.ExposureCompensationRange {
  _FakeExposureCompensationRange_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRecording_6 extends _i1.SmartFake implements _i8.Recording {
  _FakeRecording_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResolutionInfo_7 extends _i1.SmartFake
    implements _i7.ResolutionInfo {
  _FakeResolutionInfo_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCamera_8 extends _i1.SmartFake implements _i9.Camera {
  _FakeCamera_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePendingRecording_9 extends _i1.SmartFake
    implements _i10.PendingRecording {
  _FakePendingRecording_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRecorder_10 extends _i1.SmartFake implements _i11.Recorder {
  _FakeRecorder_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWidget_11 extends _i1.SmartFake implements _i12.Widget {
  _FakeWidget_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString(
          {_i13.DiagnosticLevel? minLevel = _i13.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_12 extends _i1.SmartFake
    implements _i12.InheritedWidget {
  _FakeInheritedWidget_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString(
          {_i13.DiagnosticLevel? minLevel = _i13.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_13 extends _i1.SmartFake
    implements _i14.DiagnosticsNode {
  _FakeDiagnosticsNode_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i14.TextTreeConfiguration? parentConfiguration,
    _i13.DiagnosticLevel? minLevel = _i13.DiagnosticLevel.info,
  }) =>
      super.toString();
}

/// A class which mocks [Analyzer].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockAnalyzer extends _i1.Mock implements _i15.Analyzer {
  @override
  _i16.Future<void> Function(_i17.ImageProxy) get analyze =>
      (super.noSuchMethod(
        Invocation.getter(#analyze),
        returnValue: (_i17.ImageProxy imageProxy) => _i16.Future<void>.value(),
        returnValueForMissingStub: (_i17.ImageProxy imageProxy) =>
            _i16.Future<void>.value(),
      ) as _i16.Future<void> Function(_i17.ImageProxy));
}

/// A class which mocks [Camera].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCamera extends _i1.Mock implements _i9.Camera {
  @override
  _i16.Future<_i2.CameraInfo> getCameraInfo() => (super.noSuchMethod(
        Invocation.method(
          #getCameraInfo,
          [],
        ),
        returnValue: _i16.Future<_i2.CameraInfo>.value(_FakeCameraInfo_0(
          this,
          Invocation.method(
            #getCameraInfo,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i2.CameraInfo>.value(_FakeCameraInfo_0(
          this,
          Invocation.method(
            #getCameraInfo,
            [],
          ),
        )),
      ) as _i16.Future<_i2.CameraInfo>);

  @override
  _i16.Future<_i3.CameraControl> getCameraControl() => (super.noSuchMethod(
        Invocation.method(
          #getCameraControl,
          [],
        ),
        returnValue: _i16.Future<_i3.CameraControl>.value(_FakeCameraControl_1(
          this,
          Invocation.method(
            #getCameraControl,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i3.CameraControl>.value(_FakeCameraControl_1(
          this,
          Invocation.method(
            #getCameraControl,
            [],
          ),
        )),
      ) as _i16.Future<_i3.CameraControl>);
}

/// A class which mocks [CameraInfo].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCameraInfo extends _i1.Mock implements _i2.CameraInfo {
  @override
  _i16.Future<int> getSensorRotationDegrees() => (super.noSuchMethod(
        Invocation.method(
          #getSensorRotationDegrees,
          [],
        ),
        returnValue: _i16.Future<int>.value(0),
        returnValueForMissingStub: _i16.Future<int>.value(0),
      ) as _i16.Future<int>);

  @override
  _i16.Future<_i4.LiveData<_i18.CameraState>> getCameraState() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCameraState,
          [],
        ),
        returnValue: _i16.Future<_i4.LiveData<_i18.CameraState>>.value(
            _FakeLiveData_2<_i18.CameraState>(
          this,
          Invocation.method(
            #getCameraState,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i4.LiveData<_i18.CameraState>>.value(
                _FakeLiveData_2<_i18.CameraState>(
          this,
          Invocation.method(
            #getCameraState,
            [],
          ),
        )),
      ) as _i16.Future<_i4.LiveData<_i18.CameraState>>);

  @override
  _i16.Future<_i5.ExposureState> getExposureState() => (super.noSuchMethod(
        Invocation.method(
          #getExposureState,
          [],
        ),
        returnValue: _i16.Future<_i5.ExposureState>.value(_FakeExposureState_3(
          this,
          Invocation.method(
            #getExposureState,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i5.ExposureState>.value(_FakeExposureState_3(
          this,
          Invocation.method(
            #getExposureState,
            [],
          ),
        )),
      ) as _i16.Future<_i5.ExposureState>);

  @override
  _i16.Future<_i4.LiveData<_i19.ZoomState>> getZoomState() =>
      (super.noSuchMethod(
        Invocation.method(
          #getZoomState,
          [],
        ),
        returnValue: _i16.Future<_i4.LiveData<_i19.ZoomState>>.value(
            _FakeLiveData_2<_i19.ZoomState>(
          this,
          Invocation.method(
            #getZoomState,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i4.LiveData<_i19.ZoomState>>.value(
                _FakeLiveData_2<_i19.ZoomState>(
          this,
          Invocation.method(
            #getZoomState,
            [],
          ),
        )),
      ) as _i16.Future<_i4.LiveData<_i19.ZoomState>>);
}

/// A class which mocks [CameraControl].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCameraControl extends _i1.Mock implements _i3.CameraControl {
  @override
  _i16.Future<void> enableTorch(bool? torch) => (super.noSuchMethod(
        Invocation.method(
          #enableTorch,
          [torch],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> setZoomRatio(double? ratio) => (super.noSuchMethod(
        Invocation.method(
          #setZoomRatio,
          [ratio],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}

/// A class which mocks [CameraImageData].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCameraImageData extends _i1.Mock implements _i6.CameraImageData {
  @override
  _i6.CameraImageFormat get format => (super.noSuchMethod(
        Invocation.getter(#format),
        returnValue: _FakeCameraImageFormat_4(
          this,
          Invocation.getter(#format),
        ),
        returnValueForMissingStub: _FakeCameraImageFormat_4(
          this,
          Invocation.getter(#format),
        ),
      ) as _i6.CameraImageFormat);

  @override
  int get height => (super.noSuchMethod(
        Invocation.getter(#height),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  int get width => (super.noSuchMethod(
        Invocation.getter(#width),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  List<_i6.CameraImagePlane> get planes => (super.noSuchMethod(
        Invocation.getter(#planes),
        returnValue: <_i6.CameraImagePlane>[],
        returnValueForMissingStub: <_i6.CameraImagePlane>[],
      ) as List<_i6.CameraImagePlane>);
}

/// A class which mocks [CameraSelector].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockCameraSelector extends _i1.Mock implements _i20.CameraSelector {
  @override
  _i16.Future<List<_i2.CameraInfo>> filter(List<_i2.CameraInfo>? cameraInfos) =>
      (super.noSuchMethod(
        Invocation.method(
          #filter,
          [cameraInfos],
        ),
        returnValue:
            _i16.Future<List<_i2.CameraInfo>>.value(<_i2.CameraInfo>[]),
        returnValueForMissingStub:
            _i16.Future<List<_i2.CameraInfo>>.value(<_i2.CameraInfo>[]),
      ) as _i16.Future<List<_i2.CameraInfo>>);
}

/// A class which mocks [ExposureState].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockExposureState extends _i1.Mock implements _i5.ExposureState {
  @override
  _i7.ExposureCompensationRange get exposureCompensationRange =>
      (super.noSuchMethod(
        Invocation.getter(#exposureCompensationRange),
        returnValue: _FakeExposureCompensationRange_5(
          this,
          Invocation.getter(#exposureCompensationRange),
        ),
        returnValueForMissingStub: _FakeExposureCompensationRange_5(
          this,
          Invocation.getter(#exposureCompensationRange),
        ),
      ) as _i7.ExposureCompensationRange);

  @override
  double get exposureCompensationStep => (super.noSuchMethod(
        Invocation.getter(#exposureCompensationStep),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);
}

/// A class which mocks [FallbackStrategy].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockFallbackStrategy extends _i1.Mock implements _i21.FallbackStrategy {
  @override
  _i7.VideoQuality get quality => (super.noSuchMethod(
        Invocation.getter(#quality),
        returnValue: _i7.VideoQuality.SD,
        returnValueForMissingStub: _i7.VideoQuality.SD,
      ) as _i7.VideoQuality);

  @override
  _i7.VideoResolutionFallbackRule get fallbackRule => (super.noSuchMethod(
        Invocation.getter(#fallbackRule),
        returnValue: _i7.VideoResolutionFallbackRule.higherQualityOrLowerThan,
        returnValueForMissingStub:
            _i7.VideoResolutionFallbackRule.higherQualityOrLowerThan,
      ) as _i7.VideoResolutionFallbackRule);
}

/// A class which mocks [ImageAnalysis].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockImageAnalysis extends _i1.Mock implements _i22.ImageAnalysis {
  @override
  _i16.Future<void> setTargetRotation(int? rotation) => (super.noSuchMethod(
        Invocation.method(
          #setTargetRotation,
          [rotation],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> setAnalyzer(_i15.Analyzer? analyzer) => (super.noSuchMethod(
        Invocation.method(
          #setAnalyzer,
          [analyzer],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> clearAnalyzer() => (super.noSuchMethod(
        Invocation.method(
          #clearAnalyzer,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}

/// A class which mocks [ImageCapture].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockImageCapture extends _i1.Mock implements _i23.ImageCapture {
  @override
  _i16.Future<void> setTargetRotation(int? rotation) => (super.noSuchMethod(
        Invocation.method(
          #setTargetRotation,
          [rotation],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> setFlashMode(int? newFlashMode) => (super.noSuchMethod(
        Invocation.method(
          #setFlashMode,
          [newFlashMode],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<String> takePicture() => (super.noSuchMethod(
        Invocation.method(
          #takePicture,
          [],
        ),
        returnValue: _i16.Future<String>.value(_i24.dummyValue<String>(
          this,
          Invocation.method(
            #takePicture,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<String>.value(_i24.dummyValue<String>(
          this,
          Invocation.method(
            #takePicture,
            [],
          ),
        )),
      ) as _i16.Future<String>);
}

/// A class which mocks [ImageProxy].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockImageProxy extends _i1.Mock implements _i17.ImageProxy {
  @override
  int get format => (super.noSuchMethod(
        Invocation.getter(#format),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  int get height => (super.noSuchMethod(
        Invocation.getter(#height),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  int get width => (super.noSuchMethod(
        Invocation.getter(#width),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  _i16.Future<List<_i25.PlaneProxy>> getPlanes() => (super.noSuchMethod(
        Invocation.method(
          #getPlanes,
          [],
        ),
        returnValue:
            _i16.Future<List<_i25.PlaneProxy>>.value(<_i25.PlaneProxy>[]),
        returnValueForMissingStub:
            _i16.Future<List<_i25.PlaneProxy>>.value(<_i25.PlaneProxy>[]),
      ) as _i16.Future<List<_i25.PlaneProxy>>);

  @override
  _i16.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}

/// A class which mocks [Observer].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockObserver extends _i1.Mock implements _i26.Observer<_i18.CameraState> {
  @override
  void Function(Object) get onChanged => (super.noSuchMethod(
        Invocation.getter(#onChanged),
        returnValue: (Object value) {},
        returnValueForMissingStub: (Object value) {},
      ) as void Function(Object));

  @override
  set onChanged(void Function(Object)? _onChanged) => super.noSuchMethod(
        Invocation.setter(
          #onChanged,
          _onChanged,
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [PendingRecording].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockPendingRecording extends _i1.Mock implements _i10.PendingRecording {
  @override
  _i16.Future<_i8.Recording> start() => (super.noSuchMethod(
        Invocation.method(
          #start,
          [],
        ),
        returnValue: _i16.Future<_i8.Recording>.value(_FakeRecording_6(
          this,
          Invocation.method(
            #start,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i8.Recording>.value(_FakeRecording_6(
          this,
          Invocation.method(
            #start,
            [],
          ),
        )),
      ) as _i16.Future<_i8.Recording>);
}

/// A class which mocks [PlaneProxy].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockPlaneProxy extends _i1.Mock implements _i25.PlaneProxy {
  @override
  _i27.Uint8List get buffer => (super.noSuchMethod(
        Invocation.getter(#buffer),
        returnValue: _i27.Uint8List(0),
        returnValueForMissingStub: _i27.Uint8List(0),
      ) as _i27.Uint8List);

  @override
  int get pixelStride => (super.noSuchMethod(
        Invocation.getter(#pixelStride),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  int get rowStride => (super.noSuchMethod(
        Invocation.getter(#rowStride),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
}

/// A class which mocks [Preview].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockPreview extends _i1.Mock implements _i28.Preview {
  @override
  _i16.Future<void> setTargetRotation(int? rotation) => (super.noSuchMethod(
        Invocation.method(
          #setTargetRotation,
          [rotation],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<int> setSurfaceProvider() => (super.noSuchMethod(
        Invocation.method(
          #setSurfaceProvider,
          [],
        ),
        returnValue: _i16.Future<int>.value(0),
        returnValueForMissingStub: _i16.Future<int>.value(0),
      ) as _i16.Future<int>);

  @override
  void releaseFlutterSurfaceTexture() => super.noSuchMethod(
        Invocation.method(
          #releaseFlutterSurfaceTexture,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i16.Future<_i7.ResolutionInfo> getResolutionInfo() => (super.noSuchMethod(
        Invocation.method(
          #getResolutionInfo,
          [],
        ),
        returnValue:
            _i16.Future<_i7.ResolutionInfo>.value(_FakeResolutionInfo_7(
          this,
          Invocation.method(
            #getResolutionInfo,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i7.ResolutionInfo>.value(_FakeResolutionInfo_7(
          this,
          Invocation.method(
            #getResolutionInfo,
            [],
          ),
        )),
      ) as _i16.Future<_i7.ResolutionInfo>);
}

/// A class which mocks [ProcessCameraProvider].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockProcessCameraProvider extends _i1.Mock
    implements _i29.ProcessCameraProvider {
  @override
  _i16.Future<List<_i2.CameraInfo>> getAvailableCameraInfos() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAvailableCameraInfos,
          [],
        ),
        returnValue:
            _i16.Future<List<_i2.CameraInfo>>.value(<_i2.CameraInfo>[]),
        returnValueForMissingStub:
            _i16.Future<List<_i2.CameraInfo>>.value(<_i2.CameraInfo>[]),
      ) as _i16.Future<List<_i2.CameraInfo>>);

  @override
  _i16.Future<_i9.Camera> bindToLifecycle(
    _i20.CameraSelector? cameraSelector,
    List<_i30.UseCase>? useCases,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #bindToLifecycle,
          [
            cameraSelector,
            useCases,
          ],
        ),
        returnValue: _i16.Future<_i9.Camera>.value(_FakeCamera_8(
          this,
          Invocation.method(
            #bindToLifecycle,
            [
              cameraSelector,
              useCases,
            ],
          ),
        )),
        returnValueForMissingStub: _i16.Future<_i9.Camera>.value(_FakeCamera_8(
          this,
          Invocation.method(
            #bindToLifecycle,
            [
              cameraSelector,
              useCases,
            ],
          ),
        )),
      ) as _i16.Future<_i9.Camera>);

  @override
  _i16.Future<bool> isBound(_i30.UseCase? useCase) => (super.noSuchMethod(
        Invocation.method(
          #isBound,
          [useCase],
        ),
        returnValue: _i16.Future<bool>.value(false),
        returnValueForMissingStub: _i16.Future<bool>.value(false),
      ) as _i16.Future<bool>);

  @override
  void unbind(List<_i30.UseCase>? useCases) => super.noSuchMethod(
        Invocation.method(
          #unbind,
          [useCases],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void unbindAll() => super.noSuchMethod(
        Invocation.method(
          #unbindAll,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [QualitySelector].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockQualitySelector extends _i1.Mock implements _i31.QualitySelector {
  @override
  List<_i7.VideoQualityData> get qualityList => (super.noSuchMethod(
        Invocation.getter(#qualityList),
        returnValue: <_i7.VideoQualityData>[],
        returnValueForMissingStub: <_i7.VideoQualityData>[],
      ) as List<_i7.VideoQualityData>);
}

/// A class which mocks [Recorder].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockRecorder extends _i1.Mock implements _i11.Recorder {
  @override
  _i16.Future<_i10.PendingRecording> prepareRecording(String? path) =>
      (super.noSuchMethod(
        Invocation.method(
          #prepareRecording,
          [path],
        ),
        returnValue:
            _i16.Future<_i10.PendingRecording>.value(_FakePendingRecording_9(
          this,
          Invocation.method(
            #prepareRecording,
            [path],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i10.PendingRecording>.value(_FakePendingRecording_9(
          this,
          Invocation.method(
            #prepareRecording,
            [path],
          ),
        )),
      ) as _i16.Future<_i10.PendingRecording>);
}

/// A class which mocks [ResolutionSelector].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockResolutionSelector extends _i1.Mock
    implements _i32.ResolutionSelector {}

/// A class which mocks [ResolutionStrategy].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockResolutionStrategy extends _i1.Mock
    implements _i33.ResolutionStrategy {}

/// A class which mocks [Recording].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockRecording extends _i1.Mock implements _i8.Recording {
  @override
  _i16.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> pause() => (super.noSuchMethod(
        Invocation.method(
          #pause,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> resume() => (super.noSuchMethod(
        Invocation.method(
          #resume,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> stop() => (super.noSuchMethod(
        Invocation.method(
          #stop,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}

/// A class which mocks [VideoCapture].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockVideoCapture extends _i1.Mock implements _i34.VideoCapture {
  @override
  _i16.Future<void> setTargetRotation(int? rotation) => (super.noSuchMethod(
        Invocation.method(
          #setTargetRotation,
          [rotation],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<_i11.Recorder> getOutput() => (super.noSuchMethod(
        Invocation.method(
          #getOutput,
          [],
        ),
        returnValue: _i16.Future<_i11.Recorder>.value(_FakeRecorder_10(
          this,
          Invocation.method(
            #getOutput,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i16.Future<_i11.Recorder>.value(_FakeRecorder_10(
          this,
          Invocation.method(
            #getOutput,
            [],
          ),
        )),
      ) as _i16.Future<_i11.Recorder>);
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i12.BuildContext {
  @override
  _i12.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_11(
          this,
          Invocation.getter(#widget),
        ),
        returnValueForMissingStub: _FakeWidget_11(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i12.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i12.InheritedWidget dependOnInheritedElement(
    _i12.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_12(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
        returnValueForMissingStub: _FakeInheritedWidget_12(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i12.InheritedWidget);

  @override
  void visitAncestorElements(_i12.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i12.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i12.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i14.DiagnosticsNode describeElement(
    String? name, {
    _i14.DiagnosticsTreeStyle? style = _i14.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i14.DiagnosticsNode);

  @override
  _i14.DiagnosticsNode describeWidget(
    String? name, {
    _i14.DiagnosticsTreeStyle? style = _i14.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i14.DiagnosticsNode);

  @override
  List<_i14.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i14.DiagnosticsNode>[],
        returnValueForMissingStub: <_i14.DiagnosticsNode>[],
      ) as List<_i14.DiagnosticsNode>);

  @override
  _i14.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_13(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i14.DiagnosticsNode);
}

/// A class which mocks [TestInstanceManagerHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestInstanceManagerHostApi extends _i1.Mock
    implements _i35.TestInstanceManagerHostApi {
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [TestSystemServicesHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestSystemServicesHostApi extends _i1.Mock
    implements _i35.TestSystemServicesHostApi {
  @override
  _i16.Future<_i7.CameraPermissionsErrorData?> requestCameraPermissions(
          bool? enableAudio) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestCameraPermissions,
          [enableAudio],
        ),
        returnValue: _i16.Future<_i7.CameraPermissionsErrorData?>.value(),
        returnValueForMissingStub:
            _i16.Future<_i7.CameraPermissionsErrorData?>.value(),
      ) as _i16.Future<_i7.CameraPermissionsErrorData?>);

  @override
  String getTempFilePath(
    String? prefix,
    String? suffix,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTempFilePath,
          [
            prefix,
            suffix,
          ],
        ),
        returnValue: _i24.dummyValue<String>(
          this,
          Invocation.method(
            #getTempFilePath,
            [
              prefix,
              suffix,
            ],
          ),
        ),
        returnValueForMissingStub: _i24.dummyValue<String>(
          this,
          Invocation.method(
            #getTempFilePath,
            [
              prefix,
              suffix,
            ],
          ),
        ),
      ) as String);
}

/// A class which mocks [ZoomState].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockZoomState extends _i1.Mock implements _i19.ZoomState {
  @override
  double get minZoomRatio => (super.noSuchMethod(
        Invocation.getter(#minZoomRatio),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);

  @override
  double get maxZoomRatio => (super.noSuchMethod(
        Invocation.getter(#maxZoomRatio),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);
}

/// A class which mocks [LiveData].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockLiveCameraState extends _i1.Mock
    implements _i4.LiveData<_i18.CameraState> {
  MockLiveCameraState() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i16.Future<void> observe(_i26.Observer<_i18.CameraState>? observer) =>
      (super.noSuchMethod(
        Invocation.method(
          #observe,
          [observer],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> removeObservers() => (super.noSuchMethod(
        Invocation.method(
          #removeObservers,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}

/// A class which mocks [LiveData].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockLiveZoomState extends _i1.Mock
    implements _i4.LiveData<_i19.ZoomState> {
  MockLiveZoomState() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i16.Future<void> observe(_i26.Observer<_i19.ZoomState>? observer) =>
      (super.noSuchMethod(
        Invocation.method(
          #observe,
          [observer],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);

  @override
  _i16.Future<void> removeObservers() => (super.noSuchMethod(
        Invocation.method(
          #removeObservers,
          [],
        ),
        returnValue: _i16.Future<void>.value(),
        returnValueForMissingStub: _i16.Future<void>.value(),
      ) as _i16.Future<void>);
}
