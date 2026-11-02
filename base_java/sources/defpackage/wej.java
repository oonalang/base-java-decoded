package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wej  reason: default package */
/* loaded from: classes3.dex */
public abstract class wej implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    final Comparable b;

    public wej(Comparable comparable) {
        this.b = comparable;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(wej wejVar) {
        if (wejVar != weh.a) {
            if (wejVar == wef.a) {
                return -1;
            }
            Comparable comparable = this.b;
            Comparable comparable2 = wejVar.b;
            wks wksVar = wks.a;
            int compareTo = comparable.compareTo(comparable2);
            if (compareTo != 0) {
                return compareTo;
            }
            return Boolean.compare(this instanceof weg, wejVar instanceof weg);
        }
        return 1;
    }

    public Comparable b() {
        return this.b;
    }

    public abstract void c(StringBuilder sb);

    public abstract void d(StringBuilder sb);

    public abstract boolean e(Comparable comparable);

    public final boolean equals(Object obj) {
        if (obj instanceof wej) {
            try {
                if (compareTo((wej) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();
}
