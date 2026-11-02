package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ave  reason: default package */
/* loaded from: classes2.dex */
public final class ave implements Closeable {
    public final int a;
    public final Size b;
    public final xin c;
    public bbs d;
    private final Surface f;
    private final ama g;
    private final ama h;
    private final float[] i;
    private final float[] j;
    private final float[] k;
    private final float[] l;
    private blb m;
    private Executor n;
    private final Object e = new Object();
    private boolean o = false;
    private boolean p = false;

    public ave(Surface surface, int i, Size size, ama amaVar, ama amaVar2) {
        float[] fArr = new float[16];
        this.i = fArr;
        float[] fArr2 = new float[16];
        this.j = fArr2;
        float[] fArr3 = new float[16];
        this.k = fArr3;
        float[] fArr4 = new float[16];
        this.l = fArr4;
        this.f = surface;
        this.a = i;
        this.b = size;
        this.g = amaVar;
        this.h = amaVar2;
        d(fArr, fArr3, amaVar);
        d(fArr2, fArr4, amaVar2);
        this.c = azm.i(new ajt(this, 11));
    }

    private static void d(float[] fArr, float[] fArr2, ama amaVar) {
        Matrix.setIdentityM(fArr, 0);
        if (amaVar == null) {
            return;
        }
        asw.b(fArr);
        int i = amaVar.d;
        asw.a(fArr, i);
        boolean z = amaVar.e;
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size size = amaVar.a;
        Size h = asz.h(size, i);
        android.graphics.Matrix c = asz.c(asz.n(size), asz.n(h), i, z);
        RectF rectF = new RectF(amaVar.b);
        c.mapRect(rectF);
        Matrix.translateM(fArr, 0, rectF.left / h.getWidth(), ((h.getHeight() - rectF.height()) - rectF.top) / h.getHeight(), 0.0f);
        Matrix.scaleM(fArr, 0, rectF.width() / h.getWidth(), rectF.height() / h.getHeight(), 1.0f);
        aov aovVar = amaVar.c;
        Matrix.setIdentityM(fArr2, 0);
        asw.b(fArr2);
        if (aovVar != null) {
            bnd.i(aovVar.q(), "Camera has no transform.");
            asw.a(fArr2, aovVar.a().c());
            if (aovVar.r()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public final Surface a(Executor executor, blb blbVar) {
        boolean z;
        synchronized (this.e) {
            this.n = executor;
            this.m = blbVar;
            z = this.o;
        }
        if (z) {
            b();
        }
        return this.f;
    }

    public final void b() {
        Executor executor;
        blb blbVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.e) {
            if (this.n != null && (blbVar = this.m) != null) {
                if (!this.p) {
                    atomicReference.set(blbVar);
                    executor = this.n;
                    this.o = false;
                }
                executor = null;
            }
            this.o = true;
            executor = null;
        }
        if (executor != null) {
            try {
                executor.execute(new apd(this, atomicReference, 10, (byte[]) null));
            } catch (RejectedExecutionException unused) {
                ali.f("SurfaceOutputImpl", 3);
            }
        }
    }

    public final void c(float[] fArr, float[] fArr2, boolean z) {
        float[] fArr3;
        if (z) {
            fArr3 = this.i;
        } else {
            fArr3 = this.j;
        }
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr3, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            if (!this.p) {
                this.p = true;
            }
        }
        this.d.b(null);
    }
}
