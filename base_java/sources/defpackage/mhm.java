package defpackage;
/* compiled from: PG */
/* renamed from: mhm  reason: default package */
/* loaded from: classes.dex */
public final class mhm {
    private final vys a;

    public mhm(vys vysVar) {
        this.a = vysVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mhm) {
            return this.a.equals(((mhm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 2041338095;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "CollectionBasisResolverConditions{accountNames=" + valueOf + "}";
    }

    public mhm() {
        throw null;
    }
}
