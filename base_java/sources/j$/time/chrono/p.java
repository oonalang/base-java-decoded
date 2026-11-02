package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p extends d {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient n a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public p(n nVar, long j) {
        int i = (int) j;
        nVar.T();
        if (i >= nVar.e && i < nVar.f) {
            int binarySearch = Arrays.binarySearch(nVar.d, i);
            binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
            int[] iArr = {nVar.V(binarySearch), ((nVar.g + binarySearch) % 12) + 1, (i - nVar.d[binarySearch]) + 1};
            this.a = nVar;
            this.b = iArr[0];
            this.c = iArr[1];
            this.d = iArr[2];
            return;
        }
        j$.time.g.h("Hijrah date out of range");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 6, this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b A(TemporalAmount temporalAmount) {
        return (p) super.A(temporalAmount);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int B() {
        return this.a.Z(this.b, 12);
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.b + ((int) j);
        int i = (int) j2;
        if (j2 == i) {
            return L(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    public final int I() {
        return this.a.Z(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.d
    /* renamed from: J */
    public final p F(long j) {
        return new p(this.a, toEpochDay() + j);
    }

    @Override // j$.time.chrono.d
    /* renamed from: K */
    public final p G(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.b * 12) + (this.c - 1) + j;
        long C = j$.com.android.tools.r8.a.C(j2, 12L);
        n nVar = this.a;
        if (C >= nVar.V(0) && C <= nVar.V(nVar.d.length - 1) - 1) {
            return L((int) C, ((int) j$.com.android.tools.r8.a.M(j2, 12L)) + 1, this.d);
        }
        throw new RuntimeException("Invalid Hijrah year: " + C);
    }

    public final p L(int i, int i2, int i3) {
        n nVar = this.a;
        int X = nVar.X(i, i2);
        if (i3 > X) {
            i3 = X;
        }
        return new p(nVar, i, i2, i3);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    /* renamed from: M */
    public final p a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            n nVar = this.a;
            nVar.K(aVar).b(j, aVar);
            int i = (int) j;
            int i2 = o.a[aVar.ordinal()];
            int i3 = this.d;
            int i4 = this.c;
            int i5 = this.b;
            switch (i2) {
                case 1:
                    return L(i5, i4, i);
                case 2:
                    return F(Math.min(i, B()) - I());
                case 3:
                    return F((j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return F(j - (((int) j$.com.android.tools.r8.a.M(toEpochDay() + 3, 7L)) + 1));
                case 5:
                    return F(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return F(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new p(nVar, j);
                case 8:
                    return F((j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return L(i5, i, i3);
                case 10:
                    return G(j - (((i5 * 12) + i4) - 1));
                case 11:
                    if (i5 < 1) {
                        i = 1 - i;
                    }
                    return L(i, i4, i3);
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    return L(i, i4, i3);
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    return L(1 - i5, i4, i3);
                default:
                    j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return null;
            }
        }
        return (p) super.a(j, mVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.Temporal
    public final b b(long j, TemporalUnit temporalUnit) {
        return (p) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.b == pVar.b && this.c == pVar.c && this.d == pVar.d && this.a.equals(pVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.b
    public final a getChronology() {
        return this.a;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        this.a.getClass();
        int i = this.b;
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (this.c << 6)) + this.d);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (p) super.i(localDate);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (j$.com.android.tools.r8.a.k(this, mVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
                int i = o.a[aVar.ordinal()];
                n nVar = this.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return nVar.K(aVar);
                        }
                        return j$.time.temporal.p.f(1L, 5L);
                    }
                    return j$.time.temporal.p.f(1L, B());
                }
                return j$.time.temporal.p.f(1L, nVar.X(this.b, this.c));
            }
            j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
            return null;
        }
        return mVar.i(this);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final boolean p() {
        return this.a.G(this.b);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b q(long j, TemporalUnit temporalUnit) {
        return (p) super.t(j, temporalUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final b s(j$.time.temporal.k kVar) {
        return (p) super.i(kVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal t(long j, ChronoUnit chronoUnit) {
        return (p) super.t(j, chronoUnit);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long toEpochDay() {
        return this.a.W(this.b, this.c, this.d);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = o.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = this.c;
            int i3 = this.d;
            int i4 = this.b;
            int i5 = 1;
            switch (i) {
                case 1:
                    return i3;
                case 2:
                    return I();
                case 3:
                    return ((i3 - 1) / 7) + 1;
                case 4:
                    return ((int) j$.com.android.tools.r8.a.M(toEpochDay() + 3, 7L)) + 1;
                case 5:
                    return ((i3 - 1) % 7) + 1;
                case 6:
                    return ((I() - 1) % 7) + 1;
                case 7:
                    return toEpochDay();
                case 8:
                    return ((I() - 1) / 7) + 1;
                case 9:
                    return i2;
                case 10:
                    return ((i4 * 12) + i2) - 1;
                case 11:
                    return i4;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    return i4;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (i4 <= 1) {
                        i5 = 0;
                    }
                    return i5;
                default:
                    j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return 0L;
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
        return q.AH;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (p) super.b(j, temporalUnit);
    }

    public p(n nVar, int i, int i2, int i3) {
        nVar.W(i, i2, i3);
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
