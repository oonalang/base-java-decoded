package j$.time;

import j$.time.format.d0;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m implements TemporalAccessor, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.e("--");
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.DAY_OF_MONTH, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public m(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 13, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.MONTH_OF_YEAR || mVar == j$.time.temporal.a.DAY_OF_MONTH) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m mVar = (m) obj;
        int i = this.a - mVar.a;
        if (i == 0) {
            return this.b - mVar.b;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.a == mVar.a && this.b == mVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        return j(mVar).a(v(mVar), mVar);
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        int i;
        if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return mVar.range();
        }
        if (mVar == j$.time.temporal.a.DAY_OF_MONTH) {
            int i2 = this.a;
            int ordinal = k.G(i2).ordinal();
            if (ordinal != 1) {
                if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                    i = 31;
                } else {
                    i = 30;
                }
            } else {
                i = 28;
            }
            return j$.time.temporal.p.g(1L, i, k.G(i2).F());
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        if (j$.com.android.tools.r8.a.y(temporal).equals(j$.time.chrono.r.c)) {
            Temporal a = temporal.a(this.a, j$.time.temporal.a.MONTH_OF_YEAR);
            j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
            return a.a(Math.min(a.j(aVar).d, this.b), aVar);
        }
        g.h("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i = this.a;
        if (i < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(i);
        int i2 = this.b;
        if (i2 < 10) {
            str2 = "-0";
        } else {
            str2 = "-";
        }
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = l.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return this.a;
                }
                g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                return 0L;
            }
            return this.b;
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.r.c;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }
}
