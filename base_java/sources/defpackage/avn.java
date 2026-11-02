package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: avn  reason: default package */
/* loaded from: classes2.dex */
public final class avn implements SurfaceTexture.OnFrameAvailableListener, avf {
    public static final /* synthetic */ int k = 0;
    public final avi a;
    final HandlerThread b;
    public final Executor c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final Map h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public avn(ajz ajzVar, ajy ajyVar, ajy ajyVar2) {
        Map map = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.g = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new atd(handler);
        this.a = new avi(ajyVar, ajyVar2);
        try {
            try {
                azm.i(new auq(this, ajzVar, map, 2)).get();
            } catch (InterruptedException | ExecutionException e) {
                Throwable cause = e instanceof ExecutionException ? e.getCause() : e;
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", cause);
            }
        } catch (RuntimeException e2) {
            d();
            throw e2;
        }
    }

    public final void a() {
        if (this.f && this.e == 0) {
            Map map = this.h;
            for (ave aveVar : map.keySet()) {
                aveVar.close();
            }
            map.clear();
            this.a.e();
            this.b.quit();
        }
    }

    public final void b(Runnable runnable) {
        c(runnable, new avk(0));
    }

    public final void c(Runnable runnable, Runnable runnable2) {
        Runnable runnable3;
        try {
            runnable3 = runnable2;
            try {
                this.c.execute(new sn(this, runnable3, runnable, 10, (byte[]) null));
            } catch (RejectedExecutionException e) {
                e = e;
                ali.e("DualSurfaceProcessor", "Unable to executor runnable", e);
                runnable3.run();
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            runnable3 = runnable2;
        }
    }

    @Override // defpackage.avf
    public final void d() {
        if (this.g.getAndSet(true)) {
            return;
        }
        b(new avb(this, 5));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        boolean z;
        if (!this.g.get() && (surfaceTexture2 = this.i) != null && this.j != null) {
            try {
                surfaceTexture2.updateTexImage();
                z = false;
            } catch (RuntimeException e) {
                e.toString();
                ali.d("DualSurfaceProcessor", "Failed to updateTexImage for primary SurfaceTexture: ".concat(e.toString()));
                z = true;
            }
            try {
                this.j.updateTexImage();
                if (!z) {
                    for (Map.Entry entry : this.h.entrySet()) {
                        Surface surface = (Surface) entry.getValue();
                        ave aveVar = (ave) entry.getKey();
                        if (aveVar.a == 34) {
                            try {
                                avi aviVar = this.a;
                                long timestamp = surfaceTexture.getTimestamp();
                                SurfaceTexture surfaceTexture3 = this.i;
                                SurfaceTexture surfaceTexture4 = this.j;
                                avu.h(aviVar.a, true);
                                avu.g(aviVar.c);
                                avx b = aviVar.b(surface);
                                if (b == avu.g) {
                                    b = aviVar.a(surface);
                                    if (b != null) {
                                        aviVar.b.put(surface, b);
                                    }
                                }
                                if (surface != aviVar.i) {
                                    aviVar.c(b.a);
                                    aviVar.i = surface;
                                }
                                GLES30.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                GLES30.glClear(16384);
                                aviVar.k(b, aveVar, surfaceTexture3, aviVar.p, aviVar.n, true);
                                aviVar.k(b, aveVar, surfaceTexture4, aviVar.q, aviVar.o, false);
                                EGLDisplay eGLDisplay = aviVar.d;
                                EGLSurface eGLSurface = b.a;
                                EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, timestamp);
                                if (!EGL14.eglSwapBuffers(aviVar.d, eGLSurface)) {
                                    ali.d("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x".concat(String.valueOf(Integer.toHexString(EGL14.eglGetError()))));
                                    aviVar.f(surface, false);
                                }
                            } catch (RuntimeException e2) {
                                ali.b("DualSurfaceProcessor", "Failed to render with OpenGL.", e2);
                            }
                        }
                    }
                }
            } catch (RuntimeException e3) {
                e3.toString();
                ali.d("DualSurfaceProcessor", "Failed to updateTexImage for secondary SurfaceTexture: ".concat(e3.toString()));
            }
        }
    }
}
