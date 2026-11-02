package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: qgc  reason: default package */
/* loaded from: classes.dex */
final class qgc {
    private final pxf j;
    public owq a = a();
    public owq b = a();
    public owq c = a();
    public int h = 1;
    private long i = 0;
    public boolean d = false;
    public boolean e = false;
    public long f = 0;
    public final oxe g = new qgb(this);

    public qgc(pxf pxfVar) {
        this.j = pxfVar;
    }

    public static owq a() {
        return new owq(rcq.T(owu.d, new wfu(4)), oxh.a, 0, 0);
    }

    private final boolean d(owq owqVar) {
        if (owv.d(owqVar.b) && owqVar.e() == owqVar.d() && owqVar.b() != this.c.b()) {
            return true;
        }
        return false;
    }

    private static boolean e(owq owqVar, owq owqVar2) {
        if (owqVar.b() != owqVar2.b() || owqVar.a() != owqVar2.a() || !g(owqVar, owqVar2) || !f(owqVar, owqVar2)) {
            return false;
        }
        return true;
    }

    private static boolean f(owq owqVar, owq owqVar2) {
        String charSequence = owqVar.j().toString();
        String charSequence2 = owqVar2.j().toString();
        if (charSequence.length() > charSequence2.length()) {
            return charSequence.startsWith(charSequence2);
        }
        return charSequence2.startsWith(charSequence);
    }

    private static boolean g(owq owqVar, owq owqVar2) {
        String charSequence = owqVar.k().toString();
        String charSequence2 = owqVar2.k().toString();
        if (charSequence.length() > charSequence2.length()) {
            return charSequence.endsWith(charSequence2);
        }
        return charSequence2.endsWith(charSequence);
    }

    public final void b(boolean z) {
        this.e = !z;
    }

    public final void c(owq owqVar) {
        owu owuVar;
        long epochMilli = Instant.now().toEpochMilli();
        owv owvVar = owqVar.b;
        if (owv.d(owvVar) || (owuVar = owvVar.i) == owu.b || owuVar == owu.c || owuVar == owu.h) {
            int i = this.h;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (d(owqVar)) {
                                this.h = 2;
                                this.f = 0L;
                                this.b = owqVar;
                                this.a = this.c;
                                this.i = epochMilli;
                            } else if (e(owqVar, this.b)) {
                                this.h = 2;
                            }
                        }
                    } else if (d(owqVar)) {
                        if (e(owqVar, this.a)) {
                            long j = this.f;
                            long j2 = this.i;
                            long j3 = epochMilli - j2;
                            pxf pxfVar = this.j;
                            if (pxfVar != null) {
                                pxfVar.n(qgu.b, Long.valueOf(j), Long.valueOf(j3), Long.valueOf(j2));
                            }
                            this.h = 1;
                        } else {
                            this.b = owqVar;
                            this.a = this.c;
                        }
                        this.f = 0L;
                        this.i = epochMilli;
                    } else if ((!g(owqVar, this.b) || !f(owqVar, this.b)) && this.f == 0) {
                        this.h = 3;
                        this.f = epochMilli - this.i;
                    }
                } else if (d(owqVar)) {
                    this.h = 2;
                    this.b = owqVar;
                    this.a = this.c;
                    this.i = epochMilli;
                }
            } else {
                throw null;
            }
        }
        this.c = owqVar;
    }
}
