package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: duv  reason: default package */
/* loaded from: classes2.dex */
public final class duv implements dtu, dtt {
    public final dtv a;
    public final dtt b;
    public volatile Object c;
    public volatile dts d;
    private volatile int e;
    private volatile dtr f;
    private volatile awb g;

    public duv(dtv dtvVar, dtt dttVar) {
        this.a = dtvVar;
        this.b = dttVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dtu
    public final void a() {
        awb awbVar = this.g;
        if (awbVar != null) {
            awbVar.a.ee();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dtt
    public final void b(dsg dsgVar, Exception exc, dst dstVar, int i) {
        this.b.b(dsgVar, exc, dstVar, this.g.a.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [dsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [dsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [dsg, java.lang.Object] */
    @Override // defpackage.dtu
    public final boolean c() {
        boolean z;
        boolean z2 = false;
        if (this.c != null) {
            Object obj = this.c;
            this.c = null;
            try {
                double d = edi.a;
                SystemClock.elapsedRealtimeNanos();
                try {
                    dtv dtvVar = this.a;
                    dsv a = dtvVar.c.a().a(obj);
                    Object a2 = a.a();
                    drw a3 = dtvVar.c.a().c.a(a2.getClass());
                    if (a3 != null) {
                        awb awbVar = new awb(a3, a2, dtvVar.h);
                        dts dtsVar = new dts(this.g.c, dtvVar.m);
                        dvm c = dtvVar.c();
                        c.b(dtsVar, awbVar);
                        if (c.a(dtsVar) != null) {
                            this.d = dtsVar;
                            this.f = new dtr(Collections.singletonList(this.g.c), dtvVar, this);
                            this.g.a.d();
                        } else {
                            try {
                                this.b.d(this.g.c, a.a(), this.g.a, this.g.a.g(), this.g.c);
                                return true;
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                if (!z) {
                                    this.g.a.d();
                                }
                                throw th;
                            }
                        }
                    } else {
                        throw new dqy(a2.getClass());
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } catch (IOException unused) {
            }
        }
        if (this.f != null && this.f.c()) {
            return true;
        }
        this.f = null;
        this.g = null;
        while (!z2) {
            int i = this.e;
            dtv dtvVar2 = this.a;
            if (i >= dtvVar2.e().size()) {
                break;
            }
            List e = dtvVar2.e();
            int i2 = this.e;
            this.e = i2 + 1;
            this.g = (awb) e.get(i2);
            if (this.g != null && (dtvVar2.o.c(this.g.a.g()) || dtvVar2.g(this.g.a.a()))) {
                this.g.a.f(dtvVar2.n, new duu(this, this.g));
                z2 = true;
            }
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dtt
    public final void d(dsg dsgVar, Object obj, dst dstVar, int i, dsg dsgVar2) {
        this.b.d(dsgVar, obj, dstVar, this.g.a.g(), dsgVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(awb awbVar) {
        awb awbVar2 = this.g;
        if (awbVar2 != null && awbVar2 == awbVar) {
            return true;
        }
        return false;
    }
}
