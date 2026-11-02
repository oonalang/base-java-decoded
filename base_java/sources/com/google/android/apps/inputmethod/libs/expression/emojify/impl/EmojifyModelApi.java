package com.google.android.apps.inputmethod.libs.expression.emojify.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmojifyModelApi implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi");
    public final pxf b;
    public yhd e;
    public boolean f = false;
    public final qrx c = new Object();
    public final ncb d = new ncb(new ghf(0), 0, true);

    /* JADX WARN: Type inference failed for: r1v0, types: [qrx, java.lang.Object] */
    public EmojifyModelApi(Context context, pxf pxfVar) {
        this.b = pxfVar;
        ghh ghhVar = ghh.b;
        if (ghhVar == null) {
            synchronized (ghh.class) {
                ghhVar = ghh.b;
                if (ghhVar == null) {
                    ghhVar = new ghh(fso.a(context), nid.a().d);
                    ghh.b = ghhVar;
                }
            }
        }
        Locale g = oxx.g();
        ghhVar.i = g;
        pxfVar.n(gsr.h, new Object[0]);
        oii.i(ghhVar.k(null)).E(new ghg(this, pxfVar, ghhVar, g), nid.a().d);
        NativeLibHelper.c("emojify-jni", false);
    }

    public static native byte[] nativeHandleEmojifyRequest(byte[] bArr, long j);

    public static native long nativeLoadEmojifyEngine(byte[] bArr);

    public static native void nativeUnloadEmojifyEngine(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
