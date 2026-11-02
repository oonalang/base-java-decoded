package defpackage;

import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: acwx  reason: default package */
/* loaded from: classes.dex */
public final class acwx implements adaf {
    public final boolean a;
    public boolean b;
    final /* synthetic */ acxa c;
    private final acza d = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [acza, java.lang.Object] */
    public acwx(acxa acxaVar, boolean z) {
        this.c = acxaVar;
        this.a = z;
    }

    private final void c(boolean z) {
        acwz acwzVar;
        acza aczaVar;
        long min;
        boolean z2;
        acxa acxaVar = this.c;
        synchronized (acxaVar) {
            acwzVar = acxaVar.j;
            acwzVar.d();
            while (acxaVar.d >= acxaVar.e && !this.a && !this.b && acxaVar.c() == null) {
                acxaVar.k();
            }
            acwzVar.b();
            acxaVar.f();
            aczaVar = this.d;
            min = Math.min(acxaVar.e - acxaVar.d, aczaVar.b);
            acxaVar.d += min;
            boolean z3 = false;
            if (z) {
                if (min == aczaVar.b) {
                    z3 = true;
                }
            }
            z2 = z3;
        }
        acwzVar.d();
        try {
            acxaVar.b.h(acxaVar.a, z2, aczaVar, min);
        } finally {
            this.c.j.b();
        }
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        TimeZone timeZone = actu.a;
        acxa acxaVar = this.c;
        synchronized (acxaVar) {
            if (this.b) {
                return;
            }
            acwc c = acxaVar.c();
            acxa acxaVar2 = this.c;
            if (!acxaVar2.h.a) {
                acza aczaVar = this.d;
                if (aczaVar.b > 0) {
                    while (aczaVar.b > 0) {
                        c(true);
                    }
                } else if (c == null) {
                    acxaVar2.b.h(acxaVar2.a, true, null, 0L);
                }
            }
            synchronized (acxaVar2) {
                this.b = true;
                acxaVar2.notifyAll();
            }
            acxa acxaVar3 = this.c;
            acxaVar3.b.e();
            acxaVar3.e();
        }
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        TimeZone timeZone = actu.a;
        acxa acxaVar = this.c;
        synchronized (acxaVar) {
            acxaVar.f();
        }
        while (this.d.b > 0) {
            c(false);
            this.c.b.e();
        }
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.c.j;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        TimeZone timeZone = actu.a;
        acza aczaVar2 = this.d;
        aczaVar2.jG(aczaVar, j);
        while (aczaVar2.b >= 16384) {
            c(false);
        }
    }
}
