package defpackage;

import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLSurface;
/* compiled from: PG */
/* renamed from: zcm  reason: default package */
/* loaded from: classes3.dex */
public class zcm extends Thread {
    public boolean o;
    public boolean p;
    protected volatile zcj r;
    public final Object q = new Object();
    protected EGLSurface s = null;
    protected Handler t = null;
    protected Looper u = null;
    protected int v = 0;

    public zcm(Object obj) {
        this.r = new zcj(obj);
        setName("drishti.glutil.GlThread");
    }

    public void c() {
        this.s = this.r.e();
        zcj zcjVar = this.r;
        EGLSurface eGLSurface = this.s;
        zcjVar.b(eGLSurface, eGLSurface);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.v = iArr[0];
    }

    public void d() {
        int i = this.v;
        if (i != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.v = 0;
        }
        zcj zcjVar = this.r;
        if (zcjVar.a.eglMakeCurrent(zcjVar.b, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT)) {
            if (this.s != null) {
                this.r.d(this.s);
                this.s = null;
                return;
            }
            return;
        }
        throw new RuntimeException("eglMakeCurrent failed");
    }

    public final void i(int i, int i2, int i3) {
        GLES20.glBindFramebuffer(36160, this.v);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            GLES20.glViewport(0, 0, i2, i3);
            zco.c("glViewport");
            return;
        }
        throw new zcn(a.ca(glCheckFramebufferStatus, "Framebuffer not complete, status="));
    }

    public final void j() {
        Looper looper = this.u;
        if (looper == null) {
            return;
        }
        looper.quitSafely();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            try {
                Looper.prepare();
                this.t = new Handler();
                this.u = Looper.myLooper();
                String.format("Starting GL thread %s", getName());
                c();
                this.p = true;
                Object obj = this.q;
                synchronized (obj) {
                    this.o = true;
                    obj.notify();
                }
                try {
                    Looper.loop();
                    this.u = null;
                    d();
                    this.r.c();
                    String.format("Stopping GL thread %s", getName());
                } catch (Throwable th) {
                    this.u = null;
                    d();
                    this.r.c();
                    String.format("Stopping GL thread %s", getName());
                    throw th;
                }
            } catch (RuntimeException e) {
                d();
                this.r.c();
                throw e;
            }
        } catch (Throwable th2) {
            Object obj2 = this.q;
            synchronized (obj2) {
                this.o = true;
                obj2.notify();
                throw th2;
            }
        }
    }
}
