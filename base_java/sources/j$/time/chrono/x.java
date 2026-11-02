package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x implements l, Serializable {
    public static final x d;
    public static final x[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        x xVar = new x(-1, LocalDate.P(1868, 1, 1), "Meiji");
        d = xVar;
        x xVar2 = new x(0, LocalDate.P(1912, 7, 30), "Taisho");
        x xVar3 = new x(1, LocalDate.P(1926, 12, 25), "Showa");
        x xVar4 = new x(2, LocalDate.P(1989, 1, 8), "Heisei");
        x xVar5 = new x(3, LocalDate.P(2019, 5, 1), "Reiwa");
        e = r7;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4, xVar5};
    }

    public x(int i, LocalDate localDate, String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static x e(LocalDate localDate) {
        if (!localDate.K(w.d)) {
            x[] xVarArr = e;
            for (int length = xVarArr.length - 1; length >= 0; length--) {
                x xVar = xVarArr[length];
                if (localDate.compareTo(xVar.b) >= 0) {
                    return xVar;
                }
            }
            return null;
        }
        j$.time.g.h("JapaneseDate before Meiji 6 are not supported");
        return null;
    }

    public static x l(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            x[] xVarArr = e;
            if (i2 < xVarArr.length) {
                return xVarArr[i2];
            }
        }
        j$.time.g.c("Invalid era: ", i);
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 5, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.l(this, mVar);
    }

    public final x g() {
        x[] xVarArr = e;
        if (this == xVarArr[xVarArr.length - 1]) {
            return null;
        }
        return l(this.a + 1);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.i(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (mVar == aVar) {
            return u.c.K(aVar);
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.ERA);
    }

    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long v(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.j(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object x(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.p(this, temporalQuery);
    }
}
