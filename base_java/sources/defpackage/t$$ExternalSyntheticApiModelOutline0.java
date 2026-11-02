package defpackage;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.app.Activity;
import android.app.LocaleManager;
import android.graphics.BitmapShader;
import android.graphics.RectF;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.hardware.SyncFence;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSync;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.UserManager;
import android.view.InputDevice;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.TextAttribute;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* compiled from: D8$$SyntheticClass */
/* renamed from: t$$ExternalSyntheticApiModelOutline0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class t$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ CameraCharacteristics.Key m$2() {
        return CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
    }

    public static /* bridge */ /* synthetic */ int m(InputDevice inputDevice, int i) {
        return inputDevice.getKeyCodeForKeyLocation(i);
    }

    public static /* bridge */ /* synthetic */ void m$1(RuntimeShader runtimeShader, String str, int i) {
        runtimeShader.setIntUniform(str, i);
    }

    public static /* bridge */ /* synthetic */ LocaleManager m(Object obj) {
        return (LocaleManager) obj;
    }

    public static /* bridge */ /* synthetic */ void m$1(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setTimestampBase(i);
    }

    public static /* bridge */ /* synthetic */ void m$1(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }

    public static /* bridge */ /* synthetic */ SyncFence m(EGLDisplay eGLDisplay, EGLSync eGLSync) {
        return EGLExt.eglDupNativeFenceFDANDROID(eGLDisplay, eGLSync);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ SyncFence m357m(Object obj) {
        return (SyncFence) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ DynamicRangeProfiles m359m(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* bridge */ /* synthetic */ LocaleList m(LocaleManager localeManager) {
        return localeManager.getApplicationLocales();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction m360m() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
    }

    public static /* bridge */ /* synthetic */ CursorAnchorInfo.Builder m(CursorAnchorInfo.Builder builder, EditorBoundsInfo editorBoundsInfo) {
        return builder.setEditorBoundsInfo(editorBoundsInfo);
    }

    public static /* bridge */ /* synthetic */ EditorBoundsInfo.Builder m(EditorBoundsInfo.Builder builder, RectF rectF) {
        return builder.setEditorBounds(rectF);
    }

    public static /* bridge */ /* synthetic */ EditorBoundsInfo m(EditorBoundsInfo.Builder builder) {
        return builder.build();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TextAttribute m361m(Object obj) {
        return (TextAttribute) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher m(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static /* bridge */ /* synthetic */ Object m(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    public static /* bridge */ /* synthetic */ String m(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static /* bridge */ /* synthetic */ void m(LocaleManager localeManager, LocaleList localeList) {
        localeManager.setApplicationLocales(localeList);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, float f) {
        runtimeShader.setFloatUniform(str, f);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, float f, float f2) {
        runtimeShader.setFloatUniform(str, f, f2);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, float f, float f2, float f3) {
        runtimeShader.setFloatUniform(str, f, f2, f3);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, int i) {
        runtimeShader.setColorUniform(str, i);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, BitmapShader bitmapShader) {
        runtimeShader.setInputBuffer(str, bitmapShader);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, Shader shader) {
        runtimeShader.setInputShader(str, shader);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, float[] fArr) {
        runtimeShader.setFloatUniform(str, fArr);
    }

    public static /* bridge */ /* synthetic */ void m(RuntimeShader runtimeShader, String str, int[] iArr) {
        runtimeShader.setIntUniform(str, iArr);
    }

    public static /* bridge */ /* synthetic */ void m(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setMirrorMode(i);
    }

    public static /* bridge */ /* synthetic */ void m(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setDynamicRangeProfile(j);
    }

    public static /* bridge */ /* synthetic */ void m(OnBackInvokedDispatcher onBackInvokedDispatcher, int i, OnBackInvokedCallback onBackInvokedCallback) {
        onBackInvokedDispatcher.registerOnBackInvokedCallback(i, onBackInvokedCallback);
    }

    public static /* bridge */ /* synthetic */ void m(OnBackInvokedDispatcher onBackInvokedDispatcher, OnBackInvokedCallback onBackInvokedCallback) {
        onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
    }

    public static /* bridge */ /* synthetic */ boolean m(ValueAnimator$DurationScaleChangeListener valueAnimator$DurationScaleChangeListener) {
        return ValueAnimator.unregisterDurationScaleChangeListener(valueAnimator$DurationScaleChangeListener);
    }

    public static /* bridge */ /* synthetic */ boolean m(UserManager userManager) {
        return userManager.isProfile();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m366m(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m367m(Object obj) {
        return obj instanceof TextAttribute;
    }
}
