package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hke  reason: default package */
/* loaded from: classes2.dex */
public final class hke extends dqa {
    public final hld a;
    public final omr b;
    public final omp c;

    public hke(hld hldVar, omr omrVar, omp ompVar) {
        this.a = hldVar;
        this.b = omrVar;
        this.c = ompVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hke) {
            hke hkeVar = (hke) obj;
            if (Objects.equals(this.a, hkeVar.a) && Objects.equals(this.b, hkeVar.b) && Objects.equals(this.c, hkeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        return hib.d(new Object[]{this.a, this.b, this.c}, hke.class);
    }
}
