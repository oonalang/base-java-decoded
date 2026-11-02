package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w extends d {
    public static final LocalDate d = LocalDate.P(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient x b;
    public final transient int c;

    public w(LocalDate localDate) {
        if (!localDate.K(d)) {
            x e = x.e(localDate);
            this.b = e;
            this.c = (localDate.a - e.b.a) + 1;
            this.a = localDate;
            return;
        }
        j$.time.g.h("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 4, this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b A(TemporalAmount temporalAmount) {
        return (w) super.A(temporalAmount);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    @Override // j$.time.chrono.d, j$.time.chrono.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int B() {
        /*
            r6 = this;
            j$.time.chrono.x r0 = r6.b
            j$.time.chrono.x r1 = r0.g()
            j$.time.LocalDate r2 = r6.a
            r3 = 1
            if (r1 == 0) goto L19
            j$.time.LocalDate r1 = r1.b
            int r4 = r1.a
            int r5 = r2.a
            if (r4 != r5) goto L19
            int r1 = r1.I()
            int r1 = r1 - r3
            goto L1d
        L19:
            int r1 = r2.B()
        L1d:
            int r6 = r6.c
            if (r6 != r3) goto L29
            j$.time.LocalDate r6 = r0.b
            int r6 = r6.I()
            int r6 = r6 - r3
            int r1 = r1 - r6
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.w.B():int");
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return L(this.a.T(j));
    }

    @Override // j$.time.chrono.d
    public final b G(long j) {
        return L(this.a.U(j));
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        return L(this.a.W(j));
    }

    public final w I(long j, ChronoUnit chronoUnit) {
        return (w) super.b(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* renamed from: J */
    public final w a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            if (v(aVar) == j) {
                return this;
            }
            int[] iArr = v.a;
            int i = iArr[aVar.ordinal()];
            LocalDate localDate = this.a;
            if (i == 3 || i == 8 || i == 9) {
                u uVar = u.c;
                int a = uVar.K(aVar).a(j, aVar);
                int i2 = iArr[aVar.ordinal()];
                if (i2 != 3) {
                    if (i2 != 8) {
                        if (i2 == 9) {
                            return L(localDate.a0(a));
                        }
                    } else {
                        return L(localDate.a0(uVar.J(x.l(a), this.c)));
                    }
                } else {
                    return L(localDate.a0(uVar.J(this.b, a)));
                }
            }
            return L(localDate.a(j, mVar));
        }
        return (w) super.a(j, mVar);
    }

    public final w K(j$.desugar.sun.nio.fs.n nVar) {
        return (w) super.i(nVar);
    }

    public final w L(LocalDate localDate) {
        if (localDate.equals(this.a)) {
            return this;
        }
        return new w(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b b(long j, TemporalUnit temporalUnit) {
        return (w) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar != j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH && mVar != j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR && mVar != j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH && mVar != j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            if (mVar instanceof j$.time.temporal.a) {
                return ((j$.time.temporal.a) mVar).isDateBased();
            }
            if (mVar != null && mVar.h(this)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.a.equals(((w) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.b
    public final a getChronology() {
        return u.c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        u.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (w) super.i(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (c(mVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
                int i = v.a[aVar.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return u.c.K(aVar);
                        }
                        x xVar = this.b;
                        int i2 = xVar.b.a;
                        x g = xVar.g();
                        if (g != null) {
                            return j$.time.temporal.p.f(1L, (g.b.a - i2) + 1);
                        }
                        return j$.time.temporal.p.f(1L, 999999999 - i2);
                    }
                    return j$.time.temporal.p.f(1L, B());
                }
                return j$.time.temporal.p.f(1L, this.a.L());
            }
            j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
            return null;
        }
        return mVar.i(this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b q(long j, TemporalUnit temporalUnit) {
        return (w) super.t(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b s(j$.time.temporal.k kVar) {
        return (w) super.i(kVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal t(long j, ChronoUnit chronoUnit) {
        return (w) super.t(j, chronoUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = v.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = this.c;
            x xVar = this.b;
            LocalDate localDate = this.a;
            switch (i) {
                case 2:
                    if (i2 == 1) {
                        return (localDate.I() - xVar.b.I()) + 1;
                    }
                    return localDate.I();
                case 3:
                    return i2;
                case 4:
                case 5:
                case 6:
                case 7:
                    j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return 0L;
                case 8:
                    return xVar.a;
                default:
                    return localDate.v(mVar);
            }
        }
        return mVar.j(this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e w(j$.time.j jVar) {
        return new g(this, jVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final l y() {
        return this.b;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (w) super.b(j, temporalUnit);
    }

    public w(x xVar, int i, LocalDate localDate) {
        if (!localDate.K(d)) {
            this.b = xVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.g.h("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
