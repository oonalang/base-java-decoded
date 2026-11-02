package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmbeddedPhotoPickerSurfaceView extends SurfaceView implements AutoCloseable {
    public final List c;
    public final List d;
    public EmbeddedPhotoPickerSession e;
    public nvj f;
    private final nvk h;
    public static final nzq g = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView");
    public static final abts b = new abtz(new cqk(15));

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        ((nvg) zcx.s(context, nvg.class)).aY();
        ((niq) zcx.s(context, niq.class)).aF();
        this.c = new ArrayList();
        this.d = new ArrayList();
        nvk nvkVar = new nvk(this);
        this.h = nvkVar;
        this.f = new nvj(nvkVar);
        nvf nvfVar = nvf.a;
        if (nvf.a()) {
            setZOrderOnTop(true);
            setVisibility(4);
            return;
        }
        throw new IllegalStateException("Constructed an EmbeddedPhotoPickerSurfaceView on an unsupported build");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        r2 = r2.getSurfaceControl();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        r2 = getChildSurfacePackage();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.widget.photopicker.EmbeddedPhotoPickerSession r2) {
        /*
            r1 = this;
            r1.e = r2
            if (r2 == 0) goto L10
            android.view.SurfaceControlViewHost$SurfacePackage r2 = defpackage.a$$ExternalSyntheticApiModelOutline3.m(r2)
            defpackage.a$$ExternalSyntheticApiModelOutline4.m(r1, r2)
            r2 = 0
            r1.setVisibility(r2)
            return
        L10:
            int r2 = android.os.Build.VERSION.SDK_INT
            r0 = 36
            if (r2 < r0) goto L2c
            android.view.SurfaceControlViewHost$SurfacePackage r2 = defpackage.a$$ExternalSyntheticApiModelOutline3.m(r1)
            if (r2 == 0) goto L2c
            android.view.SurfaceControl r2 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r2)
            if (r2 == 0) goto L2c
            boolean r2 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m127m(r2)
            r0 = 1
            if (r2 != r0) goto L2c
            defpackage.a$$ExternalSyntheticApiModelOutline3.m33m(r1)
        L2c:
            r2 = 4
            r1.setVisibility(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView.a(android.widget.photopicker.EmbeddedPhotoPickerSession):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r6 = this;
            java.lang.String r0 = "EmbeddedPhotoPickerSurfaceView.kt"
            r1 = 0
            android.widget.photopicker.EmbeddedPhotoPickerSession r2 = r6.e     // Catch: java.lang.Throwable -> Lb
            if (r2 == 0) goto L29
            defpackage.a$$ExternalSyntheticApiModelOutline3.m32m(r2)     // Catch: java.lang.Throwable -> Lb
            goto L29
        Lb:
            r2 = move-exception
            wnw r3 = com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView.a     // Catch: java.lang.Throwable -> L47
            wok r3 = r3.c()     // Catch: java.lang.Throwable -> L47
            wnt r3 = (defpackage.wnt) r3     // Catch: java.lang.Throwable -> L47
            wok r2 = r3.i(r2)     // Catch: java.lang.Throwable -> L47
            java.lang.String r3 = "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView"
            java.lang.String r4 = "close"
            r5 = 170(0xaa, float:2.38E-43)
            wok r0 = r2.j(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> L47
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> L47
            java.lang.String r2 = "failed to close photo picker session"
            r0.t(r2)     // Catch: java.lang.Throwable -> L47
        L29:
            r6.a(r1)
            java.util.List r0 = r6.c
            r0.clear()
            nvf r0 = defpackage.nvf.a
            odr r0 = defpackage.nvf.b
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L46
            nvj r6 = r6.f
            r6.a()
        L46:
            return
        L47:
            r0 = move-exception
            r6.a(r1)
            java.util.List r1 = r6.c
            r1.clear()
            nvf r1 = defpackage.nvf.a
            odr r1 = defpackage.nvf.b
            java.lang.Object r1 = r1.g()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L61
            goto L66
        L61:
            nvj r6 = r6.f
            r6.a()
        L66:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView.close():void");
    }

    @Override // android.view.SurfaceView
    public final IBinder getHostToken() {
        IBinder hostToken = super.getHostToken();
        if (hostToken != null) {
            return hostToken;
        }
        if (nat.a) {
            return (IBinder) b.a();
        }
        throw new IllegalStateException("Cannot open picker session with a SurfaceView#hostToken");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession;
        if (configuration == null || (embeddedPhotoPickerSession = this.e) == null) {
            return;
        }
        embeddedPhotoPickerSession.notifyConfigurationChanged(configuration);
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        close();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession = this.e;
        if (embeddedPhotoPickerSession != null) {
            embeddedPhotoPickerSession.notifyResized(i, i2);
        }
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession = this.e;
        if (embeddedPhotoPickerSession == null) {
            return;
        }
        embeddedPhotoPickerSession.notifyVisibilityChanged(z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
