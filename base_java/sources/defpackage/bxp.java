package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: bxp  reason: default package */
/* loaded from: classes2.dex */
public final class bxp extends HandlerThread {
    public final AtomicBoolean a;
    public bxu b;
    public final HashMap c;
    public Handler d;
    public final HashSet e;
    private final abyc f;

    public bxp(abyc abycVar) {
        super("GLThread");
        this.f = abycVar;
        this.a = new AtomicBoolean(false);
        this.c = new HashMap();
        this.e = new HashSet();
    }

    public final bxu a() {
        EGLSurface eglCreatePbufferSurface;
        bxu bxuVar = this.b;
        if (bxuVar == null) {
            AtomicInteger atomicInteger = bxl.a;
            bxuVar = new bxu(bxw.b);
            if (bxuVar.b == EGL14.EGL_NO_CONTEXT) {
                if (EGL14.eglInitialize(bxv.b(), new int[]{1}, 0, new int[]{1}, 0)) {
                    String eglQueryString = EGL14.eglQueryString(bxv.b(), 12373);
                    abyy.g(eglQueryString, "eglQueryString(...)");
                    abyy.h(eglQueryString, "queryString");
                    HashSet hashSet = new HashSet();
                    hashSet.addAll(abyy.ah(eglQueryString, new char[]{' '}, 0));
                    bxuVar.d = hashSet;
                } else {
                    throw new bxt(EGL14.eglGetError(), "Unable to initialize default display");
                }
            }
            Object a = this.f.a(bxuVar);
            bxw bxwVar = bxuVar.c;
            EGLConfig eGLConfig = (EGLConfig) a;
            EGLContext eglCreateContext = EGL14.eglCreateContext(bxv.b(), eGLConfig, EGL14.EGL_NO_CONTEXT, ((bxv) bxwVar).a, 0);
            abyy.g(eglCreateContext, "eglCreateContext(...)");
            if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                if (bxuVar.a("EGL_KHR_surfaceless_context")) {
                    eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                    abyy.e(eglCreatePbufferSurface);
                } else {
                    HashMap hashMap = new HashMap();
                    bne.m(12375, 1, hashMap);
                    bne.m(12374, 1, hashMap);
                    eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(bxv.b(), eGLConfig, bne.l(hashMap).b, 0);
                    abyy.g(eglCreatePbufferSurface, "eglCreatePbufferSurface(...)");
                }
                if (bxwVar.a(eglCreateContext, eglCreatePbufferSurface, eglCreatePbufferSurface)) {
                    bxuVar.a = eglCreatePbufferSurface;
                    bxuVar.b = eglCreateContext;
                } else {
                    throw new bxt(EGL14.eglGetError(), "Unable to make default surface current");
                }
            } else {
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                abyy.g(eGLSurface, "EGL_NO_SURFACE");
                bxuVar.a = eGLSurface;
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                abyy.g(eGLContext, "EGL_NO_CONTEXT");
                bxuVar.b = eGLContext;
            }
            Iterator it = this.e.iterator();
            abyy.g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                abyy.g(next, "next(...)");
                ((bxj) next).a(bxuVar);
            }
            this.b = bxuVar;
        }
        return bxuVar;
    }

    @Override // java.lang.Thread
    public final void start() {
        super.start();
        Handler handler = new Handler(getLooper());
        handler.post(new bxi(this, 2));
        this.d = handler;
    }
}
