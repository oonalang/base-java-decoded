package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public b0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 7, this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b A(TemporalAmount temporalAmount) {
        return (b0) super.A(temporalAmount);
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return K(this.a.T(j));
    }

    @Override // j$.time.chrono.d
    public final b G(long j) {
        return K(this.a.U(j));
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        return K(this.a.W(j));
    }

    public final int I() {
        return this.a.a - 1911;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r2 != 7) goto L13;
     */
    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.b0 a(long r9, j$.time.temporal.m r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof j$.time.temporal.a
            if (r0 == 0) goto L97
            r0 = r11
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r8.v(r0)
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r1 != 0) goto L10
            return r8
        L10:
            int[] r1 = j$.time.chrono.a0.a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            j$.time.LocalDate r6 = r8.a
            if (r2 == r5) goto L49
            r7 = 5
            if (r2 == r7) goto L27
            if (r2 == r4) goto L49
            if (r2 == r3) goto L49
            goto L5f
        L27:
            j$.time.chrono.z r11 = j$.time.chrono.z.c
            j$.time.temporal.p r11 = r11.K(r0)
            r11.b(r9, r0)
            int r11 = r8.I()
            long r0 = (long) r11
            r2 = 12
            long r0 = r0 * r2
            short r11 = r6.b
            long r2 = (long) r11
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r9 = r9 - r0
            j$.time.LocalDate r9 = r6.U(r9)
            j$.time.chrono.b0 r8 = r8.K(r9)
            return r8
        L49:
            j$.time.chrono.z r2 = j$.time.chrono.z.c
            j$.time.temporal.p r2 = r2.K(r0)
            int r2 = r2.a(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L82
            if (r0 == r4) goto L77
            if (r0 == r3) goto L68
        L5f:
            j$.time.LocalDate r9 = r6.a(r9, r11)
            j$.time.chrono.b0 r8 = r8.K(r9)
            return r8
        L68:
            int r9 = r8.I()
            int r9 = 1912 - r9
            j$.time.LocalDate r9 = r6.a0(r9)
            j$.time.chrono.b0 r8 = r8.K(r9)
            return r8
        L77:
            int r2 = r2 + 1911
            j$.time.LocalDate r9 = r6.a0(r2)
            j$.time.chrono.b0 r8 = r8.K(r9)
            return r8
        L82:
            int r9 = r8.I()
            r10 = 1
            if (r9 < r10) goto L8c
            int r2 = r2 + 1911
            goto L8e
        L8c:
            int r2 = 1912 - r2
        L8e:
            j$.time.LocalDate r9 = r6.a0(r2)
            j$.time.chrono.b0 r8 = r8.K(r9)
            return r8
        L97:
            j$.time.chrono.b r8 = super.a(r9, r11)
            j$.time.chrono.b0 r8 = (j$.time.chrono.b0) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.b0.a(long, j$.time.temporal.m):j$.time.chrono.b0");
    }

    public final b0 K(LocalDate localDate) {
        if (localDate.equals(this.a)) {
            return this;
        }
        return new b0(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b b(long j, TemporalUnit temporalUnit) {
        return (b0) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return this.a.equals(((b0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.b
    public final a getChronology() {
        return z.c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        z.c.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (b0) super.i(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        long j;
        if (mVar instanceof j$.time.temporal.a) {
            if (j$.com.android.tools.r8.a.k(this, mVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
                int i = a0.a[aVar.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    if (i != 4) {
                        return z.c.K(aVar);
                    }
                    j$.time.temporal.p pVar = j$.time.temporal.a.YEAR.b;
                    if (I() <= 0) {
                        j = (-pVar.a) + 1912;
                    } else {
                        j = pVar.d - 1911;
                    }
                    return j$.time.temporal.p.f(1L, j);
                }
                return this.a.j(mVar);
            }
            j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
            return null;
        }
        return mVar.i(this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b q(long j, TemporalUnit temporalUnit) {
        return (b0) super.t(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b s(j$.time.temporal.k kVar) {
        return (b0) super.i(kVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal t(long j, ChronoUnit chronoUnit) {
        return (b0) super.t(j, chronoUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = a0.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = 1;
            if (i != 4) {
                LocalDate localDate = this.a;
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return localDate.v(mVar);
                        }
                        if (I() < 1) {
                            i2 = 0;
                        }
                        return i2;
                    }
                    return I();
                }
                return ((I() * 12) + localDate.b) - 1;
            }
            int I = I();
            if (I < 1) {
                I = 1 - I;
            }
            return I;
        }
        return mVar.j(this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e w(j$.time.j jVar) {
        return new g(this, jVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final l y() {
        if (I() >= 1) {
            return c0.ROC;
        }
        return c0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (b0) super.b(j, temporalUnit);
    }
}
