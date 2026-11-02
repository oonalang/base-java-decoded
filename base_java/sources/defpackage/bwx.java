package defpackage;

import android.opengl.GLES20;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: bwx  reason: default package */
/* loaded from: classes2.dex */
public final class bwx {
    public final AtomicInteger a;
    public volatile bzi b;
    public final Runnable c;
    public final bwr d;
    public final bww e;
    public final AtomicBoolean f;
    public final AtomicInteger g;
    public SurfaceView h;
    public final ConcurrentLinkedQueue i;
    public bwy j;
    public final bwq k;
    public final bxl l;
    public final boolean m;
    public bxh n;
    public bxh o;
    public boolean p;
    public cbj q;
    public final abog r;
    private final bws s;
    private final bwu t;
    private int u;
    private int v;
    private int w;
    private cbj x;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [bxj, java.lang.Object, bwr] */
    public bwx(SurfaceView surfaceView, abke abkeVar) {
        abyy.h(abkeVar, "callback");
        abyy.h(abkeVar, "callback");
        this.s = new bws(this, abkeVar);
        this.a = new AtomicInteger(0);
        this.c = new avb(this, 19);
        ?? obj = new Object();
        this.d = obj;
        this.t = new bwu(this);
        bww bwwVar = new bww(this);
        this.e = bwwVar;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicInteger(0);
        this.h = surfaceView;
        this.r = new abog();
        this.i = new ConcurrentLinkedQueue();
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.m = true;
        bxl bxlVar = new bxl();
        bxlVar.e();
        bxlVar.b(obj);
        this.l = bxlVar;
        this.k = new bwq(bnc.i());
        this.h = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder != null) {
            holder.addCallback(bwwVar);
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                c(surfaceView, surfaceView.getWidth(), surfaceView.getHeight());
            }
        }
    }

    public static final void f(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        GLES20.glFlush();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    public final void a() {
        abog abogVar = this.r;
        ?? r1 = abogVar.a;
        r1.lock();
        try {
            abogVar.b = 0;
            ((ArrayList) abogVar.c).clear();
            r1.unlock();
            this.a.set(0);
            this.i.clear();
            this.g.set(0);
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    public final void b(Object obj) {
        if (e()) {
            abog abogVar = this.r;
            ?? r1 = abogVar.a;
            r1.lock();
            try {
                ((ArrayList) abogVar.c).add(obj);
                r1.unlock();
                if (this.a.get() == 0) {
                    bxh bxhVar = this.n;
                    if (bxhVar != null) {
                        bxhVar.a();
                        return;
                    }
                    return;
                }
                this.g.incrementAndGet();
                return;
            } catch (Throwable th) {
                r1.unlock();
                throw th;
            }
        }
        Log.w("GLFrontBufferedRenderer", "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0103  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, byv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.view.SurfaceView r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwx.c(android.view.SurfaceView, int, int):void");
    }

    public final void d() {
        bzi bziVar = this.b;
        if (bziVar != null) {
            bziVar.a();
            this.b = null;
        }
    }

    public final boolean e() {
        if (!this.p) {
            return true;
        }
        return false;
    }

    public final void g() {
        bxh bxhVar = this.o;
        if (bxhVar != null) {
            bxhVar.b();
        }
        bxh bxhVar2 = this.n;
        if (bxhVar2 != null) {
            bxhVar2.b();
        }
        this.l.a(new sn(this, this.q, this.x, 12, (byte[]) null));
        this.o = null;
        this.n = null;
        this.q = null;
        this.x = null;
        this.u = -1;
        this.v = -1;
    }
}
