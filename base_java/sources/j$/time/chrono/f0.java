package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f0 extends a implements Serializable {
    public static final f0 c = new f0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private f0() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final List D() {
        return j$.com.android.tools.r8.a.F(i0.values());
    }

    @Override // j$.time.chrono.a
    public final String E() {
        return "buddhist";
    }

    @Override // j$.time.chrono.a
    public final String F() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.a
    public final boolean G(long j) {
        return r.c.G(j - 543);
    }

    @Override // j$.time.chrono.a
    public final e H(TemporalAccessor temporalAccessor) {
        return super.H(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final int J(l lVar, int i) {
        if (lVar instanceof i0) {
            if (lVar == i0.BE) {
                return i;
            }
            return 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.p K(j$.time.temporal.a aVar) {
        int i = e0.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return aVar.b;
                }
                j$.time.temporal.p pVar = j$.time.temporal.a.YEAR.b;
                return j$.time.temporal.p.f(pVar.a + 543, pVar.d + 543);
            }
            j$.time.temporal.p pVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.p.g(1L, (-(pVar2.a + 543)) + 1, pVar2.d + 543);
        }
        j$.time.temporal.p pVar3 = j$.time.temporal.a.PROLEPTIC_MONTH.b;
        return j$.time.temporal.p.f(pVar3.a + 6516, pVar3.d + 6516);
    }

    @Override // j$.time.chrono.a
    public final b N(Map map, j$.time.format.d0 d0Var) {
        return (h0) super.N(map, d0Var);
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
        return new h0(LocalDate.P(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final b j(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof h0) {
            return (h0) temporalAccessor;
        }
        return new h0(LocalDate.F(temporalAccessor));
    }

    @Override // j$.time.chrono.a
    public final b k(long j) {
        return new h0(LocalDate.Q(j));
    }

    @Override // j$.time.chrono.a
    public final b t() {
        int i = j$.time.b.a;
        return new h0(LocalDate.F(LocalDate.O(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.a
    public final b v(int i, int i2) {
        return new h0(LocalDate.R(i - 543, i2));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final l x(int i) {
        if (i != 0) {
            if (i == 1) {
                return i0.BE;
            }
            j$.time.g.c("Invalid era: ", i);
            return null;
        }
        return i0.BEFORE_BE;
    }
}
