package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hkf  reason: default package */
/* loaded from: classes2.dex */
public final class hkf extends dqa {
    public final hlr a;
    public final omr b;
    public final omp c;

    public hkf(hlr hlrVar, omr omrVar, omp ompVar) {
        this.a = hlrVar;
        this.b = omrVar;
        this.c = ompVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hkf) {
            hkf hkfVar = (hkf) obj;
            if (Objects.equals(this.a, hkfVar.a) && Objects.equals(this.b, hkfVar.b) && Objects.equals(this.c, hkfVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        return hib.d(new Object[]{this.a, this.b, this.c}, hkf.class);
    }
}
