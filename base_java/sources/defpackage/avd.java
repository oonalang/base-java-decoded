package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.view.Surface;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: avd  reason: default package */
/* loaded from: classes2.dex */
public final class avd {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final aro g;
    public int h;
    public int i;
    public avc j;
    private ami n;
    private boolean m = false;
    private final Set o = new HashSet();
    public boolean k = false;
    public final List l = new ArrayList();

    public avd(int i, int i2, aro aroVar, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = aroVar;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.j = new avc(aroVar.b, i2);
    }

    public final ami a(aov aovVar, boolean z) {
        asw.d();
        e();
        aro aroVar = this.g;
        int i = aroVar.e;
        Range range = aroVar.f;
        ank ankVar = new ank(this, 18);
        ami amiVar = new ami(aroVar.b, aovVar, z, aroVar.d, ankVar);
        try {
            apt aptVar = amiVar.g;
            avc avcVar = this.j;
            Objects.requireNonNull(avcVar);
            if (avcVar.i(aptVar, new ank(avcVar, 19))) {
                xin c = avcVar.c();
                Objects.requireNonNull(aptVar);
                c.b(new ank(aptVar, 20), ata.a());
            }
            this.n = amiVar;
            i();
            return amiVar;
        } catch (apr e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            amiVar.e();
            throw e2;
        }
    }

    public final xin b(final int i, final ama amaVar, final ama amaVar2) {
        asw.d();
        e();
        d();
        final avc avcVar = this.j;
        return ath.i(avcVar.b(), new atj() { // from class: auz
            @Override // defpackage.atj
            public final xin a(Object obj) {
                Surface surface = (Surface) obj;
                bnd.m(surface);
                avc avcVar2 = avcVar;
                try {
                    avcVar2.f();
                    ama amaVar3 = amaVar2;
                    ave aveVar = new ave(surface, i, avd.this.g.b, amaVar, amaVar3);
                    xin xinVar = aveVar.c;
                    Objects.requireNonNull(avcVar2);
                    boolean z = true;
                    xinVar.b(new avb(avcVar2, 1), ata.a());
                    if (avcVar2.q != null) {
                        z = false;
                    }
                    bnd.i(z, "Consumer can only be linked once.");
                    avcVar2.q = aveVar;
                    return ath.f(aveVar);
                } catch (apr e) {
                    return new atp(e);
                }
            }
        }, ath.a());
    }

    public final void c(Runnable runnable) {
        asw.d();
        e();
        this.o.add(runnable);
    }

    public final void d() {
        bnd.i(!this.m, "Consumer can only be linked once.");
        this.m = true;
    }

    public final void e() {
        bnd.i(!this.k, "Edge is already closed.");
    }

    public final void f() {
        asw.d();
        this.j.d();
        this.k = true;
        this.l.clear();
        this.o.clear();
    }

    public final void g() {
        asw.d();
        e();
        this.j.d();
    }

    public final void h() {
        asw.d();
        e();
        avc avcVar = this.j;
        asw.d();
        if (avcVar.p != null || avcVar.h()) {
            this.m = false;
            this.j.d();
            aro aroVar = this.g;
            this.j = new avc(aroVar.b, this.a);
            for (Runnable runnable : this.o) {
                runnable.run();
            }
        }
    }

    public final void i() {
        amh amhVar;
        Executor executor;
        asw.d();
        amg amgVar = new amg(this.d, this.i, this.h, this.c, this.b, this.e);
        ami amiVar = this.n;
        if (amiVar != null) {
            synchronized (amiVar.a) {
                amiVar.h = amgVar;
                amhVar = amiVar.i;
                executor = amiVar.j;
            }
            if (amhVar != null && executor != null) {
                executor.execute(new uz(amhVar, amgVar, 9));
            }
        }
        for (blb blbVar : this.l) {
            blbVar.accept(amgVar);
        }
    }

    public final void j(final int i, final int i2) {
        asw.e(new Runnable() { // from class: ava
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                avd avdVar = avd.this;
                int i3 = avdVar.i;
                int i4 = i;
                if (i3 != i4) {
                    avdVar.i = i4;
                    z = true;
                } else {
                    z = false;
                }
                int i5 = i2;
                if (avdVar.h != i5) {
                    avdVar.h = i5;
                } else if (!z) {
                    return;
                }
                avdVar.i();
            }
        });
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f);
        sb.append(", format=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.g.b);
        sb.append(", cropRect=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.i);
        sb.append(", mirroring=");
        sb.append(this.e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(asz.a(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(asz.k(matrix));
        sb.append(", isClosed=");
        sb.append(this.k);
        sb.append('}');
        return sb.toString();
    }
}
