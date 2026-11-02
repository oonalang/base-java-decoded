package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z extends a implements Serializable {
    public static final z c = new z();
    private static final long serialVersionUID = 1039765215346859963L;

    private z() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final List D() {
        return j$.com.android.tools.r8.a.F(c0.values());
    }

    @Override // j$.time.chrono.a
    public final String E() {
        return "roc";
    }

    @Override // j$.time.chrono.a
    public final String F() {
        return "Minguo";
    }

    @Override // j$.time.chrono.a
    public final boolean G(long j) {
        return r.c.G(j + 1911);
    }

    @Override // j$.time.chrono.a
    public final e H(TemporalAccessor temporalAccessor) {
        return super.H(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final int J(l lVar, int i) {
        if (lVar instanceof c0) {
            if (lVar == c0.ROC) {
                return i;
            }
            return 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.p K(j$.time.temporal.a aVar) {
        int i = y.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return aVar.b;
                }
                j$.time.temporal.p pVar = j$.time.temporal.a.YEAR.b;
                return j$.time.temporal.p.f(pVar.a - 1911, pVar.d - 1911);
            }
            j$.time.temporal.p pVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.p.g(1L, pVar2.d - 1911, (-pVar2.a) + 1912);
        }
        j$.time.temporal.p pVar3 = j$.time.temporal.a.PROLEPTIC_MONTH.b;
        return j$.time.temporal.p.f(pVar3.a - 22932, pVar3.d - 22932);
    }

    @Override // j$.time.chrono.a
    public final b N(Map map, j$.time.format.d0 d0Var) {
        return (b0) super.N(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime R(Instant instant, ZoneId zoneId) {
        return k.E(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime S(TemporalAccessor temporalAccessor) {
        return super.S(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final b i(int i, int i2, int i3) {
        return new b0(LocalDate.P(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final b j(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof b0) {
            return (b0) temporalAccessor;
        }
        return new b0(LocalDate.F(temporalAccessor));
    }

    @Override // j$.time.chrono.a
    public final b k(long j) {
        return new b0(LocalDate.Q(j));
    }

    @Override // j$.time.chrono.a
    public final b t() {
        int i = j$.time.b.a;
        return new b0(LocalDate.F(LocalDate.O(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.a
    public final b v(int i, int i2) {
        return new b0(LocalDate.R(i + 1911, i2));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final l x(int i) {
        if (i != 0) {
            if (i == 1) {
                return c0.ROC;
            }
            j$.time.g.c("Invalid era: ", i);
            return null;
        }
        return c0.BEFORE_ROC;
    }
}
