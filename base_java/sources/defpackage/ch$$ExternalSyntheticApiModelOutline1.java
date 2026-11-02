package defpackage;

import android.app.Notification;
import android.app.RemoteAction;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.hardware.HardwareBuffer;
import android.os.Handler;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.textclassifier.TextClassificationManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
/* compiled from: D8$$SyntheticClass */
/* renamed from: ch$$ExternalSyntheticApiModelOutline1  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ch$$ExternalSyntheticApiModelOutline1 {
    /* renamed from: m$2  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m147m$2() {
        return RemoteAction.class;
    }

    /* renamed from: m$3  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m148m$3() {
        return AutofillManager.class;
    }

    public static /* bridge */ /* synthetic */ int m$1(HardwareBuffer hardwareBuffer) {
        return hardwareBuffer.getHeight();
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m$1(Notification.Builder builder, int i) {
        return builder.setBadgeIconType(i);
    }

    public static /* bridge */ /* synthetic */ int m(HardwareBuffer hardwareBuffer) {
        return hardwareBuffer.getWidth();
    }

    public static /* bridge */ /* synthetic */ Bitmap.Config m$1() {
        return Bitmap.Config.RGBA_F16;
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m(Notification.Builder builder, int i) {
        return builder.setGroupAlertBehavior(i);
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }

    /* renamed from: m$1  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m146m$1() {
        return AutofillId.class;
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static /* bridge */ /* synthetic */ RemoteAction m(Object obj) {
        return (RemoteAction) obj;
    }

    public static /* bridge */ /* synthetic */ Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
    }

    public static /* bridge */ /* synthetic */ Icon m(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AutofillId m138m(Object obj) {
        return (AutofillId) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AutofillManager m139m(Object obj) {
        return (AutofillManager) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TextClassificationManager m140m(Object obj) {
        return (TextClassificationManager) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m141m() {
        return HardwareBuffer.class;
    }

    public static /* bridge */ /* synthetic */ void m(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static /* bridge */ /* synthetic */ void m(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setHintText(charSequence);
    }

    public static /* bridge */ /* synthetic */ void m(SoftKeyView softKeyView, CharSequence charSequence) {
        softKeyView.setTooltipText(charSequence);
    }

    public static /* bridge */ /* synthetic */ void m(SoftKeyView softKeyView, boolean z) {
        softKeyView.setDefaultFocusHighlightEnabled(z);
    }

    public static /* bridge */ /* synthetic */ void m(DirectoryStream directoryStream) {
        directoryStream.close();
    }

    public static /* bridge */ /* synthetic */ void m(FileSystemException fileSystemException, Throwable th) {
        fileSystemException.addSuppressed(th);
    }
}
