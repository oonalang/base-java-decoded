package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import java.util.Set;
/* compiled from: PG */
/* renamed from: bxu  reason: default package */
/* loaded from: classes2.dex */
public final class bxu {
    public EGLSurface a;
    public EGLContext b;
    public final bxw c;
    public Set d;
    public int[] e;

    public bxu(bxw bxwVar) {
        abyy.h(bxwVar, "eglSpec");
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        abyy.g(eGLSurface, "EGL_NO_SURFACE");
        this.a = eGLSurface;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        abyy.g(eGLContext, "EGL_NO_CONTEXT");
        this.b = eGLContext;
        this.c = bxwVar;
    }

    public final boolean a(String str) {
        Set set = this.d;
        if (set != null) {
            return set.contains(str);
        }
        return false;
    }

    public bxu() {
        this(bxw.b);
    }
}
