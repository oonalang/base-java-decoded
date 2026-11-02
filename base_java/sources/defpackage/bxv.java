package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bxv  reason: default package */
/* loaded from: classes2.dex */
public final class bxv implements bxw {
    public final int[] a = {12440, 2, 12344};

    public bxv() {
        bne.l(new HashMap());
    }

    public static final EGLDisplay b() {
        return EGL14.eglGetDisplay(0);
    }

    @Override // defpackage.bxw
    public final boolean a(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        abyy.h(eGLContext, "context");
        abyy.h(eGLSurface, "drawSurface");
        abyy.h(eGLSurface2, "readSurface");
        return EGL14.eglMakeCurrent(b(), eGLSurface, eGLSurface2, eGLContext);
    }
}
